# SSLyze
A quick docker implementation of SSLyze

docker-compose run --rm www.google.com

```
VAILABLE PLUGINS
 -----------------

  CertificateInfoPlugin
  CompressionPlugin
  OpenSslCipherSuitesPlugin
  SessionRenegotiationPlugin
  HstsPlugin
  OpenSslCcsInjectionPlugin
  HeartbleedPlugin
  SessionResumptionPlugin
  FallbackScsvPlugin



 CHECKING HOST(S) AVAILABILITY
 -----------------------------

   www.google.com:443                       => 216.58.213.164



 SCAN RESULTS FOR WWW.GOOGLE.COM:443 - 216.58.213.164:443
 --------------------------------------------------------

  * TLSV1 Cipher Suites:
      Preferred:
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA                ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVoOaNevS8AeF8JHYBA
      Accepted:
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA                ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVqfNOuTS8AfBn6LYCw
        TLS_RSA_WITH_AES_256_CBC_SHA                      -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtHaAeLS8AflibKAAQ
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA                ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVvjjAuvS8AeF8JHYBA
        TLS_RSA_WITH_AES_128_CBC_SHA                      -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVpvnCO7S8Ae0obOIDw
        TLS_ECDHE_RSA_WITH_RC4_128_SHA                    ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVrPoCevS8AeF8JHYBA
        TLS_RSA_WITH_RC4_128_SHA                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVs_yCuLS8AflibKAAQ
        TLS_RSA_WITH_RC4_128_MD5                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtqLC-LS8AflibKAAQ
        TLS_RSA_WITH_3DES_EDE_CBC_SHA                     -              112 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVvPBDurS8Aef_LKgAQ

  * TLSV1_1 Cipher Suites:
      Preferred:
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA                ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVrvGNO7S8Ae0obOIDw
      Accepted:
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA                ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVtTYOeHS8Aeds5Q4
        TLS_RSA_WITH_AES_256_CBC_SHA                      -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVuLUAfPS8Ae57r-IAQ
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA                ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVqTLAvPS8Ae57r-IAQ
        TLS_RSA_WITH_AES_128_CBC_SHA                      -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtPlCOLS8AflibKAAQ
        TLS_ECDHE_RSA_WITH_RC4_128_SHA                    ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtHtCe_S8AfCi6CAAw
        TLS_RSA_WITH_RC4_128_SHA                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVoOLCvPS8Ae57r-IAQ
        TLS_RSA_WITH_RC4_128_MD5                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtCNC-jS8AfjoZ74CQ
        TLS_RSA_WITH_3DES_EDE_CBC_SHA                     -              112 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVrf3DejS8AfjoZ74CQ

  * TLSV1_2 Cipher Suites:
      Preferred:
        TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256       ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVtPANOvS8AeF8JHYBA
      Accepted:
        TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256       ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVrPBOOnS8AfIxIS4DQ
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384             ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVsymOeXS8Ae9_LDwDg
        TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA                ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVs6sOfDS8Aego4_ABQ
        TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384             ECDH-256 bits  256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=Rr7VVumwOerS8Aef_LKgAQ
        TLS_RSA_WITH_AES_256_CBC_SHA                      -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVvjuAufS8Af20IH4DA
        TLS_RSA_WITH_AES_256_GCM_SHA384                   -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVp_sAuvS8AeF8JHYBA
        TLS_RSA_WITH_AES_256_CBC_SHA256                   -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVsmBA-fS8Af20IH4DA
        TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256             ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVsfcA_LS8AfbzoHwCQ
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA                ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVpOVBPTS8AeO5o3wAg
        TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256             ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVubABurS8Aef_LKgAQ
        TLS_RSA_WITH_AES_128_GCM_SHA256                   -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVqKJDOXS8Ae9_LDwDg
        TLS_RSA_WITH_AES_128_CBC_SHA                      -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVvTaDO_S8AfCi6CAAw
        TLS_ECDHE_RSA_WITH_RC4_128_SHA                    ECDH-256 bits  128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVu6NDfPS8Ae57r-IAQ
        TLS_RSA_WITH_AES_128_CBC_SHA256                   -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVtT2DOTS8AfBn6LYCw
        TLS_RSA_WITH_RC4_128_SHA                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVvL5DuzS8AeA6I_4Bw
        TLS_RSA_WITH_RC4_128_MD5                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVo6IEOXS8Ae9_LDwDg
        TLS_RSA_WITH_3DES_EDE_CBC_SHA                     -              112 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVqmUEerS8Aef_LKgAQ

  * Deflate Compression:
                                         OK - Compression disabled

  * Session Renegotiation:
      Client-initiated Renegotiation:    OK - Rejected
      Secure Renegotiation:              OK - Supported

  * OpenSSL Heartbleed:
                                         OK - Not vulnerable to Heartbleed

  * OpenSSL CCS Injection:
                                         OK - Not vulnerable to OpenSSL CCS injection

  * Session Resumption:
      With Session IDs:                  OK - Supported (5 successful, 0 failed, 0 errors, 5 total attempts).
      With TLS Tickets:                  OK - Supported

  * Certificate Basic Information:
      SHA1 Fingerprint:                  b22220e8572d087a7aedb600263597f36c3d59f9
      Common Name:                       www.google.com
      Issuer:                            Google Internet Authority G2
      Serial Number:                     3088F165E61E80FD
      Not Before:                        Feb 11 11:17:05 2016 GMT
      Not After:                         May 11 00:00:00 2016 GMT
      Signature Algorithm:               sha256WithRSAEncryption
      Public Key Algorithm:              rsaEncryption
      Key Size:                          2048 bit
      Exponent:                          65537 (0x10001)
      X509v3 Subject Alternative Name:   {'DNS': ['www.google.com']}

  * Certificate - Trust:
      Hostname Validation:               OK - Subject Alternative Name matches www.google.com
      Mozilla NSS CA Store (02/2016):    OK - Certificate is trusted
      Microsoft CA Store (02/2016):      OK - Certificate is trusted
      Apple CA Store (OS X 10.11.3):     OK - Certificate is trusted
      Java 6 CA Store (Update 65):       OK - Certificate is trusted
      Weak Signature:                    INSECURE - SHA1-signed certificate in the chain
      Certificate Chain Received:        ['www.google.com', 'Google Internet Authority G2', 'GeoTrust Global CA']
      Certificate Chain Order:           OK - Order is valid

  * Certificate - OCSP Stapling:
                                         NOT SUPPORTED - Server did not send back an OCSP response.

  * Downgrade Attacks:
      TLS_FALLBACK_SCSV:                 OK - Supported

  * SSLV2 Cipher Suites:
      Server rejected all cipher suites.

  * SSLV3 Cipher Suites:
      Preferred:
        TLS_RSA_WITH_RC4_128_SHA                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVsbNE-vS8AeF8JHYBA
      Accepted:
        TLS_RSA_WITH_AES_256_CBC_SHA                      -              256 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVpL_GuPS8AfF_KvIBw
        TLS_RSA_WITH_AES_128_CBC_SHA                      -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVrDQH_TS8AeO5o3wAg
        TLS_RSA_WITH_RC4_128_MD5                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVq-tIOrS8Aef_LKgAQ
        TLS_RSA_WITH_RC4_128_SHA                          -              128 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVqPFIOrS8Aef_LKgAQ
        TLS_RSA_WITH_3DES_EDE_CBC_SHA                     -              112 bits      HTTP 302 Found - https://www.google.co.uk/?gfe_rd=cr&ei=R77VVrWXI-bS8AePpIKIAg



 SCAN COMPLETED IN 5.94 S
 ------------------------
```
