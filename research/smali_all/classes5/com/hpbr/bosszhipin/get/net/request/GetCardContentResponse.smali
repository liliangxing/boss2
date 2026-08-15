.class public Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1e7bb15c62eb039bL


# instance fields
.field public canAtJob:I

.field private cardInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

.field private commentCount:I

.field private commentList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation
.end field

.field public expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

.field private hasMore:Z

.field private isSuperManager:I

.field private special:Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getCardInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->cardInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public getCircleInfo()Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    return-object v0
.end method

.method public getCommentCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->commentCount:I

    return v0
.end method

.method public getCommentList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->commentList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getExpandResponse()Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    return-object v0
.end method

.method public getIsSuperManager()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->isSuperManager:I

    return v0
.end method

.method public getSpecial()Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->special:Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;

    return-object v0
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->hasMore:Z

    return v0
.end method

.method public setCardInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->cardInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method public setCircleInfo(Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

    return-void
.end method

.method public setCommentCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->commentCount:I

    return-void
.end method

.method public setCommentList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetContentReplay;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->commentList:Ljava/util/ArrayList;

    return-void
.end method

.method public setExpandResponse(Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->expandResponse:Lcom/hpbr/bosszhipin/get/net/request/GetCardContentExpandResponse;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->hasMore:Z

    return-void
.end method

.method public setIsSuperManager(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->isSuperManager:I

    return-void
.end method

.method public setSpecial(Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetCardContentResponse;->special:Lcom/hpbr/bosszhipin/get/net/bean/ContentSpecialInfo;

    return-void
.end method
