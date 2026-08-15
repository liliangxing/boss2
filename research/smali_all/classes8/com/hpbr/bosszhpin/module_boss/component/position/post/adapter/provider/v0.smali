.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v0;
.super Lnc0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnc0/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/provider/v0;->e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/h;->N5:I

    return v0
.end method

.method public d()I
    .registers 2

    const/16 v0, 0x2f

    return v0
.end method

.method public e(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;I)V
    .registers 7

    .line 1
    sget p3, Lka0/g;->Bh:I

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
    sget v0, Lka0/g;->Ch:I

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
    sget v1, Lka0/g;->xg:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    sget v2, Lka0/g;->Xm:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v2, "\u9879\u76ee\u5355\u4fe1\u606f"

    .line 32
    .line 33
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const-string p3, "\u5176\u4ed6\u4fe1\u606f"

    .line 37
    .line 38
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/entity/PositionProjectStepEntity;->currentStep:I

    .line 42
    .line 43
    if-nez p2, :cond_2e

    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p2, 0x0

    .line 48
    :goto_2f
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 49
    .line 50
    if-eqz p2, :cond_36

    .line 51
    .line 52
    sget v2, Lka0/d;->N0:I

    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    sget v2, Lka0/d;->m0:I

    .line 56
    .line 57
    :goto_38
    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lnc0/a;->a:Landroid/content/Context;

    .line 65
    .line 66
    if-eqz p2, :cond_46

    .line 67
    .line 68
    sget v0, Lka0/d;->q1:I

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    sget v0, Lka0/d;->p1:I

    .line 72
    .line 73
    :goto_48
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_54

    .line 81
    .line 82
    sget p3, Lka0/f;->O:I

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget p3, Lka0/f;->P:I

    .line 86
    .line 87
    :goto_56
    invoke-virtual {v1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    .line 90
    if-eqz p2, :cond_5e

    .line 91
    .line 92
    sget p2, Lka0/f;->T:I

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    sget p2, Lka0/f;->U:I

    .line 96
    .line 97
    :goto_60
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
