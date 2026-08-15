.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .registers 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->b:Landroid/app/Activity;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;->Z(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    sget p2, Lli/g;->U2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    sget p2, Lli/g;->R2:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    sget p2, Lli/g;->T2:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    return-object p0
.end method

.method private j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 10

    .line 1
    sget v0, Lli/e;->h9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lli/e;->Ad:I

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "\u672a\u586b\u5199\u6807\u9898"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget v1, Lli/e;->ub:I

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "\u64ad\u653e\u65f6\u957f\uff1a"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget v1, Lli/e;->Jd:I

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "\u64ad\u653e\u91cf\uff1a"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->viewNum:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    sget v1, Lli/e;->K0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    sget v2, Lli/e;->I0:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    iget v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->auditStatus:I

    .line 101
    .line 102
    const/4 v4, 0x0

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    if-nez v3, :cond_71

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_81

    .line 114
    :cond_71
    const/4 v6, 0x2

    .line 115
    if-ne v3, v6, :cond_7b

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_81

    .line 124
    :cond_7b
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    sget v1, Lli/e;->o0:I

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 137
    .line 138
    sget v2, Lli/e;->n0:I

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 145
    .line 146
    sget v3, Lli/e;->ob:I

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;

    .line 155
    .line 156
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$j;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$k;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$k;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$l;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method private k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 9

    .line 1
    sget v0, Lli/e;->h9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_15

    .line 16
    .line 17
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->localCover:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    sget v1, Lli/e;->l4:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v3, :cond_40

    .line 38
    .line 39
    sget v1, Lli/e;->Ic:I

    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-array v3, v3, [Ljava/lang/Object;

    .line 46
    .line 47
    iget v5, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->progress:I

    .line 48
    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    aput-object v5, v3, v2

    .line 54
    .line 55
    const-string v5, "\u4e0a\u4f20\u4e2d...%d%%"

    .line 56
    .line 57
    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    goto :goto_5d

    .line 65
    :cond_40
    const/4 v3, 0x3

    .line 66
    if-ne v1, v3, :cond_4b

    .line 67
    .line 68
    sget v1, Lli/e;->Ic:I

    .line 69
    .line 70
    const-string v3, "\u7b49\u5f85\u4e0a\u4f20"

    .line 71
    .line 72
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    goto :goto_5d

    .line 76
    :cond_4b
    const/4 v3, -0x1

    .line 77
    if-ne v1, v3, :cond_56

    .line 78
    .line 79
    sget v1, Lli/e;->Ic:I

    .line 80
    .line 81
    const-string v3, "\u4e0a\u4f20\u5931\u8d25"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 84
    .line 85
    .line 86
    goto :goto_5d

    .line 87
    :cond_56
    sget v1, Lli/e;->Ic:I

    .line 88
    .line 89
    const-string v3, ""

    .line 90
    .line 91
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 92
    .line 93
    .line 94
    :goto_5d
    sget v1, Lli/e;->Ad:I

    .line 95
    .line 96
    iget-object v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6a

    .line 103
    .line 104
    const-string v3, "\u672a\u586b\u5199\u6807\u9898"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    iget-object v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 108
    .line 109
    :goto_6c
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 110
    .line 111
    .line 112
    sget v1, Lli/e;->ub:I

    .line 113
    .line 114
    new-instance v3, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v4, "\u64ad\u653e\u65f6\u957f\uff1a"

    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget v4, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 125
    .line 126
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {p1, v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 138
    .line 139
    .line 140
    sget v1, Lli/e;->o0:I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 147
    .line 148
    sget v3, Lli/e;->n0:I

    .line 149
    .line 150
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    sget v2, Lli/e;->ob:I

    .line 163
    .line 164
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$e;

    .line 171
    .line 172
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$f;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$g;

    .line 187
    .line 188
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;

    .line 195
    .line 196
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 8

    .line 1
    sget v0, Lli/e;->h9:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v1, Lli/e;->Ad:I

    .line 15
    .line 16
    iget-object v2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1a

    .line 23
    .line 24
    const-string v2, "\u672a\u586b\u5199\u6807\u9898"

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iget-object v2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    sget v1, Lli/e;->ub:I

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "\u64ad\u653e\u65f6\u957f\uff1a"

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 45
    .line 46
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/a4;->m(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 58
    .line 59
    .line 60
    sget v1, Lli/e;->Jd:I

    .line 61
    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v3, "\u64ad\u653e\u91cf\uff1a"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v3, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->viewNum:I

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    sget v1, Lli/e;->o0:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    sget v2, Lli/e;->n0:I

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    sget v3, Lli/e;->ob:I

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget v4, Lli/e;->N0:I

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$m;

    .line 117
    .line 118
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$m;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$a;

    .line 125
    .line 126
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;

    .line 133
    .line 134
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;

    .line 141
    .line 142
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    iget v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v0, v1, :cond_a3

    .line 152
    .line 153
    iget-boolean v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 154
    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_a3

    .line 158
    :cond_9d
    const/16 p2, 0x8

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_b3

    .line 164
    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x1

    .line 169
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$d;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;)V

    return-void
.end method

.method protected i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    instance-of v1, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/VideoPushingEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_30

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_22

    .line 22
    .line 23
    instance-of v1, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 24
    .line 25
    if-eqz v1, :cond_22

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 32
    .line 33
    .line 34
    goto :goto_30

    .line 35
    :cond_22
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_30

    .line 37
    .line 38
    instance-of v0, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 39
    .line 40
    if-eqz v0, :cond_30

    .line 41
    .line 42
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/CompanyVideoAdapter;->l(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method
