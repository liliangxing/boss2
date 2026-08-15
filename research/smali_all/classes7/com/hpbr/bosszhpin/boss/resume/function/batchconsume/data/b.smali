.class public Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "twl_int"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, 0x64

    .line 13
    .line 14
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

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
    add-int/2addr v0, p1

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    .line 10
    .line 11
    if-gez v0, :cond_f

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public addSelectedGeekCostCount(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    .line 5
    .line 6
    if-gez v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public b(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    .line 5
    .line 6
    if-gez v0, :cond_a

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c:I

    return v0
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x64

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-le v0, v1, :cond_1c

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

.method public e(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    return-void
.end method

.method public getActivatedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e:I

    return v0
.end method

.method public getSelectedGeekCostTotalCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    return v0
.end method

.method public getSelectedGeekCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    return v0
.end method

.method public getTotalCardCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->d:I

    return v0
.end method

.method public getUnactivatedCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->f:I

    return v0
.end method

.method public isChatCardActivatedEnough()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getActivatedCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getActivatedCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge v0, v1, :cond_1c

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

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

.method public isTotalChatCardNotEnough()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getSelectedGeekCostTotalCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->getTotalCardCount()I

    move-result v1

    if-le v0, v1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public refreshSearchCardCount(III)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->f:I

    .line 4
    .line 5
    add-int/2addr p1, p2

    .line 6
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->d:I

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SCBatchChatCountModel{totalCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activatedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", unactivatedCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCostCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedGeekCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "} "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSelectedGeekCostTotalCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/batchconsume/data/b;->g:I

    return-void
.end method
