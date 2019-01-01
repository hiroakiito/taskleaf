import React from 'react';
import ReactDOM from 'react-dom';

document.addEventListener('DOMcontentLoaded',() => {
  ReactDOM.render(
    React.createElement('div', null, 'Hello, World!'),
    document.body.appendChild(document.createElement('div')),
  );
})
