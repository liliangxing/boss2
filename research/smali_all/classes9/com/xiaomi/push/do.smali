.class public Lcom/xiaomi/push/do;
.super Lcom/xiaomi/push/af$a;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/xiaomi/push/service/ah;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/push/af$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "mipush_extra"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/xiaomi/push/service/ah;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/ah;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 20
    .line 21
    return-void
.end method

.method private a(Ljava/io/File;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/go;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, ""

    goto :goto_11

    .line 9
    :cond_d
    invoke-interface {v0}, Lcom/xiaomi/push/dg;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    return-object v2

    .line 11
    :cond_19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    new-array v4, v3, [B

    .line 12
    sget-object v5, Lcom/xiaomi/push/dk;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 13
    :try_start_24
    new-instance v6, Ljava/io/File;

    iget-object v7, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v7

    const-string v8, "push_cdata.lock"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-static {v6}, Lcom/xiaomi/push/x;->a(Ljava/io/File;)Z

    .line 15
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v8, "rw"

    invoke-direct {v7, v6, v8}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_3b} :catch_a9
    .catchall {:try_start_24 .. :try_end_3b} :catchall_94

    .line 16
    :try_start_3b
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    invoke-virtual {v6}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v6
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_43} :catch_92
    .catchall {:try_start_3b .. :try_end_43} :catchall_8f

    .line 17
    :try_start_43
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_48} :catch_8c
    .catchall {:try_start_43 .. :try_end_48} :catchall_88

    .line 18
    :cond_48
    :goto_48
    :try_start_48
    invoke-virtual {v8, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result p1

    if-eq p1, v3, :cond_4f

    goto :goto_5b

    .line 19
    :cond_4f
    invoke-static {v4}, Lcom/xiaomi/push/z;->a([B)I

    move-result p1

    .line 20
    new-array v2, p1, [B

    .line 21
    invoke-virtual {v8, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v9
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_59} :catch_8d
    .catchall {:try_start_48 .. :try_end_59} :catchall_86

    if-eq v9, p1, :cond_6d

    :goto_5b
    if-eqz v6, :cond_66

    .line 22
    :try_start_5d
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_bc

    if-eqz p1, :cond_66

    .line 23
    :try_start_63
    invoke-virtual {v6}, Ljava/nio/channels/FileLock;->release()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_bc

    .line 24
    :catch_66
    :cond_66
    :try_start_66
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 25
    :goto_69
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_6c
    .catchall {:try_start_66 .. :try_end_6c} :catchall_bc

    goto :goto_ba

    .line 26
    :cond_6d
    :try_start_6d
    invoke-static {v0, v2}, Lcom/xiaomi/push/dj;->a(Ljava/lang/String;[B)[B

    move-result-object p1

    if-eqz p1, :cond_48

    .line 27
    array-length v2, p1

    if-nez v2, :cond_77

    goto :goto_48

    .line 28
    :cond_77
    new-instance v2, Lcom/xiaomi/push/go;

    invoke-direct {v2}, Lcom/xiaomi/push/go;-><init>()V

    .line 29
    invoke-static {v2, p1}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;[B)V

    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-direct {p0, v2}, Lcom/xiaomi/push/do;->a(Lcom/xiaomi/push/go;)V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_85} :catch_8d
    .catchall {:try_start_6d .. :try_end_85} :catchall_86

    goto :goto_48

    :catchall_86
    move-exception p1

    goto :goto_8a

    :catchall_88
    move-exception p1

    move-object v8, v2

    :goto_8a
    move-object v2, v6

    goto :goto_97

    :catch_8c
    move-object v8, v2

    :catch_8d
    move-object v2, v6

    goto :goto_ab

    :catchall_8f
    move-exception p1

    move-object v8, v2

    goto :goto_97

    :catch_92
    move-object v8, v2

    goto :goto_ab

    :catchall_94
    move-exception p1

    move-object v7, v2

    move-object v8, v7

    :goto_97
    if-eqz v2, :cond_a2

    .line 32
    :try_start_99
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0
    :try_end_9d
    .catchall {:try_start_99 .. :try_end_9d} :catchall_bc

    if-eqz v0, :cond_a2

    .line 33
    :try_start_9f
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_a2
    .catch Ljava/io/IOException; {:try_start_9f .. :try_end_a2} :catch_a2
    .catchall {:try_start_9f .. :try_end_a2} :catchall_bc

    .line 34
    :catch_a2
    :cond_a2
    :try_start_a2
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v7}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 36
    throw p1

    :catch_a9
    move-object v7, v2

    move-object v8, v7

    :goto_ab
    if-eqz v2, :cond_b6

    .line 37
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result p1
    :try_end_b1
    .catchall {:try_start_a2 .. :try_end_b1} :catchall_bc

    if-eqz p1, :cond_b6

    .line 38
    :try_start_b3
    invoke-virtual {v2}, Ljava/nio/channels/FileLock;->release()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b6
    .catchall {:try_start_b3 .. :try_end_b6} :catchall_bc

    .line 39
    :catch_b6
    :cond_b6
    :try_start_b6
    invoke-static {v8}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_69

    .line 40
    :goto_ba
    monitor-exit v5

    return-object v1

    :catchall_bc
    move-exception p1

    monitor-exit v5
    :try_end_be
    .catchall {:try_start_b6 .. :try_end_be} :catchall_bc

    throw p1
.end method

.method private a()V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    const-string v3, "last_upload_data_timestamp"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(Lcom/xiaomi/push/go;)V
    .registers 6

    .line 41
    iget-object v0, p1, Lcom/xiaomi/push/go;->a:Lcom/xiaomi/push/gi;

    sget-object v1, Lcom/xiaomi/push/gi;->b:Lcom/xiaomi/push/gi;

    if-ne v0, v1, :cond_2b

    iget-object v0, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    const-string v1, "same_"

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dc_job_result_time_4"

    .line 44
    iget-wide v2, p1, Lcom/xiaomi/push/go;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    iget-object p1, p1, Lcom/xiaomi/push/go;->a:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "dc_job_result_4"

    .line 47
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_2b
    return-void
.end method

.method private a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->d(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->f(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1b
    invoke-direct {p0}, Lcom/xiaomi/push/do;->c()Z

    move-result v0

    if-nez v0, :cond_22

    return v2

    .line 3
    :cond_22
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->g(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-direct {p0}, Lcom/xiaomi/push/do;->b()Z

    move-result v0

    if-nez v0, :cond_31

    return v2

    .line 4
    :cond_31
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/xiaomi/push/av;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3a

    return v2

    :cond_3a
    return v1
.end method

.method private b()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/gl;->L:Lcom/xiaomi/push/gl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/gl;->M:Lcom/xiaomi/push/gl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x69780

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    return v2
.end method

.method private c()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 2
    .line 3
    sget-object v1, Lcom/xiaomi/push/gl;->J:Lcom/xiaomi/push/gl;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/xiaomi/push/gl;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/ah;->a(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/xiaomi/push/do;->a:Lcom/xiaomi/push/service/ah;

    .line 19
    .line 20
    sget-object v3, Lcom/xiaomi/push/gl;->K:Lcom/xiaomi/push/gl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/xiaomi/push/gl;->a()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const v4, 0x3f480

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lcom/xiaomi/push/service/ah;->a(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v3, 0x15180

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v3, p0, Lcom/xiaomi/push/do;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    const-string v4, "last_upload_data_timestamp"

    .line 43
    .line 44
    const-wide/16 v5, -0x1

    .line 45
    .line 46
    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v5

    .line 54
    const-wide/16 v7, 0x3e8

    .line 55
    .line 56
    div-long/2addr v5, v7

    .line 57
    sub-long/2addr v5, v3

    .line 58
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    int-to-long v5, v0

    .line 63
    cmp-long v0, v3, v5

    .line 64
    .line 65
    if-lez v0, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v2, 0x0

    .line 69
    :goto_44
    return v2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "1"

    return-object v0
.end method

.method public run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "push_cdata.data"

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/xiaomi/push/do;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/xiaomi/push/av;->c(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    const-wide/32 v3, 0x1c7000

    .line 27
    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-lez v5, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    invoke-direct {p0}, Lcom/xiaomi/push/do;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-direct {p0, v0}, Lcom/xiaomi/push/do;->a(Ljava/io/File;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/xiaomi/push/aa;->a(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_7f

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/16 v3, 0xfa0

    .line 66
    .line 67
    if-le v2, v3, :cond_4a

    .line 68
    .line 69
    add-int/lit16 v3, v2, -0xfa0

    .line 70
    .line 71
    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    new-instance v2, Lcom/xiaomi/push/gz;

    .line 76
    .line 77
    invoke-direct {v2}, Lcom/xiaomi/push/gz;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/gz;->a(Ljava/util/List;)Lcom/xiaomi/push/gz;

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Lcom/xiaomi/push/hq;->a(Lcom/xiaomi/push/hr;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/xiaomi/push/x;->a([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lcom/xiaomi/push/hf;

    .line 92
    .line 93
    const-string v3, "-1"

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, Lcom/xiaomi/push/hf;-><init>(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lcom/xiaomi/push/gq;->q:Lcom/xiaomi/push/gq;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Lcom/xiaomi/push/hf;->a([B)Lcom/xiaomi/push/hf;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dh;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/xiaomi/push/dh;->a()Lcom/xiaomi/push/dg;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7c

    .line 118
    .line 119
    sget-object v3, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-interface {v1, v2, v3, v4}, Lcom/xiaomi/push/dg;->a(Lcom/xiaomi/push/hf;Lcom/xiaomi/push/gg;Lcom/xiaomi/push/gt;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    invoke-direct {p0}, Lcom/xiaomi/push/do;->a()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 129
    .line 130
    .line 131
    return-void
.end method
