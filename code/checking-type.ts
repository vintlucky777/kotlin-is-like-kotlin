let movieCount = 0;
let songCount = 0;

for (let item in library) {
    if (item is Movie) {
        ++movieCount;
    } else if item is Song {
        ++songCount;
    }
}
