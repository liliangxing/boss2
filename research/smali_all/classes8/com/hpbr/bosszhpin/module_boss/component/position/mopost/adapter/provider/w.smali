.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/w;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/provider/w;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->v6:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;I)V
    .registers 7

    .line 1
    sget p3, Lka0/g;->Ch:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Landroid/widget/TextView;

    .line 8
    .line 9
    sget v0, Lka0/g;->xg:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    sget v1, Lka0/g;->Xm:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;->isStepBasic()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_21

    .line 28
    .line 29
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 30
    .line 31
    sget v2, Lka0/d;->N0:I

    .line 32
    .line 33
    goto :goto_25

    .line 34
    :cond_21
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lka0/d;->m0:I

    .line 37
    .line 38
    :goto_25
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;->isStepBasic()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_37

    .line 50
    .line 51
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 52
    .line 53
    sget v1, Lka0/d;->q1:I

    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :cond_37
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 57
    .line 58
    sget v1, Lka0/d;->p1:I

    .line 59
    .line 60
    :goto_3b
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;->isStepBasic()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4b

    .line 72
    .line 73
    sget p3, Lka0/f;->O:I

    .line 74
    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    sget p3, Lka0/f;->P:I

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;->isStepBasic()Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_59

    .line 86
    .line 87
    sget p2, Lka0/f;->T:I

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    sget p2, Lka0/f;->U:I

    .line 91
    .line 92
    :goto_5b
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
