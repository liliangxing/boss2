.class public La9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La9/g;)La9/d;
    .registers 9
    .param p1    # La9/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, La9/g;->b()I

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
    invoke-interface {p1}, La9/g;->a()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "processor"

    .line 17
    .line 18
    invoke-static {v3}, Lm8/k;->p(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lg8/a;->j()Ln8/b;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Ln8/b;->q()Lh8/d;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lh8/d;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Lm8/q;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_82

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    if-le v5, v6, :cond_82

    .line 91
    .line 92
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sub-int/2addr v5, v6

    .line 101
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v5, Lz8/a;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lz8/a;-><init>(Z)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v5, v0, v4, v1, v2}, Lz8/b;->a(Ljava/io/File;Ljava/io/File;[B[B)V

    .line 123
    .line 124
    .line 125
    new-instance v0, La9/b$a;

    .line 126
    .line 127
    invoke-direct {v0, p0, v4}, La9/b$a;-><init>(La9/b;Ljava/io/File;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0
    :try_end_88
    .catchall {:try_start_0 .. :try_end_88} :catchall_88

    .line 137
    :catchall_88
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    const-string v1, "type_encryption"

    .line 142
    .line 143
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v1, v0}, La9/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1}, La9/h;->b(La9/g;)La9/d;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1
.end method

.method public synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, La9/e;->b(La9/f;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic name()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, La9/e;->a(La9/f;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
