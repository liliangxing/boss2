.class public Lcb0/c;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;

    invoke-virtual {p0, p1, p2, p3}, Lcb0/c;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->O4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;I)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lka0/g;->Vg:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->filterText:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->isSelected:Z

    .line 18
    .line 19
    invoke-virtual {p3, v0}, Landroid/view/View;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/LeftTab;->isSelected:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 32
    .line 33
    .line 34
    sget p3, Lka0/g;->we:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lka0/g;->xe:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v1, Lka0/g;->u7:I

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroid/widget/ImageView;

    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->badgeText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-nez v2, :cond_53

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p3, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->badgeText:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5b

    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 85
    .line 86
    iget v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->badgeNumber:I

    .line 87
    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static {v0, p3, v2, v4}, Lcom/twl/ui/DotUtils;->showCountDot(Landroid/content/Context;Landroid/widget/TextView;IZ)V

    .line 90
    .line 91
    .line 92
    :goto_5b
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterSortLeftTab;->isShowSmallDot:Z

    .line 93
    .line 94
    if-eqz p2, :cond_60

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_60
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
