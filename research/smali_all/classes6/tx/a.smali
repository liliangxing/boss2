.class public Ltx/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Landroid/content/Context;)V
    .registers 1

    invoke-static {p0}, Ltx/a;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ltx/a$a;

    invoke-direct {v1, p0}, Ltx/a$a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lch0/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "amap"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "style.data"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "map/style.data"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x400

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_3c

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method

.method private static d(Landroid/content/Context;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lch0/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "amap"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    const-string v2, "style_extra.data"

    .line 22
    .line 23
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v0, "map/style_extra.data"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Ljava/io/FileOutputStream;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x400

    .line 46
    .line 47
    new-array v1, v1, [B

    .line 48
    .line 49
    :goto_30
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, -0x1

    .line 54
    if-eq v2, v3, :cond_3c

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 58
    .line 59
    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_47

    .line 68
    :catch_43
    move-exception p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method
