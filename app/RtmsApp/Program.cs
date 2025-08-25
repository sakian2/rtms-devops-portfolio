using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Http;
using Microsoft.Extensions.Hosting;

var builder = WebApplication.CreateBuilder(args);

// Kestrel listen on 0.0.0.0:8080
builder.WebHost.UseUrls("http://0.0.0.0:8080");

var app = builder.Build();

// Health & root endpoints
app.MapGet("/health", () => Results.Ok(new { status = "ok" }));
app.MapGet("/", () => Results.Ok(new {
    app = "devops-portfolio",
    message = "Hello from .NET 8 on Kubernetes (k3s)!",
    version = Environment.GetEnvironmentVariable("APP_VERSION") ?? "0.1.0"
}));

app.Run();
