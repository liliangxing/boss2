.class public Lcom/tencent/thumbplayer/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/api/composition/ITPMediaAsset;


# instance fields
.field private a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtraParam()Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    return-object v0
.end method

.method public getHttpHeader()Ljava/util/Map;
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

    iget-object v0, p0, Lcom/tencent/thumbplayer/b/d;->b:Ljava/util/Map;

    return-object v0
.end method

.method public getMediaType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public setExtraParam(Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/d;->a:Lcom/tencent/thumbplayer/api/composition/ITPMediaAssetExtraParam;

    return-void
.end method

.method public setHttpHeader(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tencent/thumbplayer/b/d;->b:Ljava/util/Map;

    return-void
.end method
