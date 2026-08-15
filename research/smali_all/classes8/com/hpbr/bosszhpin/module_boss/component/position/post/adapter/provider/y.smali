.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/y;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnc0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/y;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->O5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x45

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;I)V
    .registers 7

    .line 1
    sget p3, Lka0/g;->tn:I

    .line 2
    .line 3
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lka0/d;->P:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p3, Lka0/g;->un:I

    .line 16
    .line 17
    iget-object v0, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->isStepMore()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lka0/d;->N:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget p3, Lka0/g;->vn:I

    .line 37
    .line 38
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepNewEntity;->hitPreferenceDesc:Z

    .line 39
    .line 40
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    return-void
.end method
