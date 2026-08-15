.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/v;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/v;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->w6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x45

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;I)V
    .registers 8

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
    move-result-object p3

    .line 15
    sget v0, Lka0/g;->un:I

    .line 16
    .line 17
    iget-object v2, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->isStepMore()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_19

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    sget v1, Lka0/d;->N:I

    .line 27
    .line 28
    :goto_1b
    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setBackgroundColor(II)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    sget v0, Lka0/g;->vn:I

    .line 37
    .line 38
    iget-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->hitPreferenceDesc:Z

    .line 39
    .line 40
    invoke-virtual {p3, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 44
    .line 45
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;->useNewStep:Z

    .line 46
    .line 47
    if-eqz p2, :cond_32

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    goto :goto_34

    .line 51
    :cond_32
    const/16 p2, 0x8

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
