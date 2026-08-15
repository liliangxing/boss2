.class public Lcom/hihonor/push/sdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/hihonor/push/sdk/h1;

.field public static final b:Lcom/hihonor/push/sdk/d;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hihonor/push/sdk/d;

    invoke-direct {v0}, Lcom/hihonor/push/sdk/d;-><init>()V

    sput-object v0, Lcom/hihonor/push/sdk/d;->b:Lcom/hihonor/push/sdk/d;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lcom/hihonor/push/sdk/h1;

    const-string v1, "push"

    invoke-direct {v0, p1, v1}, Lcom/hihonor/push/sdk/h1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    :cond_d
    return-void
.end method

.method public declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 9

    monitor-enter p0

    .line 3
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 5
    sget-object p1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string p2, "key_push_token"

    invoke-virtual {p1, p2}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    goto/16 :goto_c7

    .line 6
    :cond_13
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "EA23F5B8C7577CDC744ABD1C6D7E143D5123F8F282BF4E7853C1EC86BD2EDD22"

    .line 7
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_c9

    const/4 v1, 0x0

    const/16 v2, 0x20

    :try_start_28
    new-array v2, v2, [B

    .line 8
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v2}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_32} :catch_33
    .catchall {:try_start_28 .. :try_end_32} :catchall_c9

    goto :goto_35

    :catch_33
    :try_start_33
    new-array v2, v1, [B

    :goto_35
    const/4 v3, -0x4

    .line 9
    invoke-static {v0, v3}, Lcom/hihonor/push/sdk/b;->a([BI)[B

    move-result-object v0

    invoke-static {v0, p1}, Lcom/hihonor/push/sdk/b;->a([B[B)[B

    move-result-object p1

    const/4 v0, 0x6

    invoke-static {p1, v0}, Lcom/hihonor/push/sdk/b;->a([BI)[B

    move-result-object p1

    invoke-static {p1, v2}, Lcom/hihonor/push/sdk/b;->a([B[B)[B

    move-result-object p1

    invoke-static {p1, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string v2, "key_aes_gcm"

    invoke-virtual {v0, v2, p1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 11
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    const-string v2, ""

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b8

    if-eqz p1, :cond_b8

    array-length v3, p1
    :try_end_62
    .catchall {:try_start_33 .. :try_end_62} :catchall_c9

    const/16 v4, 0x10

    if-lt v3, v4, :cond_b8

    const/16 v3, 0xc

    :try_start_68
    new-array v3, v3, [B

    .line 13
    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_72} :catch_73
    .catchall {:try_start_68 .. :try_end_72} :catchall_c9

    goto :goto_75

    :catch_73
    :try_start_73
    new-array v3, v1, [B

    .line 14
    :goto_75
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "AES"

    invoke-direct {v1, p1, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/GCM/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v5, 0x1

    invoke-virtual {p1, v5, v1, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    if-eqz p1, :cond_b8

    array-length p2, p1

    if-eqz p2, :cond_b8

    invoke-static {v3}, Lcom/hihonor/push/sdk/b;->a([B)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/hihonor/push/sdk/b;->a([B)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_b3
    .catch Ljava/security/GeneralSecurityException; {:try_start_73 .. :try_end_b3} :catch_b4
    .catchall {:try_start_73 .. :try_end_b3} :catchall_c9

    goto :goto_b8

    :catch_b4
    move-exception p1

    :try_start_b5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_b8
    :goto_b8
    if-eqz v0, :cond_c7

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_c7

    .line 16
    sget-object p1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    const-string p2, "key_push_token"

    invoke-virtual {p1, p2, v2}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_c7
    .catchall {:try_start_b5 .. :try_end_c7} :catchall_c9

    :cond_c7
    :goto_c7
    monitor-exit p0

    return-void

    :catchall_c9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/hihonor/push/sdk/d;->a(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 8
    .line 9
    const-string v1, "key_push_token"

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    if-eqz v0, :cond_c7

    .line 27
    .line 28
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 29
    .line 30
    const-string v1, "key_aes_gcm"

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v0, :cond_2a

    .line 35
    .line 36
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v2, 0x0

    .line 44
    :goto_2b
    if-eqz v2, :cond_c0

    .line 45
    .line 46
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 47
    .line 48
    const-string v1, "key_push_token"

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    .line 51
    .line 52
    if-eqz v0, :cond_3c

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    const-string v0, ""

    .line 62
    .line 63
    :goto_3e
    sget-object v1, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 64
    .line 65
    const-string v2, "key_aes_gcm"

    .line 66
    .line 67
    iget-object v1, v1, Lcom/hihonor/push/sdk/h1;->a:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    if-eqz v1, :cond_4d

    .line 70
    .line 71
    const-string v4, ""

    .line 72
    .line 73
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const-string v1, ""

    .line 79
    .line 80
    :goto_4f
    invoke-static {v1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_a9

    .line 91
    .line 92
    if-eqz v1, :cond_a9

    .line 93
    .line 94
    array-length v4, v1
    :try_end_5e
    .catchall {:try_start_1 .. :try_end_5e} :catchall_c9

    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    if-lt v4, v5, :cond_a9

    .line 98
    .line 99
    :try_start_62
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 100
    .line 101
    const-string v5, "AES"

    .line 102
    .line 103
    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "AES/GCM/NoPadding"

    .line 107
    .line 108
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_a9

    .line 127
    .line 128
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-nez v5, :cond_a9

    .line 133
    .line 134
    new-instance v5, Ljavax/crypto/spec/GCMParameterSpec;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const/16 v6, 0x80

    .line 141
    .line 142
    invoke-direct {v5, v6, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    invoke-virtual {v1, v3, v4, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/hihonor/push/sdk/b;->a(Ljava/lang/String;)[B

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v1, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Ljava/lang/String;

    .line 158
    .line 159
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 160
    .line 161
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_a3} :catch_a5
    .catchall {:try_start_62 .. :try_end_a3} :catchall_c9

    .line 162
    .line 163
    .line 164
    move-object v2, v1

    .line 165
    goto :goto_a9

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    :try_start_a6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b1

    .line 175
    .line 176
    move-object p1, v2

    .line 177
    goto :goto_c7

    .line 178
    :cond_b1
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 179
    .line 180
    const-string v1, "key_aes_gcm"

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 186
    .line 187
    const-string v1, "key_push_token"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_c7

    .line 193
    :cond_c0
    sget-object v0, Lcom/hihonor/push/sdk/d;->a:Lcom/hihonor/push/sdk/h1;

    .line 194
    .line 195
    const-string v1, "key_push_token"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Lcom/hihonor/push/sdk/h1;->a(Ljava/lang/String;)Z
    :try_end_c7
    .catchall {:try_start_a6 .. :try_end_c7} :catchall_c9

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    monitor-exit p0

    .line 201
    return-object p1

    .line 202
    :catchall_c9
    move-exception p1

    .line 203
    monitor-exit p0

    .line 204
    throw p1
.end method
