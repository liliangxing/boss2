.class Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView2$A;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "A"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lnet/bosszhipin/api/bean/SubLevelModelListBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    sget v0, Lba/h;->z9:I

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/SkillGroupItemView2$A;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubLevelModelListBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lba/g;->FC:I

    .line 2
    .line 3
    iget-object v1, p2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [I

    .line 11
    .line 12
    sget v4, Lba/g;->Dh:I

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v3, v2, [I

    .line 22
    .line 23
    sget v6, Lba/g;->ye:I

    .line 24
    .line 25
    aput v6, v3, v5

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iget-boolean v3, p2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->isCustomize:Z

    .line 49
    .line 50
    if-eqz v3, :cond_4b

    .line 51
    .line 52
    sget p2, Lba/f;->f0:I

    .line 53
    .line 54
    invoke-virtual {v1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    sget p2, Lba/f;->k2:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_77

    .line 76
    :cond_4b
    iget v3, p2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->flag:I

    .line 77
    .line 78
    if-ne v3, v2, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v2, 0x0

    .line 82
    :goto_51
    sget v3, Lba/f;->i:I

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 98
    .line 99
    .line 100
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/SubLevelModelListBean;->enableRemove:Z

    .line 101
    .line 102
    if-eqz p2, :cond_68

    .line 103
    .line 104
    goto :goto_6a

    .line 105
    :cond_68
    const/16 v5, 0x8

    .line 106
    .line 107
    :goto_6a
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz v2, :cond_72

    .line 111
    .line 112
    sget p2, Lba/f;->d3:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget p2, Lba/f;->e3:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    return-void
.end method
