.class public Lbj0/b;
.super Lbj0/a;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lbj0/a;-><init>(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj0/b;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lbj0/a;->b()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "IMGFileDecoder"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_12

    .line 10
    .line 11
    const-string p1, "decode: uri is null"

    .line 12
    .line 13
    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_12
    :try_start_12
    iget-object v4, p0, Lbj0/b;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v3, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_20} :catch_21

    .line 33
    return-object p1

    .line 34
    :catch_21
    move-exception p1

    .line 35
    const-string v0, "decode: [Exception] "

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-object v3
.end method
