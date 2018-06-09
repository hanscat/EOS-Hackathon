import React from 'react';
import ReactDOM from 'react-dom';
import './css/index.css';
import 'bootstrap/dist/css/bootstrap.min.css';
import App from './App';
import registerServiceWorker from './registerServiceWorker';
import eosjs from 'eosjs';

var Eos = require('eosjs') // Eos = require('./src')
var eos = Eos({keyProvider: '5KQwrPbwdL6PhXujxW37FSSQZ1JiwsST4cqQzDeyXtP79zkvFD3'})

// Run with no arguments to print usage.
eos.transfer()

// SH

// Usage with options (options are always optional)
const options = {broadcast: false}

eos.transfer({from: 'inita', to: 'initb', quantity: '1 SYS', memo: ''}, options)

// Object or ordered args may be used.
eos.transfer('inita', 'initb', '2 SYS', 'memo', options)

// A broadcast boolean may be provided as a shortcut for {broadcast: false}
eos.transfer('inita', 'initb', '1 SYS', '', false)

ReactDOM.render(<App />, document.getElementById('root'));
registerServiceWorker();
