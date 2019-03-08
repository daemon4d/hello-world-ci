class HelloWorld {
    sayHello(event) {
        return {
            message: 'Go Serverless v3.0! Your function executed successfully!',
            input: event,
        };
    }
}
    
module.exports = HelloWorld;