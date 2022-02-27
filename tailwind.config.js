module.exports = {
  purge: [
    './resources/**/*.blade.php',
    './resources/**/*.js',
    './resources/**/*.vue',
  ],
  content: [],
  theme: {
    extend: {
      height: {
        '116': "30rem",
      },
      screens: {
        'phone' : '521px',
      },
      boxShadow: {
        '4xl-center' : '0 0 40px 10px rgba(0, 0, 0, 0.3)',
      },
      grayscale: {
        50: '50%',
      },
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
