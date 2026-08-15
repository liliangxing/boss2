.class public Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final DEF_MAX_BATCH_COUNT:I = 0x64

.field private static final serialVersionUID:J = 0x766e5e4ded13b7bL


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activatedCount:I

.field private encryptJobId:Ljava/lang/String;

.field public isVVIpChat:Z

.field private itemUrl:Ljava/lang/String;

.field private maxBatchCostCount:I

.field private needAll:Z

.field private quickSelectGeekCount:I

.field private quickSelectGeekNeedCostCount:I

.field private selectedGeekCostTotalCount:I

.field private selectedGeekCount:I

.field private selectedHotGeekCount:I

.field private totalCardCount:I

.field private unactivatedCount:I

.field public vipGeekCostCount:I

.field public vipHotGeekCostCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public addQuickSelectGeekCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 5
    .line 6
    if-gez v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public addQuickSelectGeekNeedCostCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 5
    .line 6
    if-gez v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public addSelectedGeekCostCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 5
    .line 6
    if-gez v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public addSelectedGeekCount(ZZ)V
    .registers 3

    .line 1
    iget p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    :goto_7
    add-int/2addr p2, p1

    .line 9
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 10
    .line 11
    if-gez p2, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public addSelectedGeekCounts(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 5
    .line 6
    iget p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    .line 10
    .line 11
    if-gez v0, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public getActivatedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    return v0
.end method

.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->encryptJobId:Ljava/lang/String;

    return-object v0
.end method

.method public getItemUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->itemUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getLimitTotalCardCount()I
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    move-result v0

    if-lez v0, :cond_f

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_11

    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    :goto_11
    return v0
.end method

.method public getMaxBatchCostCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    return v0
.end method

.method public getQuickSelectGeekCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    return v0
.end method

.method public getQuickSelectGeekNeedCostCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    return v0
.end method

.method public getSelectedGeekCostTotalCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    return v0
.end method

.method public getSelectedGeekCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    return v0
.end method

.method public getSelectedHotGeekCostTotalCount()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isVVIpChat:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->vipHotGeekCostCount:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedHotGeekCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCount()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    return v0
.end method

.method public getSelectedHotGeekCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    return v0
.end method

.method public getTotalCardCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    return v0
.end method

.method public getUnactivatedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    return v0
.end method

.method public getVipGeekCostCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->vipGeekCostCount:I

    return v0
.end method

.method public getVipHotGeekCostCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->vipHotGeekCostCount:I

    return v0
.end method

.method public isBatchChatCostReachMaxLimitCount()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_18

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_18

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-le v0, v1, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public isChatCardActivatedEnough()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getActivatedCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v1

    if-lt v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isNeedActivateChatCard()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getActivatedCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gt v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0
.end method

.method public isNeedAll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->needAll:Z

    return v0
.end method

.method public isNextSelectGeekCostCountEnough(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    move-result p1

    if-gt v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public isNextSelectGeekCostCountNotEnough(I)Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    move-result p1

    if-le v0, p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public isReadyBatchChatCostReachMaxLimitCount(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_19

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_19

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getMaxBatchCostCount()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-le v0, p1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    return p1
.end method

.method public isTotalChatCardNotEnough()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getSelectedGeekCostTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->getTotalCardCount()I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public isVVIPChat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isVVIpChat:Z

    return v0
.end method

.method public refreshSearchCardCount(III)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    .line 2
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    if-lez p3, :cond_8

    move v0, p3

    goto :goto_a

    :cond_8
    const/16 v0, 0x64

    .line 3
    :goto_a
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    add-int/2addr p1, p2

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    return-void
.end method

.method public refreshSearchCardCount(IIILjava/lang/String;Z)V
    .registers 7

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    if-lez p3, :cond_8

    move v0, p3

    goto :goto_a

    :cond_8
    const/16 v0, 0x64

    .line 7
    :goto_a
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    add-int/2addr p1, p2

    .line 8
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    .line 9
    iput-object p4, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->encryptJobId:Ljava/lang/String;

    .line 10
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->needAll:Z

    return-void
.end method

.method public refreshVVIPCount(IIILjava/lang/String;ZIIZ)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    .line 4
    .line 5
    if-lez p3, :cond_8

    .line 6
    .line 7
    move v0, p3

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v0, 0x64

    .line 10
    .line 11
    :goto_a
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    .line 12
    .line 13
    add-int/2addr p1, p2

    .line 14
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    .line 19
    .line 20
    iput-object p4, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->encryptJobId:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->needAll:Z

    .line 23
    .line 24
    iput p6, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->vipGeekCostCount:I

    .line 25
    .line 26
    iput p7, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->vipHotGeekCostCount:I

    .line 27
    .line 28
    iput-boolean p8, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isVVIpChat:Z

    .line 29
    .line 30
    return-void
.end method

.method public resetAllCount()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 17
    .line 18
    const/16 v0, 0x64

    .line 19
    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    .line 21
    .line 22
    return-void
.end method

.method public resetSelectGeeksCount()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 3
    .line 4
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 9
    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    .line 15
    .line 16
    return-void
.end method

.method public setChatSwitch(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->isVVIpChat:Z

    return-void
.end method

.method public setItemUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->itemUrl:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AdsBatchChatCountModel{maxBatchCostCount="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->maxBatchCostCount:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", totalCardCount="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->totalCardCount:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", activatedCount="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->activatedCount:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", unactivatedCount="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->unactivatedCount:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", selectedGeekCostTotalCount="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", selectedGeekCount="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", quickSelectGeekCount="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", quickSelectGeekCostTotalCount="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", encryptJobId=\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->encryptJobId:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x27

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", needAll="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->needAll:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, "} "

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public updateQuickSelectGeekCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekCount:I

    return-void
.end method

.method public updateQuickSelectGeekNeedCostCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->quickSelectGeekNeedCostCount:I

    return-void
.end method

.method public updateSelectedGeekCostTotalCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCostTotalCount:I

    return-void
.end method

.method public updateSelectedGeekCount(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedGeekCount:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/ads/batch/AdsBatchChatCountModel;->selectedHotGeekCount:I

    .line 4
    .line 5
    return-void
.end method
