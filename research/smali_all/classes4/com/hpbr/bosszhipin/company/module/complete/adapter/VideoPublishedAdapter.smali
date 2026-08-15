.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->b:Landroid/app/Activity;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    sget p2, Lli/g;->Q2:I

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    sget p2, Lli/g;->S2:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyVideoViewModel;

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
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$f;

    .line 155
    .line 156
    invoke-direct {v3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$g;

    .line 163
    .line 164
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;

    .line 171
    .line 172
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$h;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$i;

    .line 179
    .line 180
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$i;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

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
    sget v1, Lli/e;->o0:I

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    sget v2, Lli/e;->n0:I

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    sget v3, Lli/e;->ob:I

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v4, Lli/e;->N0:I

    .line 85
    .line 86
    invoke-virtual {p1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 91
    .line 92
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$a;

    .line 93
    .line 94
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;

    .line 101
    .line 102
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$c;

    .line 109
    .line 110
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;

    .line 117
    .line 118
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->uploadStatus:I

    .line 125
    .line 126
    const/4 v1, 0x2

    .line 127
    if-eq v0, v1, :cond_8b

    .line 128
    .line 129
    iget-boolean v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->modifying:Z

    .line 130
    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    goto :goto_8b

    .line 134
    :cond_85
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    :goto_8b
    const/4 v0, 0x0

    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;

    .line 149
    .line 150
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->i(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/complete/entity/CompanyBaseVideoEntity;)V

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
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_13

    .line 7
    .line 8
    instance-of v1, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 9
    .line 10
    if-eqz v1, :cond_13

    .line 11
    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/WaitPublishVideoEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 15
    .line 16
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 17
    .line 18
    .line 19
    goto :goto_21

    .line 20
    :cond_13
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_21

    .line 22
    .line 23
    instance-of v0, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 24
    .line 25
    if-eqz v0, :cond_21

    .line 26
    .line 27
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/complete/entity/PublishedVideoEntity;->video:Lnet/bosszhipin/api/BrandPromotionVideo;

    .line 30
    .line 31
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/VideoPublishedAdapter;->j(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/BrandPromotionVideo;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
