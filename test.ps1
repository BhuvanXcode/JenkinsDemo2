Write-Host "Building project..."
if (Test-Path "app.txt") {
    Write-Host "TEST PASSED"
    exit 0
} else {
    Write-Host "TEST FAILED"
    exit 1
}
