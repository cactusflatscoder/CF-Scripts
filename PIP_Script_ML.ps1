# Check for pip upgrade
py -m pip install --upgrade pip

# Specify the package names to install as an array
$packages = "numpy", "pandas", "scikit-learn", "chatterbot", "seaborn", "matplotlib"

# Loop over the array and install each package
Foreach ($package in $packages) {
	Write-Host "Installing $package..."
	py -m pip install $package
	Write-Host "$package installation completed."
}
