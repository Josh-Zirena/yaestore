const Sequelize = require('sequelize');

const sequelize = new Sequelize('postgres://postgres:Funhad102!@localhost:5432/test');

main();

async function main() {
    try {
        await sequelize.authenticate();
        console.log('Connection has been estasblished successfully');
    } catch (err) {
        console.error('Unable to connect to the database', err);
    } finally {
        await sequelize.close();
    }
}
