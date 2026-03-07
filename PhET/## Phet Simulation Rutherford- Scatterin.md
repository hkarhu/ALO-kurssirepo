## Phet Simulation Rutherford- Scattering

at [Phetsims GitHub](https://github.com/phetsims/rutherford-scattering?tab=readme-ov-file#rutherford-scattering)  

How to get running from source code:

1. Make a folder with git.
2. Clone the following directories to that folder:

    ```
    git clone https://github.com/phetsims/assert.git
    git clone https://github.com/phetsims/axon.git
    git clone https://github.com/phetsims/babel.git
    git clone https://github.com/phetsims/brand.git
    git clone https://github.com/phetsims/chipper.git
    git clone https://github.com/phetsims/dot.git
    git clone https://github.com/phetsims/joist.git
    git clone https://github.com/phetsims/kite.git
    git clone https://github.com/phetsims/perennial.git perennial-alias
    git clone https://github.com/phetsims/phet-core.git
    git clone https://github.com/phetsims/phetcommon.git
    git clone https://github.com/phetsims/phetmarks.git
    git clone https://github.com/phetsims/query-string-machine.git
    git clone https://github.com/phetsims/rutherford-scattering.git
    git clone https://github.com/phetsims/scenery.git
    git clone https://github.com/phetsims/scenery-phet.git
    git clone https://github.com/phetsims/sherpa.git
    git clone https://github.com/phetsims/shred.git
    git clone https://github.com/phetsims/sun.git
    git clone https://github.com/phetsims/tambo.git
    git clone https://github.com/phetsims/tandem.git
    git clone https://github.com/phetsims/twixt.git
    git clone https://github.com/phetsims/utterance-queue.git
    ```

3. Install some node dependencies to the following locations:

    ```
    cd chipper
    npm install
    cd ../perennial-alias
    npm install
    cd ../rutherford-scattering
    npm install
    ```

4. Run the grunt dev-server in the terminal at chipper.
   
    ```
    grunt dev-server
    ```
    If you don't have grunt, install it with
    ```
    npm install -g grunt-cli
    ```

5. Open the dev server. The simulation can be started at 
   
   ```http://localhost/rutherford-scattering/rutherford-scattering_en.html```

---

*Note : Make sure you have the following installed:*
- Node.js (`node-v`) , (`npm -v`)
  
- git (`git -v`)
- grunt (`grunt -v`)
