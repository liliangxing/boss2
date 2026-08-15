.class public Lh40/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh40/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh40/f;)Lh40/c;
    .registers 9
    .param p1    # Lh40/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lh40/f;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {p1}, Lh40/f;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "processor"

    .line 17
    .line 18
    invoke-static {v3}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/io/File;

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    if-eqz v1, :cond_28

    .line 37
    .line 38
    const-string v6, ".gz"

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-string v6, ""

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v6, ".bze"

    .line 47
    .line 48
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_76

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const/16 v6, 0x10

    .line 77
    .line 78
    if-le v5, v6, :cond_76

    .line 79
    .line 80
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    sub-int/2addr v5, v6

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lg40/a;

    .line 94
    .line 95
    invoke-direct {v5, v1}, Lg40/a;-><init>(Z)V

    .line 96
    .line 97
    .line 98
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v5, v0, v4, v1, v2}, Lg40/b;->a(Ljava/io/File;Ljava/io/File;[B[B)V

    .line 111
    .line 112
    .line 113
    new-instance v0, Lh40/b$a;

    .line 114
    .line 115
    invoke-direct {v0, p0, v4}, Lh40/b$a;-><init>(Lh40/b;Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 122
    .line 123
    .line 124
    throw v0
    :try_end_7c
    .catchall {:try_start_0 .. :try_end_7c} :catchall_7c

    .line 125
    :catchall_7c
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    const-string v1, "type_encryption"

    .line 130
    .line 131
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p0, v1, v0}, Lh40/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lh40/g;->b(Lh40/f;)Lh40/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lh40/d;->b(Lh40/e;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lh40/d;->a(Lh40/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
