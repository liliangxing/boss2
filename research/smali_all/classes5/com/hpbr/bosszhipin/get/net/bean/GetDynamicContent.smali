.class public Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# instance fields
.field private feedInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;

.field private hasMore:Z

.field private isInterest:I

.field private lid:Ljava/lang/String;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;",
            ">;"
        }
    .end annotation
.end field

.field private topicId:Ljava/lang/String;

.field private topicName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedInfo()Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->feedInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;

    return-object v0
.end method

.method public getHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->hasMore:Z

    return v0
.end method

.method public getIsInterest()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->isInterest:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->lid:Ljava/lang/String;

    return-object v0
.end method

.method public getList()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTopicId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public getTopicName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->topicName:Ljava/lang/String;

    return-object v0
.end method

.method public setFeedInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->feedInfo:Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicFeedInfo;

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->hasMore:Z

    return-void
.end method

.method public setIsInterest(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->isInterest:I

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->lid:Ljava/lang/String;

    return-void
.end method

.method public setList(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetDComment;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public setTopicId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->topicId:Ljava/lang/String;

    return-void
.end method

.method public setTopicName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/bean/GetDynamicContent;->topicName:Ljava/lang/String;

    return-void
.end method
