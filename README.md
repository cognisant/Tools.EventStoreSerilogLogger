# CR.Tools.EventStoreSerlogLogger

A package containing a wrapper to support using Serilog Loggers with EventStore.

Simply initilaize `EventStoreSerilogLogger` with a `Logger` from Serilog, and use it with your `IEventStoreConnection`s.