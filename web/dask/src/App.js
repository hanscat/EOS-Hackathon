import React, { Component } from 'react';
import logo from './logo.svg';
import './css/App.css';
import 'bootstrap/dist/css/bootstrap.min.css';


import {
  BrowserRouter as Router,
  Route,
  Link,
  Redirect,
  withRouter
} from "react-router-dom";

////////////////////////////////////////////////////////////
// 1. Click the ask page
// 2. Click the answer page
// 3. Log in
// 4. Click the back button, note the URL each time

const AuthExample = () => (
  <Router>
    <div class="container col-sm-6">
      <AuthButton />
      <ul>
        <li>
          <Link to="/ask">Ask-a-question Page</Link>
        </li>
        <li>
          <Link to="/invitation">Invitation-to-answer Page</Link>
        </li>
        <li>
          <Link to="/explore">Explore Page</Link>
        </li>
      </ul>
      <Route path="/ask" component={Ask} />
      <Route path="/login" component={Login} />
      <PrivateRoute path="/invitation" component={Invitation} />
      <Route path="/explore" component={Explore} />
    </div>
  </Router>
);

const fakeAuth = {
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
    fakeAuth.isAuthenticated ? (
      <p>
        Welcome!{" "}
        <button
          onClick={() => {
            fakeAuth.signout(() => history.push("/"));
          }}
        >
          Sign out
        </button>
      </p>
    ) : (
      <p>You are not logged in.</p>
    )
);

const PrivateRoute = ({ component: Component, ...rest }) => (
  <Route
    {...rest}
    render={props =>
      fakeAuth.isAuthenticated ? (
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
const Invitation = () => <h3>A list of questions that invited the user</h3>;
const Explore = () => <h3>A list of random questions that are open to answering</h3>

class Login extends React.Component {
  state = {
    redirectToReferrer: false
  };

  login = () => {
    fakeAuth.authenticate(() => {
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
        <p>You must log in to view the page at {from.pathname}</p>
        <button onClick={this.login}>Log in</button>
      </div>
    );
  }
}

export default AuthExample;
