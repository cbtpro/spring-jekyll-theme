'use strict';

const e = React.createElement;

class Profile extends React.Component {
  constructor(props) {
    super(props);
    this.state = { liked: false };
  }

  render() {
    return e(
      'img',
      {
        onClick: () => this.setState({liked: true}),
        src: '/assets/images/avatar.png',
        style: { width: '64px' }
      }
    );
  }
}
window.onload = () => {
  const domContainer = document.querySelector('#plugin-root');
  ReactDOM.render(e(Profile), domContainer);
}