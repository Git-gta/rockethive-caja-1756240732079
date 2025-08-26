import type { Metadata } from 'next'
import { Inter } from 'next/font/google'
import './globals.css'

const inter = Inter({ subsets: ['latin'] })

export const metadata: Metadata = {
  title: 'RocketHive_caja',
  description: 'RocketHive_caja is an innovative social platform application that focuses on analytics and reporting with intelligent automation and real-time analytics. It provides a powerful suite of tools to help businesses and individuals gain valuable insights, optimize their operations, and make data-driven decisions.',
}

export default function RootLayout({
  children,
}: {
  children: React.ReactNode
}) {
  return (
    <html lang="en">
      <body className={inter.className}>{children}</body>
    </html>
  )
}