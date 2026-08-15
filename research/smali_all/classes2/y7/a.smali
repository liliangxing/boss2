.class public final Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)I
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 5
    .line 6
    .line 7
    const/16 p0, 0x15

    .line 8
    .line 9
    new-array p0, p0, [B

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x3

    .line 16
    if-lt v2, v3, :cond_1a

    .line 17
    .line 18
    invoke-static {p0}, Ly7/a;->c([B)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_1a

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_38

    .line 27
    :cond_1a
    const/16 v4, 0xc

    .line 28
    .line 29
    if-lt v2, v4, :cond_38

    .line 30
    .line 31
    invoke-static {p0}, Ly7/a;->d([B)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_38

    .line 36
    .line 37
    const/16 v4, 0x11

    .line 38
    .line 39
    if-lt v2, v4, :cond_37

    .line 40
    .line 41
    invoke-static {p0}, Ly7/a;->b([B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_37

    .line 46
    .line 47
    const/16 v2, 0x14

    .line 48
    .line 49
    aget-byte p0, p0, v2

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    and-int/2addr p0, v0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    const/4 v0, 0x3

    .line 57
    :cond_38
    :goto_38
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_40

    .line 61
    :catch_3c
    move-exception p0

    .line 62
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    :goto_40
    return v0
.end method

.method private static b([B)Z
    .registers 3

    const/16 v0, 0xc

    aget-byte v0, p0, v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_22

    const/16 v0, 0xd

    aget-byte v0, p0, v0

    const/16 v1, 0x50

    if-ne v0, v1, :cond_22

    const/16 v0, 0xe

    aget-byte v0, p0, v0

    const/16 v1, 0x38

    if-ne v0, v1, :cond_22

    const/16 v0, 0xf

    aget-byte p0, p0, v0

    const/16 v0, 0x58

    if-ne p0, v0, :cond_22

    const/4 p0, 0x1

    goto :goto_23

    :cond_22
    const/4 p0, 0x0

    :goto_23
    return p0
.end method

.method private static c([B)Z
    .registers 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x47

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_16

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    const/16 v2, 0x46

    if-ne p0, v2, :cond_16

    const/4 v0, 0x1

    :cond_16
    return v0
.end method

.method private static d([B)Z
    .registers 5

    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v2, 0x52

    if-ne v1, v2, :cond_3b

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    const/16 v3, 0x49

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v3, 0x46

    if-ne v2, v3, :cond_3b

    const/4 v2, 0x3

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_3b

    const/16 v2, 0x8

    aget-byte v2, p0, v2

    const/16 v3, 0x57

    if-ne v2, v3, :cond_3b

    const/16 v2, 0x9

    aget-byte v2, p0, v2

    const/16 v3, 0x45

    if-ne v2, v3, :cond_3b

    const/16 v2, 0xa

    aget-byte v2, p0, v2

    const/16 v3, 0x42

    if-ne v2, v3, :cond_3b

    const/16 v2, 0xb

    aget-byte p0, p0, v2

    const/16 v2, 0x50

    if-ne p0, v2, :cond_3b

    const/4 v0, 0x1

    :cond_3b
    return v0
.end method

.method public static e(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const-string p0, "STILL_IMAGE"

    return-object p0

    :cond_c
    const-string p0, "STILL_WEBP"

    return-object p0

    :cond_f
    const-string p0, "ANIMATED_WEBP"

    return-object p0

    :cond_12
    const-string p0, "GIF"

    return-object p0
.end method
