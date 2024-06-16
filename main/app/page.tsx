import { SiGithub } from "react-icons/si";

export default function Home() {
  return (
    <main className="flex min-h-screen flex-col justify-center gap-4 md:gap-8">
      <div className="flex items-center justify-around px-8 md:text-3xl">
        <a href="https://v1.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v1</a>
        <a href="https://v2.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v2</a>
        <a href="https://v3.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v3</a>
        <a href="https://v4.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v4</a>
        <a href="https://v5.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v5</a>
        <a href="https://v6.archive.muhammadoka.dev" className="hover:underline hover:text-cyan-500">v6</a>
        <a href="https://muhammadoka.dev" className="hover:underline hover:text-cyan-500">current</a>
      </div>
      <a href="https://github.com/kawijayaa/webarchive" className="flex gap-2 md:gap-4 items-center justify-center group" target="_blank" rel="noreferrer">
        <SiGithub className="text-2xl md:text-5xl" />
        <p className="md:text-2xl group-hover:underline group-hover:text-cyan-500">repo link</p>
      </a>
    </main>
  );
}
