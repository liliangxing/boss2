.class public Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;
.super Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6bf7b932e782b47cL


# instance fields
.field private handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/BaseAiRecruitBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessageId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getMessageId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getRecordId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getRecordId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public getViewType()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public hasFilter()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getLabels()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public isSelectLike()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isSelectLike()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isSelectUnLike()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->isSelectUnLike()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public setHandleBean(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    return-void
.end method

.method public setLikeUnlikeStatus(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AILikeUnLikeBean;->handleBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekListBean;->getAiGeekStatusBean()Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiGeekStatusWrapBean;->setLikeUnlikeStatus(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method
