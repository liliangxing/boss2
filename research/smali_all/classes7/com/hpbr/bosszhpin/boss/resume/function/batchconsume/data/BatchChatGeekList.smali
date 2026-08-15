.class public Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27be8c3b00fb56deL


# instance fields
.field public batchChatSelectEnable:Z

.field protected chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->batchChatSelectEnable:Z

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .registers 6

    .line 8
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->batchChatSelectEnable:Z

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->refreshSearchCardCount(III)V

    .line 12
    invoke-virtual {p0, p4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->setBatchChatSelectEnable(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->batchChatSelectEnable:Z

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->setBatchChatSelectEnable(Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(ILjava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->add(ILnet/bosszhipin/api/bean/ServerGeekListBean;)V

    return-void
.end method

.method public add(ILnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 2
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->add(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Z

    move-result p1

    return p1
.end method

.method public add(Lnet/bosszhipin/api/bean/ServerGeekListBean;)Z
    .registers 2

    .line 3
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 3
    .param p2    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)Z"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public addTrySelectGeeks(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_58

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_55

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    sub-int/2addr v1, v0

    .line 30
    const/4 v0, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ge v2, v5, :cond_47

    .line 39
    .line 40
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 45
    .line 46
    if-eqz v5, :cond_44

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    iput-boolean v6, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 53
    .line 54
    iput-boolean v0, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 55
    .line 56
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 57
    .line 58
    if-lez v1, :cond_44

    .line 59
    .line 60
    add-int/2addr v6, v3

    .line 61
    if-gt v6, v1, :cond_44

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    iput-boolean v3, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    move v3, v6

    .line 69
    :cond_44
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_21

    .line 72
    :cond_47
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->addSelectedGeekCostCount(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->b(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method

.method public cancelBatchSelect()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->setBatchChatSelectEnable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 17
    .line 18
    if-eqz v2, :cond_1b

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 25
    .line 26
    iput-boolean v0, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_5

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->updateSelectedGeekCostTotalCount(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public findGeekWithSUId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerGeekListBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->suid:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1
.end method

.method public findGeekWithSecurityId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerGeekListBean;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 13
    .line 14
    if-eqz v1, :cond_18

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    return-object v1
.end method

.method public findSelectedGeekList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 18
    .line 19
    if-eqz v2, :cond_1b

    .line 20
    .line 21
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1b

    .line 24
    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-object v0
.end method

.method public findSelectedSecurityIdList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findSelectedGeekList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_29

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 25
    .line 26
    if-eqz v2, :cond_d

    .line 27
    .line 28
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_d

    .line 35
    .line 36
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    return-object v0
.end method

.method public findSelectedSecurityIds()Landroid/util/Pair;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findSelectedSecurityIdList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2c

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_21

    .line 32
    .line 33
    goto :goto_e

    .line 34
    :cond_21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ","

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_e

    .line 45
    :cond_2c
    new-instance v1, Landroid/util/Pair;

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method public getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->chatCountModel:Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    return-object v0
.end method

.method public isBatchChatSelectEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->batchChatSelectEnable:Z

    return v0
.end method

.method public onClickSelect(ZII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 6
    .line 7
    if-eqz p2, :cond_24

    .line 8
    .line 9
    iget-boolean p3, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 10
    .line 11
    if-eq p3, p1, :cond_e

    .line 12
    .line 13
    iput-boolean p1, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 25
    .line 26
    neg-int p2, p2

    .line 27
    :goto_1a
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->addSelectedGeekCostCount(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public refreshCountAndResetSelected(III)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->tryBatchSelectAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public refreshSearchCardCount(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, p1, p2, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    return-void
.end method

.method public refreshSearchCardCount(III)V
    .registers 5

    .line 2
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->refreshSearchCardCount(III)V

    return-void
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->remove(I)Lnet/bosszhipin/api/bean/ServerGeekListBean;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lnet/bosszhipin/api/bean/ServerGeekListBean;
    .registers 4

    .line 8
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    move-result v0

    if-eqz v0, :cond_24

    if-eqz p1, :cond_24

    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    if-eqz v0, :cond_24

    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v0

    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    neg-int v1, v1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->addSelectedGeekCostCount(I)V

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->a(Z)V

    :cond_24
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-super {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    move-result v1

    if-eqz v1, :cond_28

    instance-of v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    if-eqz v1, :cond_28

    .line 4
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 5
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    if-eqz v1, :cond_28

    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object v1

    iget p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    neg-int p1, p1

    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->addSelectedGeekCostCount(I)V

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->a(Z)V

    :cond_28
    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public removeGeekWithSUId(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findGeekWithSUId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public removeGeekWithSecurityId(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_20

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->findGeekWithSecurityId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_a

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-void
.end method

.method public removeGeeks(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1a

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return-void
.end method

.method protected removeRange(II)V
    .registers 4

    .line 1
    :goto_0
    if-ltz p1, :cond_10

    .line 2
    .line 3
    if-ge p1, p2, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_10

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->remove(I)Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 12
    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    return-void
.end method

.method public setBatchChatSelectEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->batchChatSelectEnable:Z

    return-void
.end method

.method public tryBatchSelectAll()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->setBatchChatSelectEnable(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    if-ge v2, v5, :cond_33

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 20
    .line 21
    if-eqz v5, :cond_30

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->isBatchChatSelectEnable()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iput-boolean v6, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isShowBatchSelector:Z

    .line 28
    .line 29
    iput-boolean v1, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 30
    .line 31
    iget v6, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->searchChatCardCostCount:I

    .line 32
    .line 33
    add-int/2addr v6, v3

    .line 34
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v7}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-gt v6, v7, :cond_30

    .line 43
    .line 44
    iput-boolean v0, v5, Lnet/bosszhipin/api/bean/ServerGeekListBean;->isSelect:Z

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    move v3, v6

    .line 49
    :cond_30
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_8

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->updateSelectedGeekCostTotalCount(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/BatchChatGeekList;->getChatCountModel()Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
