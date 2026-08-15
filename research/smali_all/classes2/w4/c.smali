.class public Lw4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Lw4/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lw4/a<",
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
    new-instance p0, Le6/b;

    .line 11
    .line 12
    invoke-direct {p0}, Le6/b;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, -0x1

    .line 16
    .line 17
    invoke-static {v0, v1, v2, p1, p0}, Lw4/c;->b(Lg5/m;JLw4/a;Le6/b;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static b(Lg5/m;JLw4/a;Le6/b;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/m;",
            "J",
            "Lw4/a<",
            "*>;",
            "Le6/b;",
            ")V"
        }
    .end annotation

    .line 1
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
    move-result-wide v0

    .line 11
    cmp-long v2, v0, p1

    .line 12
    .line 13
    if-gez v2, :cond_86

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lg5/l;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const/4 v2, 0x4

    .line 20
    invoke-virtual {p0, v2}, Lg5/l;->n(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-wide/16 v3, 0x1

    .line 25
    .line 26
    cmp-long v5, v0, v3

    .line 27
    .line 28
    if-nez v5, :cond_1f

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-eqz v3, :cond_26

    .line 34
    .line 35
    invoke-virtual {p0}, Lg5/l;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    :cond_26
    move-wide v4, v0

    .line 40
    const-wide/32 v0, 0x7fffffff

    .line 41
    .line 42
    .line 43
    cmp-long v6, v4, v0

    .line 44
    .line 45
    if-lez v6, :cond_34

    .line 46
    .line 47
    const-string p0, "Box size too large."

    .line 48
    .line 49
    invoke-virtual {p3, p0}, Lw4/a;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_86

    .line 53
    :cond_34
    const-wide/16 v0, 0x8

    .line 54
    .line 55
    cmp-long v6, v4, v0

    .line 56
    .line 57
    if-gez v6, :cond_40

    .line 58
    .line 59
    const-string p0, "Box size too small."

    .line 60
    .line 61
    invoke-virtual {p3, p0}, Lw4/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_86

    .line 65
    :cond_40
    invoke-virtual {p3, v2}, Lw4/a;->f(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_54

    .line 70
    .line 71
    invoke-virtual {p0}, Lg5/m;->m()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    add-long/2addr v6, v4

    .line 76
    sub-long/2addr v6, v0

    .line 77
    invoke-virtual {p3, v2, v4, v5, p4}, Lw4/a;->d(Ljava/lang/String;JLe6/b;)Lw4/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p0, v6, v7, v0, p4}, Lw4/c;->b(Lg5/m;JLw4/a;Le6/b;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_54
    invoke-virtual {p3, v2}, Lw4/a;->e(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_6b

    .line 90
    .line 91
    long-to-int v0, v4

    .line 92
    add-int/lit8 v0, v0, -0x8

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lg5/m;->d(I)[B

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v0, p3

    .line 99
    move-object v1, v2

    .line 100
    move-object v2, v3

    .line 101
    move-wide v3, v4

    .line 102
    move-object v5, p4

    .line 103
    invoke-virtual/range {v0 .. v5}, Lw4/a;->c(Ljava/lang/String;[BJLe6/b;)Lw4/a;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    goto :goto_0

    .line 108
    :cond_6b
    if-eqz v3, :cond_79

    .line 109
    .line 110
    const-wide/16 v0, 0x10

    .line 111
    .line 112
    cmp-long v2, v4, v0

    .line 113
    .line 114
    if-gez v2, :cond_74

    .line 115
    .line 116
    goto :goto_86

    .line 117
    :cond_74
    sub-long/2addr v4, v0

    .line 118
    invoke-virtual {p0, v4, v5}, Lg5/m;->v(J)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_79
    sub-long/2addr v4, v0

    .line 123
    invoke-virtual {p0, v4, v5}, Lg5/m;->v(J)V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :catch_7e
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p3, p0}, Lw4/a;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method
