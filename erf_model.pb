node {
  name: "placeholder_0"
  op: "Placeholder"
  attr {
    key: "_user_specified_name"
    value {
      s: "placeholder_0"
    }
  }
  attr {
    key: "dtype"
    value {
      type: DT_FLOAT
    }
  }
  attr {
    key: "shape"
    value {
      shape {
        dim {
          size: 1
        }
      }
    }
  }
}
node {
  name: "Erf"
  op: "Erf"
  input: "placeholder_0"
  attr {
    key: "T"
    value {
      type: DT_FLOAT
    }
  }
}
node {
  name: "Identity"
  op: "Identity"
  input: "Erf"
  attr {
    key: "T"
    value {
      type: DT_FLOAT
    }
  }
}
versions {
  producer: 1443
}
