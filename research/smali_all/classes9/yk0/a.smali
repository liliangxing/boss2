.class public final Lyk0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lyk0/a;


# instance fields
.field private a:Ljava/util/logging/Logger;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;",
            "Lxk0/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/minidns/record/NSEC3$HashAlgorithm;",
            "Lxk0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lyk0/a;

    invoke-direct {v0}, Lyk0/a;-><init>()V

    sput-object v0, Lyk0/a;->e:Lyk0/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    .line 1
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lyk0/a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lyk0/a;->b:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Lyk0/a;->d:Ljava/util/Map;

    .line 38
    .line 39
    :try_start_26
    sget-object v4, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA1:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 40
    .line 41
    new-instance v5, Lyk0/e;

    .line 42
    .line 43
    invoke-direct {v5, v0}, Lyk0/e;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v4, Lorg/minidns/record/NSEC3$HashAlgorithm;->SHA1:Lorg/minidns/record/NSEC3$HashAlgorithm;

    .line 50
    .line 51
    new-instance v5, Lyk0/e;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lyk0/e;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_26 .. :try_end_3a} :catch_11c

    .line 57
    .line 58
    .line 59
    :try_start_3a
    sget-object v0, Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;->SHA256:Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;

    .line 60
    .line 61
    new-instance v3, Lyk0/e;

    .line 62
    .line 63
    const-string v4, "SHA-256"

    .line 64
    .line 65
    invoke-direct {v3, v4}, Lyk0/e;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_46
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3a .. :try_end_46} :catch_113

    .line 69
    .line 70
    .line 71
    :try_start_46
    sget-object v0, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSAMD5:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 72
    .line 73
    new-instance v1, Lyk0/g;

    .line 74
    .line 75
    const-string v3, "MD5withRSA"

    .line 76
    .line 77
    invoke-direct {v1, v3}, Lyk0/g;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_52
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_46 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5d

    .line 84
    :catch_53
    move-exception v0

    .line 85
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v2, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 88
    .line 89
    const-string v3, "Platform does not support RSA/MD5"

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    :try_start_5d
    new-instance v0, Lyk0/b;

    .line 95
    .line 96
    const-string v1, "SHA1withDSA"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lyk0/b;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 102
    .line 103
    sget-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 109
    .line 110
    sget-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->DSA_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_72
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_72} :catch_73

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 118
    .line 119
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 120
    .line 121
    const-string v3, "Platform does not support DSA/SHA-1"

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    :try_start_7d
    new-instance v0, Lyk0/g;

    .line 127
    .line 128
    const-string v1, "SHA1withRSA"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lyk0/g;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 134
    .line 135
    sget-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 136
    .line 137
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 141
    .line 142
    sget-object v2, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA1_NSEC3_SHA1:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 143
    .line 144
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7d .. :try_end_92} :catch_10a

    .line 145
    .line 146
    .line 147
    :try_start_92
    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 148
    .line 149
    sget-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 150
    .line 151
    new-instance v2, Lyk0/g;

    .line 152
    .line 153
    const-string v3, "SHA256withRSA"

    .line 154
    .line 155
    invoke-direct {v2, v3}, Lyk0/g;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_92 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_ab

    .line 162
    :catch_a1
    move-exception v0

    .line 163
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 164
    .line 165
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 166
    .line 167
    const-string v3, "Platform does not support RSA/SHA-256"

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    :try_start_ab
    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 173
    .line 174
    sget-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->RSASHA512:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 175
    .line 176
    new-instance v2, Lyk0/g;

    .line 177
    .line 178
    const-string v3, "SHA512withRSA"

    .line 179
    .line 180
    invoke-direct {v2, v3}, Lyk0/g;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b9
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_ab .. :try_end_b9} :catch_ba

    .line 184
    .line 185
    .line 186
    goto :goto_c4

    .line 187
    :catch_ba
    move-exception v0

    .line 188
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 189
    .line 190
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 191
    .line 192
    const-string v3, "Platform does not support RSA/SHA-512"

    .line 193
    .line 194
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    :goto_c4
    :try_start_c4
    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 198
    .line 199
    sget-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECC_GOST:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 200
    .line 201
    new-instance v2, Lyk0/d;

    .line 202
    .line 203
    invoke-direct {v2}, Lyk0/d;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c4 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    goto :goto_db

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 212
    .line 213
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 214
    .line 215
    const-string v3, "Platform does not support GOST R 34.10-2001"

    .line 216
    .line 217
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_db
    :try_start_db
    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 221
    .line 222
    sget-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP256SHA256:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 223
    .line 224
    new-instance v2, Lyk0/c$a;

    .line 225
    .line 226
    invoke-direct {v2}, Lyk0/c$a;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e7
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_db .. :try_end_e7} :catch_e8

    .line 230
    .line 231
    .line 232
    goto :goto_f2

    .line 233
    :catch_e8
    move-exception v0

    .line 234
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 235
    .line 236
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 237
    .line 238
    const-string v3, "Platform does not support ECDSA/SHA-256"

    .line 239
    .line 240
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    :try_start_f2
    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    .line 244
    .line 245
    sget-object v1, Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;->ECDSAP384SHA384:Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;

    .line 246
    .line 247
    new-instance v2, Lyk0/c$b;

    .line 248
    .line 249
    invoke-direct {v2}, Lyk0/c$b;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_fe
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_f2 .. :try_end_fe} :catch_ff

    .line 253
    .line 254
    .line 255
    goto :goto_109

    .line 256
    :catch_ff
    move-exception v0

    .line 257
    iget-object v1, p0, Lyk0/a;->a:Ljava/util/logging/Logger;

    .line 258
    .line 259
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 260
    .line 261
    const-string v3, "Platform does not support ECDSA/SHA-384"

    .line 262
    .line 263
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    return-void

    .line 267
    :catch_10a
    move-exception v0

    .line 268
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 269
    .line 270
    const-string v2, "Platform does not support RSA/SHA-1"

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lorg/minidns/dnssec/DnssecValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    throw v1

    .line 276
    :catch_113
    move-exception v0

    .line 277
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 278
    .line 279
    const-string v2, "SHA-256 is mandatory"

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, Lorg/minidns/dnssec/DnssecValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    throw v1

    .line 285
    :catch_11c
    move-exception v0

    .line 286
    new-instance v1, Lorg/minidns/dnssec/DnssecValidatorInitializationException;

    .line 287
    .line 288
    const-string v2, "SHA-1 is mandatory"

    .line 289
    .line 290
    invoke-direct {v1, v2, v0}, Lorg/minidns/dnssec/DnssecValidatorInitializationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    throw v1
.end method


# virtual methods
.method public a(Lorg/minidns/constants/DnssecConstants$DigestAlgorithm;)Lxk0/a;
    .registers 3

    iget-object v0, p0, Lyk0/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk0/a;

    return-object p1
.end method

.method public b(Lorg/minidns/record/NSEC3$HashAlgorithm;)Lxk0/a;
    .registers 3

    iget-object v0, p0, Lyk0/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk0/a;

    return-object p1
.end method

.method public c(Lorg/minidns/constants/DnssecConstants$SignatureAlgorithm;)Lxk0/b;
    .registers 3

    iget-object v0, p0, Lyk0/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk0/b;

    return-object p1
.end method
