#!/usr/bin/env nextflow

process exampleRScript {
  echo true
  
  script:
  """
  example.R
  """
  
}




