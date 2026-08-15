.class public Lcb0/b;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;",
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

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;

    invoke-virtual {p0, p1, p2, p3}, Lcb0/b;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lka0/h;->P4:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x5

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;I)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Lka0/g;->C2:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_16

    .line 18
    .line 19
    invoke-virtual {p3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/high16 v2, 0x41000000    # 8.0f

    .line 26
    .line 27
    invoke-static {v0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p3, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    :goto_21
    sget p3, Lka0/g;->Vg:I

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
    sget v0, Lka0/g;->z6:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    sget v2, Lka0/g;->Q7:I

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->filterText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->tagIcon:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    sget v2, Lka0/g;->u7:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iget-boolean v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->isShowRedDot:Z

    .line 77
    .line 78
    if-eqz v2, :cond_50

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_52
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/adapter/entity/FilterLocationRightTab;->isSelected:Z

    .line 87
    .line 88
    if-eqz p1, :cond_6f

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 91
    .line 92
    sget p2, Lka0/d;->d:I

    .line 93
    .line 94
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    sget p1, Lka0/f;->b0:I

    .line 102
    .line 103
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    sget p1, Lka0/i;->w1:I

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_84

    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 113
    .line 114
    sget p2, Lka0/d;->c2:I

    .line 115
    .line 116
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    sget p1, Lka0/f;->c0:I

    .line 124
    .line 125
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 126
    .line 127
    .line 128
    sget p1, Lka0/i;->x1:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 131
    .line 132
    .line 133
    :goto_84
    return-void
.end method
