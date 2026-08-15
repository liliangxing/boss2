.class public Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43a440c3d9e03d0L


# instance fields
.field private canPublish:I

.field private canPublishFeed:I

.field private canPublishInterviewQuestion:I

.field private canPublishKnowledage:I

.field private canPublishQuestion:I

.field public circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

.field private hasMore:Z

.field private isInterest:I

.field private lid:Ljava/lang/String;

.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field private multiImgOperationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;",
            ">;"
        }
    .end annotation
.end field

.field private operationInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private special:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

.field public superManager:I

.field private topCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field public topicFeedInfo:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

.field public totalCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public canPubInterView()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishInterviewQuestion:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public getCanPublish()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublish:I

    return v0
.end method

.method public getCanPublishFeed()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishFeed:I

    return v0
.end method

.method public getCanPublishKnowledage()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishKnowledage:I

    return v0
.end method

.method public getCanPublishQuestion()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishQuestion:I

    return v0
.end method

.method public getIsInterest()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isInterest:I

    return v0
.end method

.method public getLid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->lid:Ljava/lang/String;

    return-object v0
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->list:Ljava/util/List;

    return-object v0
.end method

.method public getMultiImgOperationList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->multiImgOperationList:Ljava/util/List;

    return-object v0
.end method

.method public getOperationInfoList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->operationInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getSpecial()Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->special:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

    return-object v0
.end method

.method public getTopCard()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->topCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object v0
.end method

.method public getTopicFeedInfo()Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->topicFeedInfo:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    return-object v0
.end method

.method public hasPubDy()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getCanPublishFeed()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public hasPubKnowldge()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getCanPublishKnowledage()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public hasPubQuestion()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->getCanPublishQuestion()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public isFocused()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isInterest:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isHasMore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->hasMore:Z

    return v0
.end method

.method public setCanPublish(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublish:I

    return-void
.end method

.method public setCanPublishFeed(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishFeed:I

    return-void
.end method

.method public setCanPublishInterviewQuestion(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishInterviewQuestion:I

    return-void
.end method

.method public setCanPublishKnowledage(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishKnowledage:I

    return-void
.end method

.method public setCanPublishQuestion(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->canPublishQuestion:I

    return-void
.end method

.method public setHasMore(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->hasMore:Z

    return-void
.end method

.method public setIsInterest(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->isInterest:I

    return-void
.end method

.method public setLid(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->lid:Ljava/lang/String;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->list:Ljava/util/List;

    return-void
.end method

.method public setMultiImgOperationList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->multiImgOperationList:Ljava/util/List;

    return-void
.end method

.method public setOperationInfoList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->operationInfoList:Ljava/util/List;

    return-void
.end method

.method public setSpecial(Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->special:Lcom/hpbr/bosszhipin/get/net/bean/SpecialBean;

    return-void
.end method

.method public setTopCard(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->topCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-void
.end method

.method public setTopicFeedInfo(Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse;->topicFeedInfo:Lcom/hpbr/bosszhipin/get/net/request/GetFeedListResponse$TopicFeedInfo;

    return-void
.end method
