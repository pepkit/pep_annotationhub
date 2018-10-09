parseEncodeRegions = function(x) {
  df = read.table(x$sample_name)
  colnames(df) = c('chr', 'start', 'end', 'name')
  GRanges(df)
}