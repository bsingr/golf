package main

import "fmt"
import "os"
import "strings"

func main() {
  args := os.Args[1:]
  if len(args) < 2 {
    os.Exit(1)
  }
  list := args[0]
  search := args[1]
  count := strings.Count(list, search)
  fmt.Println(count)
}
