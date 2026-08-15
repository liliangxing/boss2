.class public Lcom/xiaomi/push/service/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ae$a;,
        Lcom/xiaomi/push/service/ae$b;
    }
.end annotation


# static fields
.field private static a:J

.field private static a:Z

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .registers 5

    .line 69
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 71
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 72
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_3c

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_16

    goto :goto_3c

    .line 73
    :cond_16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    div-float/2addr p0, p1

    const/high16 p1, 0x42400000    # 48.0f

    mul-float p0, p0, p1

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 75
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_3b

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_3b

    .line 76
    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_3b
    return v1

    :cond_3c
    :goto_3c
    const-string p0, "decode dimension failed for bitmap."

    .line 77
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 5

    .line 54
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_35
    .catchall {:try_start_5 .. :try_end_d} :catchall_32

    .line 56
    :try_start_d
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_19} :catch_2f
    .catchall {:try_start_d .. :try_end_19} :catchall_2d

    .line 58
    :try_start_19
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 59
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 60
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_2b
    .catchall {:try_start_19 .. :try_end_24} :catchall_42

    .line 61
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 62
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p1

    :catch_2b
    move-exception p1

    goto :goto_38

    :catchall_2d
    move-exception p1

    goto :goto_44

    :catch_2f
    move-exception p1

    move-object p0, v0

    goto :goto_38

    :catchall_32
    move-exception p1

    move-object v1, v0

    goto :goto_44

    :catch_35
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 63
    :goto_38
    :try_start_38
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_42

    .line 64
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_42
    move-exception p1

    move-object v0, p0

    .line 66
    :goto_44
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 67
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 68
    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$a;
    .registers 12

    const/4 v0, 0x0

    .line 19
    :try_start_1
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_c
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_c} :catch_e0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_c} :catch_d1
    .catchall {:try_start_1 .. :try_end_c} :catchall_ce

    const/16 v2, 0x1f40

    .line 21
    :try_start_e
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x4e20

    .line 22
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v2, "User-agent"

    const-string v3, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v2

    const v3, 0x19000

    if-eqz p1, :cond_53

    if-le v2, v3, :cond_53

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bitmap size is too big, max size is 102400  contentLen size is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " from url "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 27
    invoke-static {p0, v2}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_4c} :catch_cc
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_4c} :catch_c9
    .catchall {:try_start_e .. :try_end_4c} :catchall_c7

    .line 29
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 31
    :cond_53
    :try_start_53
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v4, 0xc8

    if-eq v2, v4, :cond_7b

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid Http Response Code "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " received"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_74
    .catch Ljava/net/SocketTimeoutException; {:try_start_53 .. :try_end_74} :catch_cc
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_74} :catch_c9
    .catchall {:try_start_53 .. :try_end_74} :catchall_c7

    .line 33
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 34
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    .line 35
    :cond_7b
    :try_start_7b
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_7f
    .catch Ljava/net/SocketTimeoutException; {:try_start_7b .. :try_end_7f} :catch_cc
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7f} :catch_c9
    .catchall {:try_start_7b .. :try_end_7f} :catchall_c7

    .line 36
    :try_start_7f
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_8a

    const p1, 0x19000

    goto :goto_8d

    :cond_8a
    const p1, 0x1f4000

    :goto_8d
    const/16 v5, 0x400

    new-array v6, v5, [B

    :goto_91
    if-lez p1, :cond_a1

    const/4 v7, 0x0

    .line 37
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9c

    goto :goto_a1

    :cond_9c
    sub-int/2addr p1, v8

    .line 38
    invoke-virtual {v4, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_91

    :cond_a1
    :goto_a1
    if-gtz p1, :cond_b4

    const-string p1, "length 102400 exhausted."

    .line 39
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 40
    new-instance p1, Lcom/xiaomi/push/service/ae$a;

    invoke-direct {p1, v0, v3}, Lcom/xiaomi/push/service/ae$a;-><init>([BI)V
    :try_end_ad
    .catch Ljava/net/SocketTimeoutException; {:try_start_7f .. :try_end_ad} :catch_e2
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_ad} :catch_c5
    .catchall {:try_start_7f .. :try_end_ad} :catchall_fd

    .line 41
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 42
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object p1

    .line 43
    :cond_b4
    :try_start_b4
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 44
    new-instance v3, Lcom/xiaomi/push/service/ae$a;

    array-length v4, p1

    invoke-direct {v3, p1, v4}, Lcom/xiaomi/push/service/ae$a;-><init>([BI)V
    :try_end_be
    .catch Ljava/net/SocketTimeoutException; {:try_start_b4 .. :try_end_be} :catch_e2
    .catch Ljava/io/IOException; {:try_start_b4 .. :try_end_be} :catch_c5
    .catchall {:try_start_b4 .. :try_end_be} :catchall_fd

    .line 45
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 46
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :catch_c5
    move-exception p0

    goto :goto_d4

    :catchall_c7
    move-exception p0

    goto :goto_ff

    :catch_c9
    move-exception p0

    move-object v2, v0

    goto :goto_d4

    :catch_cc
    move-object v2, v0

    goto :goto_e2

    :catchall_ce
    move-exception p0

    move-object v1, v0

    goto :goto_ff

    :catch_d1
    move-exception p0

    move-object v1, v0

    move-object v2, v1

    .line 47
    :goto_d4
    :try_start_d4
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_d7
    .catchall {:try_start_d4 .. :try_end_d7} :catchall_fd

    .line 48
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_fc

    .line 49
    :goto_dc
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_fc

    :catch_e0
    move-object v1, v0

    move-object v2, v1

    .line 50
    :catch_e2
    :goto_e2
    :try_start_e2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Connect timeout to "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_f6
    .catchall {:try_start_e2 .. :try_end_f6} :catchall_fd

    .line 51
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_fc

    goto :goto_dc

    :cond_fc
    :goto_fc
    return-object v0

    :catchall_fd
    move-exception p0

    move-object v0, v2

    :goto_ff
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_107

    .line 52
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 53
    :cond_107
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$b;
    .registers 9

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/ae$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/ae$b;-><init>(Landroid/graphics/Bitmap;J)V

    .line 2
    :try_start_8
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 3
    iput-object v1, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_10} :catch_58
    .catchall {:try_start_8 .. :try_end_10} :catchall_56

    .line 4
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 5
    :cond_14
    :try_start_14
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$a;

    move-result-object v1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_58
    .catchall {:try_start_14 .. :try_end_18} :catchall_56

    if-nez v1, :cond_1e

    .line 6
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 7
    :cond_1e
    :try_start_1e
    iget v2, v1, Lcom/xiaomi/push/service/ae$a;->a:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/xiaomi/push/service/ae$b;->a:J

    .line 8
    iget-object v2, v1, Lcom/xiaomi/push/service/ae$a;->a:[B

    if-eqz v2, :cond_50

    const/4 v4, 0x0

    if-eqz p2, :cond_49

    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_2f} :catch_58
    .catchall {:try_start_1e .. :try_end_2f} :catchall_56

    .line 10
    :try_start_2f
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3

    .line 11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_41} :catch_46
    .catchall {:try_start_2f .. :try_end_41} :catchall_43

    move-object v3, p2

    goto :goto_50

    :catchall_43
    move-exception p0

    move-object v3, p2

    goto :goto_60

    :catch_46
    move-exception p0

    move-object v3, p2

    goto :goto_59

    .line 14
    :cond_49
    :try_start_49
    array-length p2, v2

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;

    .line 15
    :cond_50
    :goto_50
    iget-object p2, v1, Lcom/xiaomi/push/service/ae$a;->a:[B

    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_55} :catch_58
    .catchall {:try_start_49 .. :try_end_55} :catchall_56

    goto :goto_5c

    :catchall_56
    move-exception p0

    goto :goto_60

    :catch_58
    move-exception p0

    .line 16
    :goto_59
    :try_start_59
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5c
    .catchall {:try_start_59 .. :try_end_5c} :catchall_56

    .line 17
    :goto_5c
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :goto_60
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 18
    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "mipush_icon"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .registers 13

    const-class v0, Lcom/xiaomi/push/service/ae;

    monitor-enter v0

    .line 101
    :try_start_3
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;)V

    .line 102
    sget-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    const-wide/32 v3, 0x3c00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_1f

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_9a

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_1f

    .line 104
    monitor-exit v0

    return-void

    .line 105
    :cond_1f
    :try_start_1f
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_35

    const-string p0, "The pic cache dir do not exists."

    .line 107
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_83

    .line 108
    monitor-exit v0

    return-void

    .line 109
    :cond_35
    :try_start_35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_7d

    .line 110
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a([Ljava/io/File;)V

    .line 111
    sget-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 112
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    :goto_43
    const-wide/16 v4, 0x0

    if-ltz v3, :cond_73

    .line 113
    aget-object v6, p0, v3

    if-eqz v6, :cond_70

    const-wide/32 v7, 0x1e00000

    cmp-long v9, v1, v7

    if-gtz v9, :cond_68

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x337f9800

    cmp-long v11, v7, v9

    if-lez v11, :cond_63

    goto :goto_68

    .line 115
    :cond_63
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    goto :goto_74

    .line 116
    :cond_68
    :goto_68
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    sub-long/2addr v1, v4

    .line 117
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_70
    add-int/lit8 v3, v3, -0x1

    goto :goto_43

    :cond_73
    move-wide v6, v4

    .line 118
    :goto_74
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 119
    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J

    goto :goto_98

    :cond_7d
    const-string p0, "The pic cache file list is null."

    .line 120
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_35 .. :try_end_82} :catchall_83

    goto :goto_98

    :catchall_83
    move-exception p0

    .line 121
    :try_start_84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clear pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_98
    .catchall {:try_start_84 .. :try_end_98} :catchall_9a

    .line 122
    :goto_98
    monitor-exit v0

    return-void

    :catchall_9a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .registers 9

    if-nez p1, :cond_8

    const-string p0, "cannot save small icon cause bitmap is null"

    .line 78
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return-void

    .line 79
    :cond_8
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 80
    :try_start_c
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1e

    .line 82
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 83
    :cond_1e
    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_30

    .line 85
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 86
    :cond_30
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_35} :catch_71
    .catchall {:try_start_c .. :try_end_35} :catchall_6e

    .line 87
    :try_start_35
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-direct {v1, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_3a} :catch_6c
    .catchall {:try_start_35 .. :try_end_3a} :catchall_8e

    .line 88
    :try_start_3a
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 89
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 90
    sget-wide v2, Lcom/xiaomi/push/service/ae;->a:J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v2, v4

    sput-wide v2, Lcom/xiaomi/push/service/ae;->a:J

    .line 91
    sget-wide v2, Lcom/xiaomi/push/service/ae;->b:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-gtz p1, :cond_58

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sput-wide p0, Lcom/xiaomi/push/service/ae;->b:J

    goto :goto_62

    .line 93
    :cond_58
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    sput-wide p0, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_62} :catch_69
    .catchall {:try_start_3a .. :try_end_62} :catchall_66

    .line 94
    :goto_62
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_8a

    :catchall_66
    move-exception p0

    move-object v0, v1

    goto :goto_8f

    :catch_69
    move-exception p0

    move-object v0, v1

    goto :goto_73

    :catch_6c
    move-exception p0

    goto :goto_73

    :catchall_6e
    move-exception p0

    move-object p2, v0

    goto :goto_8f

    :catch_71
    move-exception p0

    move-object p2, v0

    .line 95
    :goto_73
    :try_start_73
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Save pic error: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_87
    .catchall {:try_start_73 .. :try_end_87} :catchall_8e

    .line 96
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 97
    :goto_8a
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_8e
    move-exception p0

    .line 98
    :goto_8f
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 99
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 100
    throw p0
