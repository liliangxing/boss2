.class public abstract Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x2000

.field private static final b:Ljava/lang/String; = "SHA-256"

.field private static final c:Ljava/lang/String; = "FileSHA256"

.field private static final d:Ljava/lang/String; = ""

.field private static final e:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "SHA-384"

    .line 2
    .line 3
    const-string v1, "SHA-512"

    .line 4
    .line 5
    const-string v2, "SHA-256"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->e:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/io/File;)Z
    .registers 5

    if-eqz p0, :cond_14

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    .line 2
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->e:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v1, :cond_14

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_14
    return v2
.end method

.method public static fileSHA256Encrypt(Ljava/io/File;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "SHA-256"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_91

    .line 8
    .line 9
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_91

    .line 16
    .line 17
    :cond_10
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->a(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1e

    .line 22
    .line 23
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "file is not valid"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :try_start_1f
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Ljava/io/FileInputStream;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1f .. :try_end_28} :catch_6b
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_28} :catch_4e
    .catchall {:try_start_1f .. :try_end_28} :catchall_4c

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x2000

    .line 42
    .line 43
    :try_start_2a
    new-array p0, p0, [B

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    :goto_2e
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-lez v4, :cond_39

    .line 52
    .line 53
    invoke-virtual {p1, p0, v2, v4}, Ljava/security/MessageDigest;->update([BII)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_2e

    .line 58
    :cond_39
    if-eqz v3, :cond_44

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0
    :try_end_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2a .. :try_end_43} :catch_4a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_43} :catch_48
    .catchall {:try_start_2a .. :try_end_43} :catchall_8b

    .line 68
    move-object v0, p0

    .line 69
    :cond_44
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    goto :goto_8a

    .line 73
    :catch_48
    move-exception p0

    .line 74
    goto :goto_50

    .line 75
    :catch_4a
    move-exception p0

    .line 76
    goto :goto_6d

    .line 77
    :catchall_4c
    move-exception p0

    .line 78
    goto :goto_8d

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    move-object v1, v0

    .line 81
    :goto_50
    :try_start_50
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v3, "IOException"

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_87

    .line 108
    :catch_6b
    move-exception p0

    .line 109
    move-object v1, v0

    .line 110
    :goto_6d
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "NoSuchAlgorithmException"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_50 .. :try_end_87} :catchall_8b

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-static {v1}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 137
    .line 138
    .line 139
    :goto_8a
    return-object v0

    .line 140
    :catchall_8b
    move-exception p0

    .line 141
    move-object v0, v1

    .line 142
    :goto_8d
    invoke-static {v0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_91
    :goto_91
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 147
    .line 148
    const-string p1, "algorithm is empty or not safe"

    .line 149
    .line 150
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object v1
.end method

.method public static inputStreamSHA256Encrypt(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const-string v0, "SHA-256"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    :try_start_9
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_d
    :goto_d
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ltz v2, :cond_1a

    .line 19
    .line 20
    if-lez v2, :cond_d

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 24
    .line 25
    .line 26
    goto :goto_d

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_22} :catch_28
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_9 .. :try_end_22} :catch_28
    .catchall {:try_start_9 .. :try_end_22} :catchall_26

    .line 35
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_33

    .line 41
    :catch_28
    :try_start_28
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "inputstraem exception"

    .line 44
    .line 45
    invoke-static {p1, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_26

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :goto_33
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/a;->a(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public static validateFileSHA(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHAEncrypt(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "hash value is null || algorithm is illegal"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static validateFileSHA256(Ljava/io/File;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->fileSHA256Encrypt(Ljava/io/File;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static validateInputStreamSHA(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_16

    .line 14
    :cond_d
    invoke-static {p0, p2}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHAEncrypt(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_16
    :goto_16
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "hash value is null || algorithm is illegal"

    .line 26
    .line 27
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static validateInputStreamSHA256(Ljava/io/InputStream;Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/hash/FileSHA256;->inputStreamSHA256Encrypt(Ljava/io/InputStream;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method
