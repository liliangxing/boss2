.class public Lcom/hpbr/bosszhipin/commoncard/boss/utils/ResumeCardDiffCallback;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhipin/base/BossBaseCardBean;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    check-cast p2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/utils/ResumeCardDiffCallback;->a(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    check-cast p2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/utils/ResumeCardDiffCallback;->b(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhipin/base/BossBaseCardBean;Lcom/hpbr/bosszhipin/base/BossBaseCardBean;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    iget p2, p2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
