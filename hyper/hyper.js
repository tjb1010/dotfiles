// -- hyper-stylesheet-hash:179e5a479f6a8c46c3013bca9212117c --
// Future versions of Hyper may add additional config options,
// which will not automatically be merged into this file.
// See https://hyper.is#cfg for all currently supported options.

module.exports = {
  config: {
    opacity: 0.95,
    updateChannel: 'canary',
    fontSize: 18,
    fontFamily: " 'Fira', 'Hack Nerd Font'",
    fontWeight: 300,
    fontWeightBold: 700,
    cursorColor: 'rgba(248,28,229,0.8)',
    cursorAccentColor: '#000',
    cursorShape: 'BLOCK',
    cursorBlink: false,
    foregroundColor: '#fff',
    backgroundColor: '#000',
    selectionColor: 'rgba(248,28,229,0.3)',
    borderColor: '#333',
    css: '',
    termCSS: '',
    showHamburgerMenu: '',
    showWindowControls: 'left',
    padding: '12px 14px',
    colors: {
      black: '#000000',
      red: '#C51E14',
      green: '#1DC121',
      yellow: '#C7C329',
      blue: '#0A2FC4',
      magenta: '#C839C5',
      cyan: '#20C5C6',
      white: '#C7C7C7',
      lightBlack: '#686868',
      lightRed: '#FD6F6B',
      lightGreen: '#67F86F',
      lightYellow: '#FFFA72',
      lightBlue: '#6A76FB',
      lightMagenta: '#FD7CFC',
      lightCyan: '#68FDFE',
      lightWhite: '#FFFFFF'
    },
    shell: 'zsh',
    shellArgs: ['--login'],
    env: {},
    bell: 'SOUND',
    copyOnSelect: false,
    defaultSSHApp: true
  },
  plugins: ['hyperterm-cobalt2-theme', 'hyper-opacity'],
  localPlugins: [],
  keymaps: {}
};
