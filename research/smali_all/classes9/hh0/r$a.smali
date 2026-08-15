.class Lhh0/r$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh0/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/io/File;

.field private final b:I

.field private final c:I

.field private final d:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

.field private final e:Landroid/os/Handler;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljp/co/cyberagent/android/gpuimage/GPUImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/File;IILjp/co/cyberagent/android/gpuimage/GPUImageView$j;Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 3
    iput-object p1, p0, Lhh0/r$a;->a:Ljava/io/File;

    .line 4
    iput p2, p0, Lhh0/r$a;->b:I

    .line 5
    iput p3, p0, Lhh0/r$a;->c:I

    .line 6
    iput-object p4, p0, Lhh0/r$a;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    .line 7
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhh0/r$a;->f:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lhh0/r$a;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V
    .registers 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lhh0/r$a;-><init>(Ljava/io/File;IILjp/co/cyberagent/android/gpuimage/GPUImageView$j;Ljp/co/cyberagent/android/gpuimage/GPUImageView;)V

    return-void
.end method

.method public static synthetic a(Lhh0/r$a;Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lhh0/r$a;->c(Ljava/io/File;)V

    return-void
.end method

.method private synthetic c(Ljava/io/File;)V
    .registers 3

    iget-object v0, p0, Lhh0/r$a;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;->a(Landroid/net/Uri;)V

    return-void
.end method

.method private d(Ljava/io/File;Landroid/graphics/Bitmap;)V
    .registers 9

    .line 1
    const-string v0, "saveImage error"

    .line 2
    .line 3
    const-string v1, "SaveUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_b} :catch_36
    .catchall {:try_start_6 .. :try_end_b} :catchall_34

    .line 10
    .line 11
    .line 12
    :try_start_b
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 13
    .line 14
    const/16 v5, 0x64

    .line 15
    .line 16
    invoke-virtual {p2, v3, v5, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lhh0/r$a;->d:Ljp/co/cyberagent/android/gpuimage/GPUImageView$j;

    .line 20
    .line 21
    if-eqz p2, :cond_20

    .line 22
    .line 23
    iget-object p2, p0, Lhh0/r$a;->e:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v3, Lhh0/q;

    .line 26
    .line 27
    invoke-direct {v3, p0, p1}, Lhh0/q;-><init>(Lhh0/r$a;Ljava/io/File;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_20} :catch_31
    .catchall {:try_start_b .. :try_end_20} :catchall_2e

    .line 31
    .line 32
    .line 33
    :cond_20
    :try_start_20
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :catch_24
    move-exception p1

    .line 38
    new-array p2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_4c

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    move-object v3, v4

    .line 49
    goto :goto_4d

    .line 50
    :catch_31
    move-exception p1

    .line 51
    move-object v3, v4

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_4d

    .line 55
    :catch_36
    move-exception p1

    .line 56
    :goto_37
    :try_start_37
    new-array p2, v2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3f
    .catchall {:try_start_37 .. :try_end_3f} :catchall_34

    .line 62
    .line 63
    .line 64
    if-eqz v3, :cond_4c

    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_44} :catch_45

    .line 67
    .line 68
    .line 69
    goto :goto_4c

    .line 70
    :catch_45
    move-exception p1

    .line 71
    new-array p2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v1, p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2a

    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    :goto_4d
    if-eqz v3, :cond_5c

    .line 79
    .line 80
    :try_start_4f
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :catch_53
    move-exception p2

    .line 85
    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v1, p2, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    throw p1
.end method


# virtual methods
.method protected varargs b([Ljava/lang/Void;)Ljava/lang/Void;
    .registers 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lhh0/r$a;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_33

    .line 8
    .line 9
    iget-object p1, p0, Lhh0/r$a;->f:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 16
    .line 17
    iget v0, p0, Lhh0/r$a;->b:I

    .line 18
    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget v1, p0, Lhh0/r$a;->c:I

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d(II)Landroid/graphics/Bitmap;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c()Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_1f
    iget-object v0, p0, Lhh0/r$a;->a:Ljava/io/File;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lhh0/r$a;->d(Ljava/io/File;Landroid/graphics/Bitmap;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    goto :goto_33

    .line 38
    :catch_25
    move-exception p1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v1, "SaveUtils"

    .line 43
    .line 44
    const-string v2, "doInBackground error"

    .line 45
    .line 46
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lhh0/r$a;->b([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected onPreExecute()V
    .registers 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
