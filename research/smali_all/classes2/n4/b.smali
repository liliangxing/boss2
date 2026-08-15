.class public Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;)Lh5/e;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ln4/b;->b(Ljava/io/InputStream;J)Lh5/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/io/InputStream;J)Lh5/e;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/drew/imaging/ImageProcessingException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, Ljava/io/BufferedInputStream;

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 11
    .line 12
    .line 13
    move-object p0, v0

    .line 14
    :goto_d
    invoke-static {p0}, Ln4/a;->a(Ljava/io/InputStream;)Lcom/drew/imaging/FileType;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, p1, p2, v0}, Ln4/b;->c(Ljava/io/InputStream;JLcom/drew/imaging/FileType;)Lh5/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Lo5/b;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lo5/b;-><init>(Lcom/drew/imaging/FileType;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lh5/e;->a(Lh5/b;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static c(Ljava/io/InputStream;JLcom/drew/imaging/FileType;)Lh5/e;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/drew/imaging/ImageProcessingException;
        }
    .end annotation

    .line 1
    sget-object v0, Ln4/b$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    aget p3, v0, p3

    .line 8
    .line 9
    packed-switch p3, :pswitch_data_76

    .line 10
    .line 11
    .line 12
    new-instance p0, Lh5/e;

    .line 13
    .line 14
    invoke-direct {p0}, Lh5/e;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_11
    new-instance p0, Lcom/drew/imaging/ImageProcessingException;

    .line 19
    .line 20
    const-string p1, "File format could not be determined"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :pswitch_19
    invoke-static {p0}, Ls4/b;->a(Ljava/io/InputStream;)Lh5/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e
    invoke-static {p0}, Lq4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23
    invoke-static {p0}, Lv4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :pswitch_28
    invoke-static {p0}, Lw4/b;->a(Ljava/io/InputStream;)Lh5/e;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2d
    invoke-static {p0}, La5/b;->a(Ljava/io/InputStream;)Lh5/e;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32
    invoke-static {p0}, Le5/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_37
    invoke-static {p0}, Lo4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    invoke-static {p0}, Lb5/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_41
    invoke-static {p0}, Lf5/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :pswitch_46
    invoke-static {p0}, Lx4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_4b
    invoke-static {p0}, Lt4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_50
    invoke-static {p0}, Lr4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :pswitch_55
    invoke-static {p0}, Lp4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :pswitch_5a
    invoke-static {p0}, Ly4/g;->b(Ljava/io/InputStream;)Lh5/e;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    invoke-static {p0}, Lz4/a;->a(Ljava/io/InputStream;)Lh5/e;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_64
    new-instance p3, Lg5/j;

    .line 102
    .line 103
    const/16 v0, 0x800

    .line 104
    .line 105
    invoke-direct {p3, p0, v0, p1, p2}, Lg5/j;-><init>(Ljava/io/InputStream;IJ)V

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Ld5/c;->a(Lg5/i;)Lh5/e;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_70
    invoke-static {p0}, Lu4/a;->c(Ljava/io/InputStream;)Lh5/e;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    nop

    .line 119
    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_70
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
        :pswitch_1e
        :pswitch_19
        :pswitch_11
    .end packed-switch
.end method
