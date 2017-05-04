exports.list = function(connection, result) {
    connection.query('SELECT * FROM leftmenu', result);
} 