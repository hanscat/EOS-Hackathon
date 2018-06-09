import React, { Component } from 'react';
import logo from './logo.svg';
import { Grid, Navbar, Jumbotron, Button } from 'react-bootstrap';
import './css/App.css';
import 'bootstrap/dist/css/bootstrap.min.css';


import {
  BrowserRouter as Router,
  Route,
  Link,
  Redirect,
  withRouter
} from "react-router-dom";
import eosjs from 'eosjs';

const Eos = require('eosjs') // Eos = require('./src')
const eos = Eos({keyProvider: '5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3'})
console.log("here", JSON.stringify(eos))

const dask = () => (
  <Router>
    <div>
      <Navbar inverse fixedTop>
        <Grid>
          <Navbar.Header>
            <Navbar.Brand>
              <a class="header" href="/">DASK</a>
            </Navbar.Brand>
            <Navbar.Toggle />
          </Navbar.Header>
        </Grid>
      </Navbar>

      <div class="header">
        <div class="container header-img">
          <p class="header-btn">
            <Button
              bsStyle="success"
              bsSize="large"
              href="http://react-bootstrap.github.io/components.html"
              target="_blank">
              Join Us
            </Button>
          </p>
        </div>
      </div>

      <div class="container main">
        <div class="row">
          <div class="col-sm-4">
            <h2><Link to="/ask">Ask-a-question Page</Link></h2>
          </div>
          <div class="col-sm-4">
            <h2><Link to="/invitation">Invitation-to-answer Page</Link></h2>
          </div>
          <div class="col-sm-4">
            <h2><Link to="/explore">Explore Page</Link></h2>
          </div>
        </div>
        <AuthButton />
        <Route path="/ask" component={Ask} />
        <Route path="/login" component={Login} />
        <PrivateRoute path="/invitation" component={Invitation} />
        <Route path="/explore" component={Explore} />
      </div>

    </div>
  </Router>
);

// TO-DO for user's private key verification
const verifyPK = {
  isAuthenticated: false,
  authenticate(cb) {
    this.isAuthenticated = true;
    setTimeout(cb, 100); // fake async
  },
  signout(cb) {
    this.isAuthenticated = false;
    setTimeout(cb, 100);
  }
};

const AuthButton = withRouter(
  ({ history }) =>
    verifyPK.isAuthenticated ? (
      <p>
        Welcome! #Add User Name#{" "}
        <button
          onClick={() => {
            verifyPK.signout(() => history.push("/"));
          }}
        >
          Sign out
        </button>
      </p>
    ) : (
      <p>Private Key Not Yet Authenticated</p>
    )
);

// make use of verifyPK
const PrivateRoute = ({ component: Component, ...rest }) => (
  <Route
    {...rest}
    render={props =>
      verifyPK.isAuthenticated ? (
        <Component {...props} />
      ) : (
        <Redirect
          to={{
            pathname: "/login",
            state: { from: props.location }
          }}
        />
      )
    }
  />
);

const Ask = () => <h3>A form for submitting a question and invite people to answer</h3>;
const Invitation = () =>
  <div>
    <ul>A list of questions that invited the user</ul>
    <li>should retrive from eosio, dynamically using a loop</li>
  </div>;
const Explore = () => <h3>A list of random questions that are open to answering</h3>;

class Login extends React.Component {
  state = {
    redirectToReferrer: false
  };

  login = () => {
    verifyPK.authenticate(() => {
      this.setState({ redirectToReferrer: true });
    });
  };

  render() {
    const { from } = this.props.location.state || { from: { pathname: "/" } };
    const { redirectToReferrer } = this.state;

    if (redirectToReferrer) {
      return <Redirect to={from} />;
    }

    return (
      <div>
        <p>Please verify your private key {from.pathname}</p>
        <form onsubmit={this.login} method="post">
          Private Key: <input type="text" name="pk" />
          <input type="submit" value="Verify" />
        </form>
        <button onClick={this.login}>Verify</button>
      </div>
    );
  }
}

export default dask;
