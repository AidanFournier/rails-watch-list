import Typed from 'typed.js';

const loadDynamicBannerText = () => {
  new Typed('#banner-typed-text', {
    strings: ["Netflix'n'chill", "Choose something quickly, dinner's getting cold...", "Some background sound to drown out your inner thoughts", "Netflix'n'chilling with the homies ^1000"],
    typeSpeed: 70,
    loop: true,
    // smartBackspace: true
  });
}

export { loadDynamicBannerText };
