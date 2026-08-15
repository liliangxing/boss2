.class public final Lcom/amap/api/col/3sl/nd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/x9$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/nd$b;,
        Lcom/amap/api/col/3sl/nd$d;,
        Lcom/amap/api/col/3sl/nd$a;,
        Lcom/amap/api/col/3sl/nd$c;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/io/RandomAccessFile;

.field private c:Lcom/amap/api/col/3sl/ea;

.field private d:Ljava/lang/String;

.field e:Lcom/amap/api/col/3sl/nd$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/col/3sl/nd$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 11
    .line 12
    new-instance p1, Lcom/amap/api/col/3sl/ea;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/api/col/3sl/nd$b;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lcom/amap/api/col/3sl/nd$b;-><init>(Lcom/amap/api/col/3sl/nd$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/ea;-><init>(Lcom/amap/api/col/3sl/la;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd;->c:Lcom/amap/api/col/3sl/ea;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/amap/api/col/3sl/nd$a;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method private b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nd$a;->f()Lcom/amap/api/col/3sl/nd$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nd$c;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2c

    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nd$c;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/nd$c;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    invoke-static {v1, v2, v0, v3}, Lcom/amap/api/col/3sl/r2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$a;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    return v0
.end method


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/c3;->s()Lcom/amap/api/col/3sl/x7;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/iu;->a(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;)Lcom/amap/api/col/3sl/v7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/amap/api/col/3sl/v7;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 16
    .line 17
    sget-object v1, Lcom/amap/api/col/3sl/iu$c;->a:Lcom/amap/api/col/3sl/iu$c;

    .line 18
    .line 19
    if-eq v0, v1, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    :try_start_15
    invoke-direct {p0}, Lcom/amap/api/col/3sl/nd;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v0, p0, Lcom/amap/api/col/3sl/nd;->c:Lcom/amap/api/col/3sl/ea;

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/x9;->b(Lcom/amap/api/col/3sl/x9$a;)V
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_23

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void

    .line 36
    :catchall_23
    move-exception v0

    .line 37
    const-string v1, "AuthTaskDownload"

    .line 38
    .line 39
    const-string v2, "startDownload()"

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onDownload([BJ)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 26
    .line 27
    const-string v2, "rw"

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_2b
    .catchall {:try_start_0 .. :try_end_2b} :catchall_2c

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    const-string p2, "AuthTaskDownload"

    .line 47
    .line 48
    const-string p3, "onDownload()"

    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onException(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    const-string v0, "AuthTaskDownload"

    .line 12
    .line 13
    const-string v1, "onException()"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onFinish()V
    .registers 12

    .line 1
    const-string v0, "AuthTaskDownload"

    .line 2
    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->b:Ljava/io/RandomAccessFile;
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_85

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 9
    .line 10
    .line 11
    goto :goto_11

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    :try_start_c
    const-string v2, "onFinish3"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lcom/amap/api/col/3sl/u7;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_73

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_73

    .line 37
    .line 38
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_85

    .line 44
    :try_start_2b
    new-instance v3, Lcom/amap/api/col/3sl/v0;

    .line 45
    .line 46
    invoke-direct {v3}, Lcom/amap/api/col/3sl/v0;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/File;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Lcom/amap/api/col/3sl/b1;->b(Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    new-instance v5, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 v6, -0x1

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {v3 .. v10}, Lcom/amap/api/col/3sl/v0;->b(Ljava/io/File;Ljava/io/File;JJLcom/amap/api/col/3sl/v0$a;)J

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/amap/api/col/3sl/nd;->e:Lcom/amap/api/col/3sl/nd$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$a;->f()Lcom/amap/api/col/3sl/nd$c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_61

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$c;->c()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_61

    .line 84
    .line 85
    iget-object v3, p0, Lcom/amap/api/col/3sl/nd;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$c;->a()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/nd$c;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v3, v4, v1, v2}, Lcom/amap/api/col/3sl/r2;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_6b
    .catchall {:try_start_2b .. :try_end_6b} :catchall_6c

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_6c
    move-exception v1

    .line 110
    :try_start_6d
    const-string v2, "onFinish1"

    .line 111
    .line 112
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_72
    .catchall {:try_start_6d .. :try_end_72} :catchall_85

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_73
    :try_start_73
    new-instance v1, Ljava/io/File;

    .line 117
    .line 118
    iget-object v2, p0, Lcom/amap/api/col/3sl/nd;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_7d
    .catchall {:try_start_73 .. :try_end_7d} :catchall_7e

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v1

    .line 128
    :try_start_7f
    const-string v2, "onFinish"

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_84
    .catchall {:try_start_7f .. :try_end_84} :catchall_85

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    const-string v2, "onFinish()"

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final onStop()V
    .registers 1

    return-void
.end method
