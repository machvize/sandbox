ThisBuild / scalaVersion := "2.12.7"
ThisBuild / organization := "~/Code"

lazy val hello = (project in file("."))
 .settings(
  name := "dojoscala",
  libraryDependencies += "com.eed3si9n" %% "gigahorse-okhttp" % "0.3.1",
  libraryDependencies += "org.scalatest" %% "scalatest" % "3.0.5" % Test,
)
