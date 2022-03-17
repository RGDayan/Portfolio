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
        '116': '30rem',
      },
      inset :{
        '1/2' : '50%',
      },
      borderRadius:{
        'fancy-1': '9% 91% 8% 92% / 80% 25% 80% 26%',
      },
      boxShadow: {
        '4xl-center' : '0 0 40px 10px rgba(0, 0, 0, 0.3)',
        'inner-xl': 'inset -10px -10px 20px 0 rgba(0, 0, 0, 0.06)',
      },
      grayscale: {
        12: '12,5%',
        25: '25%',
        50: '50%',
      },
      zIndex: {
       '60': '60',
       '70': '70',
      },
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
