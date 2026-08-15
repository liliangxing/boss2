.class public Lcom/tencent/thumbplayer/b/j;
.super Lcom/tencent/thumbplayer/b/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 4
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/tencent/thumbplayer/b/d;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/thumbplayer/b/j;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/b/j;->a:Ljava/lang/String;

    iput p1, p0, Lcom/tencent/thumbplayer/b/j;->b:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/j;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDrmAllProperties()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->c:Ljava/util/Map;

    return-object v0
.end method

.method public getDrmPlayUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getDrmProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->c:Ljava/util/Map;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_17

    :cond_b
    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_16

    return-object p2

    :cond_16
    return-object p1

    :cond_17
    :goto_17
    return-object p2
.end method

.method public getDrmType()I
    .registers 2
    .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
    .end annotation

    iget v0, p0, Lcom/tencent/thumbplayer/b/j;->b:I

    return v0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getOfflineKeySetId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-static {p0}, Lcom/tencent/thumbplayer/b/i;->a(Lcom/tencent/thumbplayer/api/composition/ITPMediaDRMAsset;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "TPMediaDRMAsset"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public setDrmPlayUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/j;->a:Ljava/lang/String;

    return-void
.end method

.method public setDrmProperty(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/j;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setDrmType(I)V
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/tencent/thumbplayer/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    iput p1, p0, Lcom/tencent/thumbplayer/b/j;->b:I

    return-void
.end method

.method public setOfflineKeySetId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/j;->d:Ljava/lang/String;

    return-void
.end method
