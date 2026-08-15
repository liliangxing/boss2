.class public Lcom/hpbr/bosszhipin/module/share/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/share/b;


# static fields
.field private static final c:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lba/i;->R6:I

    sput v0, Lcom/hpbr/bosszhipin/module/share/z;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/share/z;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/z;->q()V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/z;->r(Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic g(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/share/z;->s(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/share/z;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/z;->t(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/z;->p(Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/share/z;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/z;->o()V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)[B
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/z;->m(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;[BI)Z
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/share/z;->y(Landroid/graphics/Bitmap;[BI)Z

    move-result p0

    return p0
.end method

.method private m(Landroid/graphics/Bitmap;)[B
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_8

    .line 5
    .line 6
    new-array p1, v1, [B

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    if-nez p1, :cond_1d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Lcom/hpbr/bosszhipin/module/share/z;->c:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-static {p1}, Lah0/h;->a(Landroid/graphics/Bitmap;)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    const/16 v0, 0x78

    .line 35
    .line 36
    :goto_23
    if-eqz p1, :cond_43

    .line 37
    .line 38
    array-length v2, p1

    .line 39
    int-to-long v2, v2

    .line 40
    const-wide/16 v4, 0x7800

    .line 41
    .line 42
    cmp-long v6, v2, v4

    .line 43
    .line 44
    if-ltz v6, :cond_43

    .line 45
    .line 46
    array-length v2, p1

    .line 47
    invoke-static {p1, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-static {v2, v0, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-nez v2, :cond_3c

    .line 59
    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/share/z;->n(Landroid/graphics/Bitmap;)[B

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    add-int/lit8 v0, v0, -0xa

    .line 66
    .line 67
    goto :goto_23

    .line 68
    :cond_43
    :goto_43
    return-object p1
.end method

.method private static n(Landroid/graphics/Bitmap;)[B
    .registers 4

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    const/16 v2, 0x64

    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :try_start_10
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_18

    .line 21
    :catch_14
    move-exception v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-object p0
.end method

.method private synthetic o()V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, "\u5df2\u4fdd\u5b58\u81f3\u624b\u673a\u76f8\u518c"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic p(Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    const/4 p2, 0x4

    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/share/z;->v(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/v;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/v;-><init>(Lcom/hpbr/bosszhipin/module/share/z;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module/share/z;->x(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u6388\u6743"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private synthetic q()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, "\u5df2\u4fdd\u5b58\u81f3\u624b\u673a\u76f8\u518c"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->b:Ljava/lang/String;

    .line 18
    .line 19
    :goto_12
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic r(Landroid/graphics/Bitmap;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/share/z;->v(I)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/w;

    .line 10
    .line 11
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/w;-><init>(Lcom/hpbr/bosszhipin/module/share/z;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/module/share/z;->x(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string p1, "\u4fdd\u5b58\u5931\u8d25\uff0c\u8bf7\u6388\u6743"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method private static synthetic s(Ljava/lang/Runnable;)V
    .registers 1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private synthetic t(Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/webview/k;->saveBitmapToLocalImage(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/y;

    .line 20
    .line 21
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/module/share/y;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private y(Landroid/graphics/Bitmap;[BI)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/k;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->registerApp(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_2b

    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/z$c;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/z$c;-><init>(Lcom/hpbr/bosszhipin/module/share/z;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>()V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0xfa

    .line 50
    .line 51
    invoke-static {p1, v2}, Lch0/a;->b(Landroid/graphics/Bitmap;I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, v1, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;->imageData:[B

    .line 56
    .line 57
    new-instance v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 58
    .line 59
    invoke-direct {v2}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    .line 66
    .line 67
    iput-object p2, v2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 68
    .line 69
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 70
    .line 71
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string p2, "img"

    .line 75
    .line 76
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 79
    .line 80
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x2

    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p3, p1}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/share/z;->v(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/module/share/z$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/share/z$a;-><init>(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-nez p2, :cond_e

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p3, p1}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/module/share/z;->v(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getRemoteExecutor()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/hpbr/bosszhipin/module/share/z$b;

    .line 23
    .line 24
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/module/share/z$b;-><init>(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/u;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/u;-><init>(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/share/z;->u(IZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->B(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/t;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/share/t;-><init>(Lcom/hpbr/bosszhipin/module/share/z;Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public synthetic u(IZ)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/a;->a(Lcom/hpbr/bosszhipin/module/share/b;IZ)V

    return-void
.end method

.method public synthetic v(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/share/a;->b(Lcom/hpbr/bosszhipin/module/share/b;I)V

    return-void
.end method

.method public w(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/z;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/z;->b:Ljava/lang/String;

    return-object p0
.end method

.method public x(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/z;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/x;

    .line 15
    .line 16
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/share/x;-><init>(Lcom/hpbr/bosszhipin/module/share/z;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
