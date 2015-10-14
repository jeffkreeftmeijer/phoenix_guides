defmodule Docs.Mixfile do
  use Mix.Project

  def version do
    "1.0.3"
  end

  def project do
    [app: :"Phoenix Guides",
     version: version,
     deps: deps,
     docs: [
       main: "extra-a_overview",
       extras: Path.wildcard("**/*.md")
     ]
   ]
  end

  defp deps do
    [{:earmark, "~> 0.1"},
      {:ex_doc, "~> 0.10"}]
  end
end

