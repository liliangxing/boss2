.class public Lah0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [C

    .line 3
    .line 4
    fill-array-data v1, :array_10

    .line 5
    .line 6
    .line 7
    sput-object v1, Lah0/j;->a:[C

    .line 8
    .line 9
    new-array v0, v0, [C

    .line 10
    .line 11
    fill-array-data v0, :array_18

    .line 12
    .line 13
    .line 14
    sput-object v0, Lah0/j;->b:[C

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 2
        0x2fs
        0x2bs
        0x3ds
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :array_18
    .array-data 2
        0x5fs
        0x2ds
        0x7es
    .end array-data
.end method

.method private static a([B[B[B)[B
    .registers 6
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "AES/CBC/PKCS5Padding"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 8
    .line 9
    const-string v2, "AES"

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    invoke-virtual {v0, p2, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    const/4 p1, 0x1

    .line 30
    new-array p1, p1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, p1, p2

    .line 38
    .line 39
    const-string p0, "DecryptUtils"

    .line 40
    .line 41
    const-string p2, "aesDecrypt: decrypt failed, error=%s"

    .line 42
    .line 43
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static b(Ljava/lang/String;[C[C)Ljava/lang/String;
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    array-length v0, p1

    .line 9
    array-length v1, p2

    .line 10
    if-ne v0, v1, :cond_2f

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    array-length v2, p0

    .line 19
    if-ge v1, v2, :cond_29

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    array-length v3, p1

    .line 23
    if-ge v2, v3, :cond_26

    .line 24
    .line 25
    aget-char v3, p0, v1

    .line 26
    .line 27
    aget-char v4, p1, v2

    .line 28
    .line 29
    if-ne v3, v4, :cond_23

    .line 30
    .line 31
    aget-char v2, p2, v2

    .line 32
    .line 33
    aput-char v2, p0, v1

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_15

    .line 39
    :cond_26
    :goto_26
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string p1, "Source and target character arrays must have the same length"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "DecryptUtils"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    const-string p0, "decryptField: encryptedKey is empty"

    .line 12
    .line 13
    new-array p1, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    const-string v0, "V1_"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-nez v0, :cond_25

    .line 27
    .line 28
    new-array p0, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p2, p0, v3

    .line 31
    .line 32
    const-string p1, "decryptField: invalid prefix, encryptedKey=%s"

    .line 33
    .line 34
    invoke-static {v2, p1, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 v0, 0x3

    .line 39
    :try_start_26
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lah0/j;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_7a

    .line 52
    .line 53
    array-length v5, v0

    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    goto :goto_7a

    .line 57
    :cond_38
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v6, "ZP_"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {p0}, Lah0/j;->e(Ljava/lang/String;)[B

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "ZIV_"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lah0/j;->d(Ljava/lang/String;)[B

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p0, p1}, Lah0/j;->a([B[B[B)[B

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    if-nez p0, :cond_72

    .line 104
    .line 105
    const-string p0, "decryptField: AES decrypt failed, encryptedKey=%s"

    .line 106
    .line 107
    new-array p1, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p2, p1, v3

    .line 110
    .line 111
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object v1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/String;

    .line 116
    .line 117
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_7a
    :goto_7a
    const-string p0, "decryptField: Base64 decode failed, encryptedKey=%s"

    .line 124
    .line 125
    new-array p1, v4, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object p2, p1, v3

    .line 128
    .line 129
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_83} :catch_84

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :catch_84
    move-exception p0

    .line 134
    const/4 p1, 0x2

    .line 135
    new-array p1, p1, [Ljava/lang/Object;

    .line 136
    .line 137
    aput-object p2, p1, v3

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    aput-object p0, p1, v4

    .line 144
    .line 145
    const-string p0, "decryptField: unexpected error, encryptedKey=%s, error=%s"

    .line 146
    .line 147
    invoke-static {v2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    return-object v1
.end method

.method private static d(Ljava/lang/String;)[B
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lah0/j;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static e(Ljava/lang/String;)[B
    .registers 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p0}, Lah0/j;->f(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/lang/String;)[B
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 20
    .line 21
    .line 22
    move-result-object p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_17

    .line 23
    return-object p0

    .line 24
    :catch_17
    move-exception p0

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Ljava/lang/Object;

    .line 27
    .line 28
    const-string v1, "DecryptUtils"

    .line 29
    .line 30
    const-string v2, "hashTo16Bytes: SHA-256 algorithm not found"

    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/RuntimeException;

    .line 36
    .line 37
    const-string v1, "SHA-256 algorithm not found"

    .line 38
    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method private static g(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lah0/j;->a:[C

    sget-object v1, Lah0/j;->b:[C

    invoke-static {p0, v0, v1}, Lah0/j;->h(Ljava/lang/String;[C[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static h(Ljava/lang/String;[C[C)Ljava/lang/String;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [C
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p2, p1}, Lah0/j;->b(Ljava/lang/String;[C[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
