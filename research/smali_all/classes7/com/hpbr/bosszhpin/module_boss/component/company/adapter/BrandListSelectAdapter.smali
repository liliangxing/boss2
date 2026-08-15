.class public Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;",
            ">;)V"
        }
    .end annotation

    sget v0, Lka0/h;->m4:I

    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(ILjava/util/List;)V

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

    check-cast p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/company/adapter/BrandListSelectAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Lka0/g;->o1:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    sget v1, Lka0/g;->I5:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/ImageView;

    .line 19
    .line 20
    sget v2, Lka0/g;->E5:I

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v3, Lka0/g;->ud:I

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Lka0/g;->Bd:I

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    sget v5, Lka0/g;->wd:I

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v6, Lka0/g;->Om:I

    .line 53
    .line 54
    invoke-virtual {p1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-boolean v7, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->isSelected:Z

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->isSelected:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandLogo:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {v2, v1, v0}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    if-eqz v0, :cond_55

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const/16 v0, 0x8

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandName:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_69

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_6b

    .line 106
    :cond_69
    const/16 v0, 0x8

    .line 107
    .line 108
    :goto_6b
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 117
    .line 118
    if-lez v0, :cond_79

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const/16 v0, 0x8

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    sget v0, Lka0/k;->o:I

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    new-array v5, v3, [Ljava/lang/Object;

    .line 131
    .line 132
    iget v7, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 133
    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    aput-object v7, v5, v1

    .line 139
    .line 140
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->brandIndustryName:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_9f

    .line 154
    .line 155
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;->userCount:I

    .line 156
    .line 157
    if-lez p2, :cond_9f

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :cond_9f
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    new-array p2, v3, [I

    .line 164
    .line 165
    sget v0, Lka0/g;->Cd:I

    .line 166
    .line 167
    aput v0, p2, v1

    .line 168
    .line 169
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    return-void
.end method
