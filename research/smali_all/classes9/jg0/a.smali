.class public Ljg0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/h;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Lcom/twl/http/callback/c;

.field f:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/c;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ljg0/a;->f:F

    .line 6
    .line 7
    iput-object p1, p0, Ljg0/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p3}, Ljg0/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Ljg0/a;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Ljg0/a;->c:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p4, p0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    .line 18
    .line 19
    return-void
.end method

.method private a(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljg0/a$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljg0/a$a;-><init>(Ljg0/a;Lcom/twl/http/error/a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private b(Ljava/io/File;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljg0/a$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Ljg0/a$b;-><init>(Ljg0/a;Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private c(Lokhttp3/Response;)Ljava/io/File;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twl/http/error/DownloadException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ljg0/a;->f:F

    .line 3
    .line 4
    :try_start_3
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    iget-object v1, p0, Ljg0/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_13

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lokhttp3/j0;->k()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lokhttp3/j0;->t()Lokio/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Ljava/io/File;

    .line 37
    .line 38
    iget-object v4, p0, Ljg0/a;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Ljg0/a;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_35

    .line 50
    .line 51
    invoke-static {v3}, Lch0/d;->l(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-static {v3}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3e

    .line 59
    .line 60
    invoke-static {v3}, Lch0/d;->k(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-static {v3}, Lokio/m;->f(Ljava/io/File;)Lokio/u;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-static {v4}, Lokio/m;->c(Lokio/u;)Lokio/d;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/16 v5, 0x1000

    .line 72
    .line 73
    new-array v5, v5, [B

    .line 74
    .line 75
    const-wide/16 v6, 0x0

    .line 76
    .line 77
    :goto_4c
    invoke-interface {v2, v5}, Lokio/e;->read([B)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    const/4 v9, -0x1

    .line 82
    if-eq v8, v9, :cond_5d

    .line 83
    .line 84
    int-to-long v9, v8

    .line 85
    add-long/2addr v6, v9

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-interface {v4, v5, v9, v8}, Lokio/d;->write([BII)Lokio/d;

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v6, v7, v0, v1}, Ljg0/a;->e(JJ)V

    .line 91
    .line 92
    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    invoke-interface {v4}, Lokio/u;->close()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v2}, Lokio/v;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_63} :catch_73
    .catchall {:try_start_3 .. :try_end_63} :catchall_71

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_70

    .line 105
    .line 106
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-object v3

    .line 114
    :catchall_71
    move-exception v0

    .line 115
    goto :goto_7d

    .line 116
    :catch_73
    move-exception v0

    .line 117
    :try_start_74
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/twl/http/error/DownloadException;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lcom/twl/http/error/DownloadException;-><init>(Ljava/lang/Exception;)V

    .line 123
    .line 124
    .line 125
    throw v1
    :try_end_7d
    .catchall {:try_start_74 .. :try_end_7d} :catchall_71

    .line 126
    :goto_7d
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_8a

    .line 131
    .line 132
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/j0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lokhttp3/j0;->close()V

    .line 137
    .line 138
    .line 139
    :cond_8a
    throw v0
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    const-string v0, "[\\\\/:*?\"<>|]+"

    .line 11
    .line 12
    const-string v1, "_"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_12
    :goto_12
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "action_download_file_error"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Ljg0/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "download filename is empty"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lah0/s;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->getInstance()Lcom/hpbr/apm/toppageinfo/PageInfoFinder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/hpbr/apm/toppageinfo/PageInfoFinder;->findTopPageInfo()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v0, "zp_"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method private e(JJ)V
    .registers 8

    .line 1
    iget-object v0, p0, Ljg0/a;->e:Lcom/twl/http/callback/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2e

    .line 4
    .line 5
    long-to-float p1, p1

    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    mul-float p1, p1, p2

    .line 9
    .line 10
    long-to-float p2, p3

    .line 11
    div-float/2addr p1, p2

    .line 12
    iget p2, p0, Ljg0/a;->f:F

    .line 13
    .line 14
    sub-float p3, p1, p2

    .line 15
    .line 16
    float-to-double p3, p3

    .line 17
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpl-double v2, p3, v0

    .line 23
    .line 24
    if-gtz v2, :cond_20

    .line 25
    .line 26
    float-to-double p2, p2

    .line 27
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 28
    .line 29
    cmpl-double p4, p2, v0

    .line 30
    .line 31
    if-nez p4, :cond_2e

    .line 32
    .line 33
    :cond_20
    invoke-static {}, Lcom/twl/http/callback/d;->b()Lcom/twl/http/callback/d;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Ljg0/a$c;

    .line 38
    .line 39
    invoke-direct {p3, p0}, Ljg0/a$c;-><init>(Ljg0/a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lcom/twl/http/callback/d;->a(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iput p1, p0, Ljg0/a;->f:F

    .line 46
    .line 47
    :cond_2e
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/g;Ljava/io/IOException;)V
    .registers 5

    new-instance p1, Lcom/twl/http/error/a;

    const/16 v0, -0x63

    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-direct {p1, v0, v1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    invoke-direct {p0, p1}, Ljg0/a;->a(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onResponse(Lokhttp3/g;Lokhttp3/Response;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p1, -0x63

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-direct {p0, p2}, Ljg0/a;->c(Lokhttp3/Response;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Ljg0/a;->b(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    goto :goto_53

    .line 17
    :cond_10
    new-instance v0, Lcom/twl/http/error/a;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "\u670d\u52a1\u7aef\u5f02\u5e38\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5 "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/twl/http/error/ServerException;

    .line 41
    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "http response code is :"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {v2, p2}, Lcom/twl/http/error/ServerException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, v1, v2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljg0/a;->a(Lcom/twl/http/error/a;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    goto :goto_53

    .line 73
    :catch_48
    move-exception p2

    .line 74
    new-instance v0, Lcom/twl/http/error/a;

    .line 75
    .line 76
    const-string v1, "\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 77
    .line 78
    invoke-direct {v0, p1, v1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljg0/a;->a(Lcom/twl/http/error/a;)V

    .line 82
    .line 83
    .line 84
    :goto_53
    return-void
.end method
