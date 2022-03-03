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
        'fancy-2': '50% 40% 100% 40% / 50% 60% 60% 73%',
        'fancy-3': '35% 60% 50% 50% / 41% 39% 33% 36%',
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
