module.exports = (sequelize, DataType) => {

    const Admin = sequelize.define(
        'admins', {
            idAdmin: {
                type: DataType.INTEGER,
                primaryKey: true,
                autoIncrement: true
            },
            userName: {
                type: DataType.STRING
            },
            email: {
                type: DataType.STRING
            },
            password: {
                type: DataType.STRING
            },
            discriminator: {
                type: DataType.INTEGER
            }
        }
    );

    Admin.associate = (models) => {
        Admin.belongsToMany(models.applications, {
            through: 'adminapplications',
            foreignKey: 'adminID'
        });
        Admin.belongsToMany(models.messages, {
            through: 'adminmessages',
            foreignKey: 'adminID'
        });
    };
    return Admin;
}