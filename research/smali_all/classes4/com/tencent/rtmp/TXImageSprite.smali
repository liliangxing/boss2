.class public Lcom/tencent/rtmp/TXImageSprite;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mImageSprite:Lcom/tencent/rtmp/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

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
    iput-object p1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getThumbnail(F)Landroid/graphics/Bitmap;
    .registers 3

    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Lcom/tencent/rtmp/a/a;->getThumbnail(F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tencent/rtmp/a/a;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tencent/rtmp/TXImageSprite;->release()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-eqz p1, :cond_34

    .line 9
    .line 10
    if-eqz p2, :cond_34

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_34

    .line 17
    .line 18
    new-instance v0, Lcom/tencent/liteav/base/datareport/Event4XReporter;

    .line 19
    .line 20
    const v2, 0xc34f

    .line 21
    .line 22
    .line 23
    const/16 v3, 0x3ec

    .line 24
    .line 25
    const-string v4, ""

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/tencent/liteav/base/datareport/Event4XReporter;-><init>(IILjava/lang/String;ZI)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const/16 v3, 0x613

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/liteav/base/datareport/Event4XReporter;->reportDau(IILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/tencent/rtmp/a/a;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tencent/rtmp/TXImageSprite;->mContext:Landroid/content/Context;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/tencent/rtmp/a/a;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/tencent/rtmp/TXImageSprite;->mImageSprite:Lcom/tencent/rtmp/a/a;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lcom/tencent/rtmp/a/a;->setVTTUrlAndImageUrls(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
