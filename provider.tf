terraform {
  required_providers {
    okta = {
      source = "okta/okta"
      version = "~> 6.5.4"
    }
  }
}
# Configure the Okta Provider
#
# NOTE: Change place holder values denoted by brackets to real values, including
# the brackets.
#
# NOTE: If environment variables are utilized for provider settings the
# corresponding variable name does not need to be set in the provider config
# block.
provider "okta" {
  org_name = "integrator-9715081"
  base_url = "okta.com"
  client_id = "0oazdmlgs5MowbjHI697"
  private_key_id = "nQFueOxK4DsMopWogqXAQ2AEGidGIVHig8HBnTSym8s"
  private_key = <<EOF
-----BEGIN PRIVATE KEY-----
MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQDICKrIcJ6oDWXS
X3cpIYjnmH3izmihyKvYLGuI5l1/ZkgKTNuSUAKH7gDnTgnsZHxnMjis2zmnorqf
HW+10yIi+kwlNDGuqJ7FmXcAtLsv4UlWDE6Z9CU6H/zg1uHrnMlCJk9l92/eQsKU
97VzxuFH6r9dsjH+EINUMUnHd55zzATHFoiiaVplQSVBUmBR1T0BMWAyfRlb3VuP
X8u+TooGY7oWINXRa38mM1ccRnhgF34DTG/XnFe+el/VgSbozWJWV9+usWIbLTWV
HXjcSxThg3r8l3uXd/d+vRScTMm4sWnZDiQqDRjYxbxUW2awWVM2ofIf120+wJ62
GqylWB+9AgMBAAECggEAA1Ajb5aJhiwf1adnn5dS2QHtUDwBC/CF9udeo5T4xo/a
dxmbrfvXXH18Z3Hv/gnFbRpUY0aHpeD72TLnwzNU3PWLNjciVuuriSD+awhTRlrj
axwULDGycSWo+4DyAapzEEtDcUnZgQaj8H6WzOzyrvOyiWbjZy59iL/LonsqDtRl
eJONm+yq3/YzyS+IPz/+vGjVJYDSsVsya+MtdD/nHbm4CPWsRvMKdsHJdBRWDwiH
wu0ruJz3LDsrHd2+PbJg1SjQ/m+zXsEdTesuOxDCSw5QQsgjfXW/yC94MAWY265+
mP2yUlTgb9d2QyrZv2CHulzgHoso3wg5spZ3RXCT0QKBgQDknOclhyGTERVRSl+6
8fVlX+PJRDpJ7J2ME/QOVjmWHJdx5/QZjIY/VjyDZ+1A8HMaEq/BwMJiHE1hlCWg
0/lzHwC91qQAsYLFg+m8r3PcAzS84r5imH+cLV9TeRMs/9fDe6PQxTyRQiFJy/uq
PTmYCeOrKlHJyc60iCc+ujNacQKBgQDf/01s+GFtWKheFFSAwG6UhM7zPpj9W910
r0utsViXB7T3TT7mFFqdhtDpgTIdrVGV9h+NUncAYIqpCSEaUEG529T9uS5iwYK1
EXQJ8lRcRvyU1DDW3WZekHp/riqCy7SdcQcB9gag6gCyrRefVvUQtNB3F0bUOFhM
+QAFfvkIDQKBgQCXdky+VFUuNrdE8F2UYhIPZARqqEVmDNokoGOlzALDLZY45VCY
TL304JGfDg/mYmgf8hl36NngXpf1+k0jzM0MNJItNDPcMb9OVSNa23OLZKRgMGmq
sRZ6xqTNjP3jZm3xGc1i2ApUwteDKR5Hn+C0lni8QoGFi6rjeQFnUb4MQQKBgCfD
eIkpppH0tR7OWRnqDzdKRDqmGB6R2kRGgha5btKQya1FBy9s2ZExR5DMIItoIx2N
7Zf21a05diP/vOKg8Kn/vlW0M+nQFFX0XTcOz6754wjAilL6Rpvu5fAYiO9jHhL8
55OPiymxoKIXXCQrGaH3lzIs7aPqxLIVWc2f9rFZAoGBAIE354WkAaXXaL+womR5
YKe9+6+x5nVqBkv6nIn/SEG0si2HfcXfdQYwu2w56eXBnFtePxOY2HRTcbVzuHma
KQiEcNg8TXBOiwi8r6bmteCcBtqS8fvKqV9fhNGF53ucUIEzrrWA8Ky4t8BVwaNO
XJIgKfrun3ikocI92LT2gcBp
-----END PRIVATE KEY-----
EOF
  scopes = [
  "okta.apps.manage",
  "okta.groups.manage"
]
}