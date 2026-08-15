.class public Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lh5/e;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/jpeg/JpegProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_50

    .line 6
    .line 7
    const/16 v0, 0x200

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 10
    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_48

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    add-int/lit8 v4, v1, -0x2

    .line 26
    .line 27
    if-ge v3, v4, :cond_43

    .line 28
    .line 29
    aget-byte v4, v0, v3

    .line 30
    .line 31
    if-ne v4, v2, :cond_40

    .line 32
    .line 33
    add-int/lit8 v4, v3, 0x1

    .line 34
    .line 35
    aget-byte v4, v0, v4

    .line 36
    .line 37
    const/16 v5, -0x28

    .line 38
    .line 39
    if-ne v4, v5, :cond_40

    .line 40
    .line 41
    add-int/lit8 v4, v3, 0x2

    .line 42
    .line 43
    aget-byte v4, v0, v4

    .line 44
    .line 45
    if-ne v4, v2, :cond_40

    .line 46
    .line 47
    int-to-long v0, v3

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v4, v2, v0

    .line 53
    .line 54
    if-nez v4, :cond_38

    .line 55
    .line 56
    goto :goto_43

    .line 57
    :cond_38
    new-instance p0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v0, "Skipping stream bytes failed"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_18

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0}, Lu4/a;->c(Ljava/io/InputStream;)Lh5/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_48
    new-instance p0, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Stream is empty"

    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0

    .line 81
    :cond_50
    new-instance p0, Ljava/io/IOException;

    .line 82
    .line 83
    const-string v0, "Stream must support mark/reset"

    .line 84
    .line 85
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0
.end method
