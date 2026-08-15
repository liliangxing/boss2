.class Lcom/hpbr/bosszhipin/common/share/r$k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/share/r$k;->onSuccess(Lhg0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/share/r$k;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/share/r$k;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/graphics/Bitmap;)[B
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_1d

    .line 5
    .line 6
    .line 7
    :try_start_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 8
    .line 9
    const/16 v2, 0x50

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_11
    .catchall {:try_start_6 .. :try_end_11} :catchall_1a

    .line 18
    :try_start_11
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_15

    .line 19
    .line 20
    .line 21
    goto :goto_19

    .line 22
    :catch_15
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-object p1

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    move-object v0, v1

    .line 29
    goto :goto_1e

    .line 30
    :catchall_1d
    move-exception p1

    .line 31
    :goto_1e
    if-eqz v0, :cond_28

    .line 32
    .line 33
    :try_start_20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catch_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    throw p1
.end method

.method private d(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/tencent/mm/opensdk/modelmsg/WXImageObject;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->mediaObject:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;

    .line 12
    .line 13
    const/16 v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r$k$a;->c(Landroid/graphics/Bitmap;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, v1, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "img"

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseReq;->transaction:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v1, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 43
    .line 44
    iput v2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->v(Lcom/hpbr/bosszhipin/common/share/r;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 60
    .line 61
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 62
    .line 63
    const-string v1, "\u5206\u4eab\u6210\u529f"

    .line 64
    .line 65
    invoke-static {p1, v0, v2, v1}, Lcom/hpbr/bosszhipin/common/share/r;->w(Lcom/hpbr/bosszhipin/common/share/r;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/r$k$a;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    goto :goto_19

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-string v2, "\u5206\u4eab\u5931\u8d25"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/share/r;->w(Lcom/hpbr/bosszhipin/common/share/r;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->r(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/common/share/r;->k:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "\u5206\u4eab\u5931\u8d25"

    .line 16
    .line 17
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/share/r;->w(Lcom/hpbr/bosszhipin/common/share/r;Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/r$k$a;->a:Lcom/hpbr/bosszhipin/common/share/r$k;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/common/share/r$k;->b:Lcom/hpbr/bosszhipin/common/share/r;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/share/r;->q(Lcom/hpbr/bosszhipin/common/share/r;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
