module.exports = (sequelize, DataType) => {

    const Notifications = sequelize.define(
        'notifications', {
            notificationID: {
                type: DataType.INTEGER,
                primaryKey: true
            },
            messageID: {
                type: DataType.INTEGER,
                primaryKey: true
            },
            ttl: {
                type: DataType.INTEGER
            },
            icon: {
                type: DataType.STRING
            },
            badge: {
                type: DataType.INTEGER
            }
        });
    Notifications.associate = (models) => {
        Notifications.belongsTo(models.messages, { foreignKey: 'messageID', targetKey: 'idMessages' });
        Notifications.hasOne
    }
    return Notifications;
}