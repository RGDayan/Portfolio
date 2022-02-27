module.exports = {
  purge: [
    './resources/**/*.blade.php',
    './resources/**/*.js',
    './resources/**/*.vue',
  ],
  content: [],
  theme: {
    extend: {
      screens: {
        'phone' : '521px',
      },
      height: {
        '116': "30rem",
      },
      borderRadius:{
        "fancy-1": "9% 91% 8% 92% / 74% 20% 80% 26%  ",
      },
      boxShadow: {
        '4xl-center' : '0 0 40px 10px rgba(0, 0, 0, 0.3)',
      },
      grayscale: {
        12: '12,5%',
        25: '25%',
        50: '50%',
      },
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
