.class public Lnet/bosszhipin/api/IndustryCollectResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3c7fe0fc1306a24aL


# instance fields
.field private atlasList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;"
        }
    .end annotation
.end field

.field private hasMore:Z

.field private relatedAtlasList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getAtlasList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->atlasList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getRelatedAtlasList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->relatedAtlasList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->hasMore:Z

    return v0
.end method

.method public setAtlasList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->atlasList:Ljava/util/ArrayList;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->hasMore:Z

    return-void
.end method

.method public setRelatedAtlasList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/bosszhipin/api/IndustryCollect;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lnet/bosszhipin/api/IndustryCollectResponse;->relatedAtlasList:Ljava/util/ArrayList;

    return-void
.end method
