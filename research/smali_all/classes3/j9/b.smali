.class public Lj9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final b:Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    .registers 2
    .param p1    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj9/b;->b:Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 5
    .line 6
    return-void
.end method

.method private a(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    .registers 9
    .param p1    # Lcom/hpbr/apm/upgrade/sec/SecApkResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lj9/e;->j(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lm8/k;->l(Ljava/io/File;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1c

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "mkdirs failed"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "mkdirs"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    invoke-static {p1}, Lj9/e;->h(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :try_start_20
    new-instance v2, Ljava/net/URL;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/16 v2, 0x7530

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_2e} :catch_5a

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    :try_start_2f
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 53
    .line 54
    .line 55
    move-result-object v0
    :try_end_37
    .catchall {:try_start_2f .. :try_end_37} :catchall_51

    .line 56
    :try_start_37
    invoke-static {v1}, Lokio/m;->f(Ljava/io/File;)Lokio/u;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2, v0}, Lokio/d;->r(Lokio/v;)J

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Lokio/d;->flush()V
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_4c

    .line 68
    .line 69
    .line 70
    :try_start_45
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_6a

    .line 77
    :catchall_4c
    move-exception v3

    .line 78
    move-object v6, v2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, v6

    .line 81
    goto :goto_53

    .line 82
    :catchall_51
    move-exception v3

    .line 83
    move-object v0, v2

    .line 84
    :goto_53
    invoke-static {v2}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lm8/l;->a(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    throw v3
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5a} :catch_5a

    .line 91
    :catch_5a
    move-exception v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    .line 94
    .line 95
    const-string v2, "download"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    :goto_6a
    invoke-static {p1}, Lj9/e;->i(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-wide v2, p1, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->checksum2:J

    .line 112
    .line 113
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lg8/a;->j()Ln8/b;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v2, v3}, Lm8/c;->m(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_89

    .line 126
    .line 127
    invoke-virtual {v4}, Ln8/b;->r()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1, v3, v2, v5}, Lj9/h;->c(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    iget-object v1, p1, Lcom/hpbr/apm/upgrade/sec/SecApkResponse;->checksum:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, Lj9/h;->b(Ljava/io/File;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9a

    .line 145
    .line 146
    invoke-static {p1}, Lj9/e;->v(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "key_sec_apk_executor"

    .line 150
    .line 151
    invoke-virtual {v4, p1}, Ln8/b;->c(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-static {}, Lj9/e;->u()V

    .line 156
    .line 157
    .line 158
    :goto_9d
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/b;->b:Lcom/hpbr/apm/upgrade/sec/SecApkResponse;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lj9/b;->a(Lcom/hpbr/apm/upgrade/sec/SecApkResponse;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_f

    .line 7
    :catch_6
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    const-string v1, "run"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method
