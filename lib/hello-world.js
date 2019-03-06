class HelloWorld {
    sayHello(event) {
        return {
            message: 'Go Serverless v2.0! Your function executed successfully!',
            input: event,
        };
    }
}
    
module.exports = HelloWorld;