.end method

.method private static a([Ljava/io/File;)V
    .registers 3

    if-eqz p0, :cond_24

    .line 123
    :try_start_2
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_24

    .line 124
    new-instance v0, Lcom/xiaomi/push/service/ae$1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/ae$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_e
    .catchall {:try_start_2 .. :try_end_e} :catchall_f

    goto :goto_24

    :catchall_f
    move-exception p0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Sort pic cache error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_24
    :goto_24
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    const-class v0, Lcom/xiaomi/push/service/ae;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_4
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_15
    .catchall {:try_start_4 .. :try_end_15} :catchall_50

    if-nez p0, :cond_1c

    .line 3
    :try_start_17
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_1a
    .catchall {:try_start_17 .. :try_end_1a} :catchall_71

    .line 4
    monitor-exit v0

    return-object v1

    .line 5
    :cond_1c
    :try_start_1c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sub-long/2addr p0, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, p0, v3

    if-lez v5, :cond_36

    const-string p0, "The pic cache has expired."

    .line 6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_1c .. :try_end_31} :catchall_50

    .line 7
    :try_start_31
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_71

    .line 8
    monitor-exit v0

    return-object v1

    .line 9
    :cond_36
    :try_start_36
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_50

    .line 10
    :try_start_3b
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/io/File;->setLastModified(J)Z
    :try_end_46
    .catchall {:try_start_3b .. :try_end_46} :catchall_4a

    .line 12
    :try_start_46
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_71

    goto :goto_6a

    :catchall_4a
    move-exception p1

    move-object v6, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, v6

    goto :goto_52

    :catchall_50
    move-exception p0

    move-object p1, v1

    .line 13
    :goto_52
    :try_start_52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Load bmp from cache error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_66
    .catchall {:try_start_52 .. :try_end_66} :catchall_6c

    .line 14
    :try_start_66
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_71

    move-object v1, p1

    .line 15
    :goto_6a
    monitor-exit v0

    return-object v1

    :catchall_6c
    move-exception p0

    .line 16
    :try_start_6d
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_71
    .catchall {:try_start_6d .. :try_end_71} :catchall_71

    :catchall_71
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .registers 12

    const-class v0, Lcom/xiaomi/push/service/ae;

    monitor-enter v0

    .line 18
    :try_start_3
    sget-boolean v1, Lcom/xiaomi/push/service/ae;->a:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_84

    if-eqz v1, :cond_9

    .line 19
    monitor-exit v0

    return-void

    :cond_9
    const-wide/16 v1, 0x0

    .line 20
    :try_start_b
    sput-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 21
    sput-wide v1, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_f
    .catchall {:try_start_b .. :try_end_f} :catchall_84

    const/4 v3, 0x1

    .line 22
    :try_start_10
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_1d
    .catchall {:try_start_10 .. :try_end_1d} :catchall_5f

    if-nez p0, :cond_28

    .line 24
    :try_start_1f
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    const-string p0, "Init pic cache finish."

    .line 25
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_84

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_28
    :try_start_28
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_57

    .line 28
    array-length v4, p0

    const/4 v5, 0x0

    :goto_30
    if-ge v5, v4, :cond_57

    aget-object v6, p0, v5

    .line 29
    sget-wide v7, Lcom/xiaomi/push/service/ae;->a:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    sput-wide v7, Lcom/xiaomi/push/service/ae;->a:J

    .line 30
    sget-wide v7, Lcom/xiaomi/push/service/ae;->b:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_4a

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J

    goto :goto_54

    .line 32
    :cond_4a
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_54
    .catchall {:try_start_28 .. :try_end_54} :catchall_5f

    :goto_54
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    .line 33
    :cond_57
    :try_start_57
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    const-string p0, "Init pic cache finish."

    .line 34
    :goto_5b
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_84

    goto :goto_79

    :catchall_5f
    move-exception p0

    .line 35
    :try_start_60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Init pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_74
    .catchall {:try_start_60 .. :try_end_74} :catchall_7b

    .line 36
    :try_start_74
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    const-string p0, "Init pic cache finish."
    :try_end_78
    .catchall {:try_start_74 .. :try_end_78} :catchall_84

    goto :goto_5b

    .line 37
    :goto_79
    monitor-exit v0

    return-void

    :catchall_7b
    move-exception p0

    .line 38
    :try_start_7c
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    const-string v1, "Init pic cache finish."

    .line 39
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 40
    throw p0
    :try_end_84
    .catchall {:try_start_7c .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    monitor-exit v0

    throw p0
.end method
