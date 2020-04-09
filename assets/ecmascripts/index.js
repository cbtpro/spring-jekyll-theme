'use strict';

const createElement = React.createElement;

class Profile extends React.Component {
  constructor(props) {
    super(props);
    this.state = { liked: false };
  }

  render() {
    return createElement('img', { src: '/assets/images/avatar.png', style: { width: '64px' } });
  }
}
window.onload = () => {
  const domContainer = document.querySelector('#plugin-root');
  ReactDOM.render(createElement(Profile), domContainer);
}