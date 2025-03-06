# Example Company

The Example Company has a service called "Todolist" that keeps track of tasks. A
task has an ID, a label and a boolean wether it is completed. This schema is
stored in xRegistry as JSON Schema.

On creation and completion of tasks a CloudEvent is sent. These two CloudEvents
types are described as message definitions in xRegistry. The payload of these
events is equal to the schema of a task. It is therefore referenced in
`dataschema` pointing to xRegistry.

These events are sent via a NATS broker. It is listed as an endpoint in xRegistry.

## Components

- Todolist Service: https://api.example.com/todolist
- NATS Broker: https://nats.example.com/
- xRegistry Instance: https://xreg.example.com
