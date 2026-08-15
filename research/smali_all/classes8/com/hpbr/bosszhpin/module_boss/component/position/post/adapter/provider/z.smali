.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/z;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->N5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x14

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;I)V
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
    sget v0, Lka0/g;->wg:I

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
    sget v0, Lka0/g;->xg:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v1, Lka0/g;->Xm:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionHeadStepEntity;->currentStep:I

    .line 32
    .line 33
    if-nez p2, :cond_24

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 p2, 0x0

    .line 38
    :goto_25
    iget-object v1, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz p2, :cond_2c

    .line 41
    .line 42
    sget v2, Lka0/d;->N0:I

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    sget v2, Lka0/d;->m0:I

    .line 46
    .line 47
    :goto_2e
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    sget v1, Lka0/d;->q1:I

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget v1, Lka0/d;->p1:I

    .line 62
    .line 63
    :goto_3e
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_4a

    .line 71
    .line 72
    sget p3, Lka0/f;->O:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget p3, Lka0/f;->P:I

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    sget p2, Lka0/f;->T:I

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget p2, Lka0/f;->U:I

    .line 86
    .line 87
    :goto_56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
