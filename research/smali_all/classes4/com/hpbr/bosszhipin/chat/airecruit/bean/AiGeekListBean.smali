.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30cb138c445359b5L


# instance fields
.field private final aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

.field private final aiGeekStatusBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiGeekStatusBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 17
    .line 18
    return-void
.end method

.method public static createAiLoadingList()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static createAiSendText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setTitle(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static createContinueGeekList(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setComplete(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setTitle(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public batchCheckAllListener()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->batchCheckAllListener()V

    return-void
.end method

.method public canAppendLikeUnLike()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->canAppendLikeUnLike()Z

    move-result v0

    return v0
.end method

.method public checkAutoLoadMore()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->hasMore()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getGeekDetailList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x4

    .line 16
    if-ge v0, v1, :cond_1a

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->isGeekListType()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->onLoadMorePage()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public checkInitActionGeekInfo()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->checkInitActionGeekInfo()V

    return-void
.end method

.method public clearLabels()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->clearLabels()V

    return-void
.end method

.method public clearUnHandleHighGeek()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->clearUnHandleHighGeek()V

    return-void
.end method

.method public createLabels()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->createLabels()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public filterUnSupportData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->filterUnSupportData()V

    return-void
.end method

.method public getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiGeekStatusBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    return-object v0
.end method

.method public getGeeKViewTypeCard()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getGeeKViewTypeCard()I

    move-result v0

    return v0
.end method

.method public getGeekDetailList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RobotGeekInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getGeekDetailList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getGeekList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getGeekList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLabels()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getLabels()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->getMessageId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public getOptions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiCardOptions;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getOptions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getRecordId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSelectGeekList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getSelectGeekList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSuggest()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionSuggestBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getSuggest()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTaskId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getTaskId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnHandleCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getUnHandleCount()I

    move-result v0

    return v0
.end method

.method public getUnHandleHighGeekList()Ljava/util/List;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getUnHandleHighGeekList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getViewType()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public hasMore()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->hasMore()Z

    move-result v0

    return v0
.end method

.method public initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V
    .registers 14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->initRecordId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvd/b0$b;)V

    return-void
.end method

.method public isGeekListType()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isGeekListType()Z

    move-result v0

    return v0
.end method

.method public isHandleComplete()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isHandleComplete()Z

    move-result v0

    return v0
.end method

.method public isHighGeekList()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isHighGeekList()Z

    move-result v0

    return v0
.end method

.method public isLoadingStatus()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isLoadingType()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isGeekCardLoading()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public isLoadingType()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isLoadingType()Z

    move-result v0

    return v0
.end method

.method public isSelectAll()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isSelectAll()Z

    move-result v0

    return v0
.end method

.method public isSelectGeekId(Ljava/lang/String;)Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->isSelectGeekId(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public onContinueWatch()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getUnHandleHighGeekList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->onContinueWatch(Ljava/util/List;)V

    return-void
.end method

.method public onLoadMorePage()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->onLoadMorePage()V

    return-void
.end method

.method public onSelectAllListener()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->onAllSelectListener()V

    return-void
.end method

.method public setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->setAiActionGeekCardBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;)V

    return-void
.end method

.method public setGeekList(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionGeekInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setGeekList(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setLabels(Ljava/util/List;Z)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/LabelTypeBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->setLabels(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lvd/x;->i0(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setLoadingStatus()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->getAiActionGeekCardBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setRecordId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->setRecordId(Ljava/lang/String;)V

    return-void
.end method

.method public setSelectGeekId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->aiActionRequestWrapBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->setSelectGeekId(Ljava/lang/String;)V

    return-void
.end method
