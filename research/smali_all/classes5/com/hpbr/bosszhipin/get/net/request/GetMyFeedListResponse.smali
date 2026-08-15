.class public Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1f71ad3b86c7cf32L


# instance fields
.field private collectCount:I

.field private collectRank:I

.field private hasMore:Z

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field private superManager:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollectCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->collectCount:I

    return v0
.end method

.method public getCollectRank()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->collectRank:I

    return v0
.end method

.method public getList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public getSuperManager()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->superManager:I

    return v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->hasMore:Z

    return v0
.end method

.method public setCollectCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->collectCount:I

    return-void
.end method

.method public setCollectRank(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->collectRank:I

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->hasMore:Z

    return-void
.end method

.method public setList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->list:Ljava/util/List;

    return-void
.end method

.method public setSuperManager(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetMyFeedListResponse;->superManager:I

    return-void
.end method
