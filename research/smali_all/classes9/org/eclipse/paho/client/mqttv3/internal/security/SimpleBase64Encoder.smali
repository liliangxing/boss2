.class public Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PWDCHARS_ARRAY:[C

.field private static final PWDCHARS_STRING:Ljava/lang/String; = "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "./0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->PWDCHARS_ARRAY:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 15

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    mul-int/lit8 v1, v0, 0x3

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    div-int/2addr v1, v2

    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_d
    const/16 v5, 0x8

    .line 15
    .line 16
    const-wide/16 v6, 0xff

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    if-lt v0, v2, :cond_2d

    .line 20
    .line 21
    invoke-static {p0, v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x4

    .line 28
    .line 29
    :goto_1c
    if-ltz v8, :cond_2a

    .line 30
    .line 31
    add-int v11, v4, v8

    .line 32
    .line 33
    and-long v12, v9, v6

    .line 34
    .line 35
    long-to-int v13, v12

    .line 36
    int-to-byte v12, v13

    .line 37
    aput-byte v12, v1, v11

    .line 38
    .line 39
    shr-long/2addr v9, v5

    .line 40
    add-int/lit8 v8, v8, -0x1

    .line 41
    .line 42
    goto :goto_1c

    .line 43
    :cond_2a
    add-int/lit8 v4, v4, 0x3

    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    const/4 v2, 0x3

    .line 47
    if-ne v0, v2, :cond_43

    .line 48
    .line 49
    invoke-static {p0, v3, v2}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    const/4 v2, 0x1

    .line 54
    :goto_35
    if-ltz v2, :cond_43

    .line 55
    .line 56
    add-int v11, v4, v2

    .line 57
    .line 58
    and-long v12, v9, v6

    .line 59
    .line 60
    long-to-int v13, v12

    .line 61
    int-to-byte v12, v13

    .line 62
    aput-byte v12, v1, v11

    .line 63
    .line 64
    shr-long/2addr v9, v5

    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    goto :goto_35

    .line 68
    :cond_43
    if-ne v0, v8, :cond_4e

    .line 69
    .line 70
    invoke-static {p0, v3, v8}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->from64([BII)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    and-long/2addr v2, v6

    .line 75
    long-to-int p0, v2

    .line 76
    int-to-byte p0, p0

    .line 77
    aput-byte p0, v1, v4

    .line 78
    .line 79
    :cond_4e
    return-object v1
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 8

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    add-int/lit8 v2, v0, 0x2

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    div-int/2addr v2, v3

    .line 8
    const/4 v4, 0x4

    .line 9
    mul-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-lt v0, v3, :cond_33

    .line 16
    .line 17
    aget-byte v5, p0, v2

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    shl-int/lit8 v5, v5, 0x10

    .line 22
    .line 23
    add-int/lit8 v6, v2, 0x1

    .line 24
    .line 25
    aget-byte v6, p0, v6

    .line 26
    .line 27
    and-int/lit16 v6, v6, 0xff

    .line 28
    .line 29
    shl-int/lit8 v6, v6, 0x8

    .line 30
    .line 31
    or-int/2addr v5, v6

    .line 32
    add-int/lit8 v6, v2, 0x2

    .line 33
    .line 34
    aget-byte v6, p0, v6

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    or-int/2addr v5, v6

    .line 39
    int-to-long v5, v5

    .line 40
    invoke-static {v5, v6, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v2, v2, 0x3

    .line 48
    .line 49
    add-int/lit8 v0, v0, -0x3

    .line 50
    .line 51
    goto :goto_e

    .line 52
    :cond_33
    const/4 v4, 0x2

    .line 53
    if-ne v0, v4, :cond_4b

    .line 54
    .line 55
    aget-byte v5, p0, v2

    .line 56
    .line 57
    and-int/lit16 v5, v5, 0xff

    .line 58
    .line 59
    shl-int/lit8 v5, v5, 0x8

    .line 60
    .line 61
    add-int/lit8 v6, v2, 0x1

    .line 62
    .line 63
    aget-byte v6, p0, v6

    .line 64
    .line 65
    and-int/lit16 v6, v6, 0xff

    .line 66
    .line 67
    or-int/2addr v5, v6

    .line 68
    int-to-long v5, v5

    .line 69
    invoke-static {v5, v6, v3}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 v3, 0x1

    .line 77
    if-ne v0, v3, :cond_5a

    .line 78
    .line 79
    aget-byte p0, p0, v2

    .line 80
    .line 81
    and-int/lit16 p0, p0, 0xff

    .line 82
    .line 83
    int-to-long v2, p0

    .line 84
    invoke-static {v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->to64(JI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method private static final from64([BII)J
    .registers 13

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v3, v0

    :goto_4
    if-lez p2, :cond_3e

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v5, p1, 0x1

    aget-byte p1, p0, p1

    const/16 v6, 0x2f

    if-ne p1, v6, :cond_13

    const-wide/16 v6, 0x1

    goto :goto_14

    :cond_13
    move-wide v6, v0

    :goto_14
    const/16 v8, 0x30

    if-lt p1, v8, :cond_20

    const/16 v9, 0x39

    if-gt p1, v9, :cond_20

    add-int/lit8 v6, p1, 0x2

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_20
    const/16 v8, 0x41

    if-lt p1, v8, :cond_2c

    const/16 v9, 0x5a

    if-gt p1, v9, :cond_2c

    add-int/lit8 v6, p1, 0xc

    sub-int/2addr v6, v8

    int-to-long v6, v6

    :cond_2c
    const/16 v8, 0x61

    if-lt p1, v8, :cond_38

    const/16 v9, 0x7a

    if-gt p1, v9, :cond_38

    add-int/lit8 p1, p1, 0x26

    sub-int/2addr p1, v8

    int-to-long v6, p1

    :cond_38
    shl-long/2addr v6, v2

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x6

    move p1, v5

    goto :goto_4

    :cond_3e
    return-wide v3
.end method

.method private static final to64(JI)Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 4
    .line 5
    .line 6
    :goto_5
    if-lez p2, :cond_17

    .line 7
    .line 8
    add-int/lit8 p2, p2, -0x1

    .line 9
    .line 10
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/security/SimpleBase64Encoder;->PWDCHARS_ARRAY:[C

    .line 11
    .line 12
    const-wide/16 v2, 0x3f

    .line 13
    .line 14
    and-long/2addr v2, p0

    .line 15
    long-to-int v3, v2

    .line 16
    aget-char v1, v1, v3

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    shr-long/2addr p0, v1

    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
