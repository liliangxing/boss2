.class public Lcom/facebook/imageutils/WebpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final VP8L_HEADER:Ljava/lang/String; = "VP8L"

.field private static final VP8X_HEADER:Ljava/lang/String; = "VP8X"

.field private static final VP8_HEADER:Ljava/lang/String; = "VP8 "


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static compare([BLjava/lang/String;)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    array-length v1, p0

    .line 12
    if-ge v0, v1, :cond_19

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget-byte v3, p0, v0

    .line 19
    .line 20
    if-eq v1, v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static get2BytesAsInt(Ljava/io/InputStream;)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-byte p0, p0

    .line 11
    shl-int/lit8 p0, p0, 0x8

    .line 12
    .line 13
    const v1, 0xff00

    .line 14
    .line 15
    .line 16
    and-int/2addr p0, v1

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    or-int/2addr p0, v0

    .line 20
    return p0
.end method

.method private static getByte(Ljava/io/InputStream;)B
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static getHeader([B)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    array-length v2, p0

    .line 8
    if-ge v1, v2, :cond_12

    .line 9
    .line 10
    aget-byte v2, p0, v1

    .line 11
    .line 12
    int-to-char v2, v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static getInt(Ljava/io/InputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-byte v0, v0

    .line 6
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-byte v1, v1

    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-byte v2, v2

    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    int-to-byte p0, p0

    .line 21
    shl-int/lit8 p0, p0, 0x18

    .line 22
    .line 23
    const/high16 v3, -0x1000000

    .line 24
    .line 25
    and-int/2addr p0, v3

    .line 26
    shl-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    const/high16 v3, 0xff0000

    .line 29
    .line 30
    and-int/2addr v2, v3

    .line 31
    or-int/2addr p0, v2

    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    const v2, 0xff00

    .line 35
    .line 36
    .line 37
    and-int/2addr v1, v2

    .line 38
    or-int/2addr p0, v1

    .line 39
    and-int/lit16 v0, v0, 0xff

    .line 40
    .line 41
    or-int/2addr p0, v0

    .line 42
    return p0
.end method

.method private static getShort(Ljava/io/InputStream;)S
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    and-int/lit16 p0, p0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public static getSize(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    const-string v2, "RIFF"

    .line 9
    .line 10
    invoke-static {v0, v2}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_d} :catch_7b
    .catchall {:try_start_4 .. :try_end_d} :catchall_79

    .line 14
    if-nez v2, :cond_18

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    goto :goto_17

    .line 20
    :catch_13
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-object v1

    .line 25
    :cond_18
    :try_start_18
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 29
    .line 30
    .line 31
    const-string v2, "WEBP"

    .line 32
    .line 33
    invoke-static {v0, v2}, Lcom/facebook/imageutils/WebpUtil;->compare([BLjava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_24} :catch_7b
    .catchall {:try_start_18 .. :try_end_24} :catchall_79

    .line 37
    if-nez v2, :cond_2f

    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_29} :catch_2a

    .line 40
    .line 41
    .line 42
    goto :goto_2e

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1

    .line 48
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/facebook/imageutils/WebpUtil;->getHeader([B)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v2, "VP8 "

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_4b

    .line 62
    .line 63
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8Dimension(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_42} :catch_7b
    .catchall {:try_start_2f .. :try_end_42} :catchall_79

    .line 67
    :try_start_42
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_4a

    .line 71
    :catch_46
    move-exception p0

    .line 72
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_4a
    return-object v0

    .line 76
    :cond_4b
    :try_start_4b
    const-string v2, "VP8L"

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_60

    .line 83
    .line 84
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8LDimension(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_57} :catch_7b
    .catchall {:try_start_4b .. :try_end_57} :catchall_79

    .line 88
    :try_start_57
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_5a} :catch_5b

    .line 89
    .line 90
    .line 91
    goto :goto_5f

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_5f
    return-object v0

    .line 97
    :cond_60
    :try_start_60
    const-string v2, "VP8X"

    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getVP8XDimension(Ljava/io/InputStream;)Landroid/util/Pair;

    .line 106
    .line 107
    .line 108
    move-result-object v0
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_6c} :catch_7b
    .catchall {:try_start_60 .. :try_end_6c} :catchall_79

    .line 109
    :try_start_6c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    .line 110
    .line 111
    .line 112
    goto :goto_74

    .line 113
    :catch_70
    move-exception p0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_74
    return-object v0

    .line 118
    :cond_75
    :try_start_75
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_78
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_78} :catch_85

    .line 119
    .line 120
    .line 121
    goto :goto_89

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    goto :goto_8a

    .line 124
    :catch_7b
    move-exception v0

    .line 125
    :try_start_7c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7f
    .catchall {:try_start_7c .. :try_end_7f} :catchall_79

    .line 126
    .line 127
    .line 128
    if-eqz p0, :cond_89

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    .line 131
    .line 132
    .line 133
    goto :goto_89

    .line 134
    :catch_85
    move-exception p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-object v1

    .line 139
    :goto_8a
    if-eqz p0, :cond_94

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8f
    .catch Ljava/io/IOException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :cond_94
    :goto_94
    throw v0
.end method

.method private static getVP8Dimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getShort(Ljava/io/InputStream;)S

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x9d

    .line 19
    .line 20
    if-ne v0, v3, :cond_33

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne v1, v0, :cond_33

    .line 24
    .line 25
    const/16 v0, 0x2a

    .line 26
    .line 27
    if-eq v2, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_33

    .line 30
    :cond_1d
    new-instance v0, Landroid/util/Pair;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->get2BytesAsInt(Ljava/io/InputStream;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private static getVP8LDimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getInt(Ljava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x2f

    .line 9
    .line 10
    if-eq v0, v1, :cond_d

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-byte v0, v0

    .line 19
    and-int/lit16 v0, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-byte v1, v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-byte v2, v2

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    int-to-byte p0, p0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 41
    .line 42
    and-int/lit8 v3, v1, 0x3f

    .line 43
    .line 44
    shl-int/lit8 v3, v3, 0x8

    .line 45
    .line 46
    or-int/2addr v0, v3

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    and-int/lit8 p0, p0, 0xf

    .line 50
    .line 51
    shl-int/lit8 p0, p0, 0xa

    .line 52
    .line 53
    shl-int/lit8 v2, v2, 0x2

    .line 54
    .line 55
    or-int/2addr p0, v2

    .line 56
    and-int/lit16 v1, v1, 0xc0

    .line 57
    .line 58
    shr-int/lit8 v1, v1, 0x6

    .line 59
    .line 60
    or-int/2addr p0, v1

    .line 61
    add-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    new-instance v1, Landroid/util/Pair;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method

.method private static getVP8XDimension(Ljava/io/InputStream;)Landroid/util/Pair;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/util/Pair;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->read3Bytes(Ljava/io/InputStream;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p0, p0, 0x1

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private static isBitOne(BI)Z
    .registers 2

    rem-int/lit8 p1, p1, 0x8

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_8

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method private static read3Bytes(Ljava/io/InputStream;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0}, Lcom/facebook/imageutils/WebpUtil;->getByte(Ljava/io/InputStream;)B

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    shl-int/lit8 p0, p0, 0x10

    .line 14
    .line 15
    const/high16 v2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p0, v2

    .line 18
    shl-int/lit8 v1, v1, 0x8

    .line 19
    .line 20
    const v2, 0xff00

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v2

    .line 24
    or-int/2addr p0, v1

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    or-int/2addr p0, v0

    .line 28
    return p0
.end method
