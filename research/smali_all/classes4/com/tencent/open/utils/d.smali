.class public Lcom/tencent/open/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/tencent/open/utils/e;

.field private d:J

.field private e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tencent/open/utils/d$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/tencent/open/utils/d$2;-><init>(Lcom/tencent/open/utils/d;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/open/utils/d;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tencent/open/utils/d;->f:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/open/utils/d$1;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p0, p1}, Lcom/tencent/open/utils/d$1;-><init>(Lcom/tencent/open/utils/d;Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tencent/open/utils/d;->e:Landroid/os/Handler;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 7

    const-string v0, "getbitmap bmp fail---"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getbitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AsynLoadImg"

    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 39
    :try_start_19
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    const/4 v4, 0x1

    .line 41
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 42
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    .line 43
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 44
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 45
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "image download finished."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_4a} :catch_53
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_4a} :catch_4b

    return-object v4

    :catch_4b
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_53
    move-exception p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static synthetic a(Lcom/tencent/open/utils/d;)Lcom/tencent/open/utils/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/open/utils/d;->b:Lcom/tencent/open/utils/e;

    return-object p0
.end method

.method static synthetic a()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/open/utils/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/open/utils/d;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/open/utils/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/open/utils/d;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/open/utils/d;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/open/utils/d;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/open/utils/d;->d:J

    return-wide v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/tencent/open/utils/e;)V
    .registers 9

    const-string v0, "--save---"

    const-string v1, "AsynLoadImg"

    .line 3
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_7a

    const-string v2, ""

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_7a

    .line 5
    :cond_13
    invoke-static {}, Lcom/tencent/open/utils/n;->a()Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1e

    .line 6
    invoke-interface {p2, v3, v0}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    return-void

    .line 7
    :cond_1e
    iget-object v2, p0, Lcom/tencent/open/utils/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_65

    .line 8
    iget-object v2, p0, Lcom/tencent/open/utils/d;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const-string v4, "Images"

    .line 9
    invoke-static {v2, v4}, Lcom/tencent/open/utils/n;->h(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 10
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v5

    if-nez v4, :cond_43

    const-string p1, "externalImageFile is null"

    .line 11
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {p2, v3, v0}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    return-void

    .line 13
    :cond_43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2}, Lcom/tencent/open/utils/l;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_57

    :cond_53
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/tmp/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/utils/d;->c:Ljava/lang/String;

    .line 14
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/open/utils/d;->d:J

    .line 15
    iput-object p1, p0, Lcom/tencent/open/utils/d;->a:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/tencent/open/utils/d;->b:Lcom/tencent/open/utils/e;

    .line 17
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/tencent/open/utils/d;->g:Ljava/lang/Runnable;

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_7a
    :goto_7a
    const/4 p1, 0x1

    .line 18
    invoke-interface {p2, p1, v0}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "AsynLoadImg"

    .line 19
    sget-object v1, Lcom/tencent/open/utils/d;->c:Ljava/lang/String;

    const/4 v2, 0x0

    .line 20
    :try_start_5
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_13

    .line 22
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 23
    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveFile:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_45} :catch_61
    .catchall {:try_start_5 .. :try_end_45} :catchall_5f

    .line 27
    :try_start_45
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p1, p2, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_4f} :catch_5c
    .catchall {:try_start_45 .. :try_end_4f} :catchall_59

    .line 29
    :try_start_4f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    goto :goto_57

    :catch_53
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_57
    const/4 p1, 0x1

    return p1

    :catchall_59
    move-exception p1

    move-object v2, v1

    goto :goto_76

    :catch_5c
    move-exception p1

    move-object v2, v1

    goto :goto_62

    :catchall_5f
    move-exception p1

    goto :goto_76

    :catch_61
    move-exception p1

    .line 31
    :goto_62
    :try_start_62
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p2, "saveFile bmp fail---"

    .line 32
    invoke-static {v0, p2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_5f

    if-eqz v2, :cond_74

    .line 33
    :try_start_6c
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6f
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6f} :catch_70

    goto :goto_74

    :catch_70
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_74
    :goto_74
    const/4 p1, 0x0

    return p1

    :goto_76
    if-eqz v2, :cond_80

    .line 35
    :try_start_78
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7b
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_7b} :catch_7c

    goto :goto_80

    :catch_7c
    move-exception p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    :cond_80
    :goto_80
    throw p1
.end method
