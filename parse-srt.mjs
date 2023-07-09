
import fs from 'fs';
import parser from 'node-webvtt';
const srt_file = process.env.SRT_FILE
const srt = fs.readFileSync(srt_file, 'utf8');

const srtLines = `WEBVTT\n\n${srt.split('\n').slice(3).join('\n')}`;


let parsedSrt;
try {
    parsedSrt = parser.parse(srtLines);
} catch (error) {
    console.error(error);
}



const wordCharsRegex = /[^\W_]+/g;

(parsedSrt || {cues: []}).cues.forEach((obj, index) => {
    if (index % 2 === 1) {
        const words = (obj.text.match(wordCharsRegex) || []).join(' ');
        
        fs.appendFileSync(`${srt_file}.txt`, words + '\n');
    }
});

