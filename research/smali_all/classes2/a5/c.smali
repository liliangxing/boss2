.class public La5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;La5/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "La5/a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lg5/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lg5/m;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {v0, p0}, Lg5/l;->u(Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Ly5/b;

    .line 11
    .line 12
    invoke-direct {p0}, Ly5/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p0}, La5/c;->b(Lg5/m;JLa5/a;Ly5/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static b(Lg5/m;JLa5/a;Ly5/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/m;",
            "J",
            "La5/a<",
            "*>;",
            "Ly5/b;",
            ")V"
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Lg5/m;->m()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v2, p1

    .line 12
    .line 13
    if-gez v4, :cond_70

    .line 14
    .line 15
    :cond_e
    new-instance v2, Lz5/a;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lz5/a;-><init>(Lg5/l;)V

    .line 18
    .line 19
    .line 20
    iget-wide v3, v2, Lz5/a;->a:J

    .line 21
    .line 22
    const-wide/32 v5, 0x7fffffff

    .line 23
    .line 24
    .line 25
    cmp-long v7, v3, v5

    .line 26
    .line 27
    if-lez v7, :cond_22

    .line 28
    .line 29
    const-string p0, "Atom size too large."

    .line 30
    .line 31
    invoke-virtual {p3, p0}, La5/a;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_70

    .line 35
    :cond_22
    const-wide/16 v5, 0x8

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-gez v7, :cond_2e

    .line 40
    .line 41
    const-string p0, "Atom size too small."

    .line 42
    .line 43
    invoke-virtual {p3, p0}, La5/a;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_70

    .line 47
    :cond_2e
    invoke-virtual {p3, v2}, La5/a;->f(Lz5/a;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_44

    .line 52
    .line 53
    iget-wide v0, v2, Lz5/a;->a:J

    .line 54
    .line 55
    invoke-virtual {p0}, Lg5/m;->m()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    add-long/2addr v0, v3

    .line 60
    sub-long/2addr v0, v5

    .line 61
    invoke-virtual {p3, v2, p4}, La5/a;->d(Lz5/a;Ly5/b;)La5/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {p0, v0, v1, v2, p4}, La5/c;->b(Lg5/m;JLa5/a;Ly5/b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_44
    invoke-virtual {p3, v2}, La5/a;->e(Lz5/a;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_58

    .line 74
    .line 75
    iget-wide v0, v2, Lz5/a;->a:J

    .line 76
    .line 77
    long-to-int v1, v0

    .line 78
    add-int/lit8 v1, v1, -0x8

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lg5/m;->d(I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p3, v2, v0, p4}, La5/a;->c(Lz5/a;[BLy5/b;)La5/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    goto :goto_0

    .line 89
    :cond_58
    iget-wide v2, v2, Lz5/a;->a:J

    .line 90
    .line 91
    cmp-long v4, v2, v5

    .line 92
    .line 93
    if-lez v4, :cond_63

    .line 94
    .line 95
    sub-long/2addr v2, v5

    .line 96
    invoke-virtual {p0, v2, v3}, Lg5/m;->v(J)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_62} :catch_68

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_63
    cmp-long v4, v2, v0

    .line 101
    .line 102
    if-nez v4, :cond_0

    .line 103
    .line 104
    goto :goto_70

    .line 105
    :catch_68
    move-exception p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p3, p0}, La5/a;->a(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
