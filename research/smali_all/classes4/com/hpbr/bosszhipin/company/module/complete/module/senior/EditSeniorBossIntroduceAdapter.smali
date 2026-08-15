.class public Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;
.super Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter<",
        "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:I

.field private d:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;


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
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/high16 v0, 0x42820000    # 65.0f

    .line 12
    .line 13
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->c:I

    .line 18
    .line 19
    sget p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR:I

    .line 20
    .line 21
    sget v0, Lli/g;->d0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 24
    .line 25
    .line 26
    sget p1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR_ADD:I

    .line 27
    .line 28
    sget v0, Lli/g;->Y:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseMultiItemQuickAdapter;->addItemType(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private l(Landroid/view/View;Z)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v1, :cond_14

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x12c

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x1

    .line 32
    const-string v4, "translationX"

    .line 33
    .line 34
    if-eqz p2, :cond_3f

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->c:I

    .line 41
    .line 42
    neg-int v6, v5

    .line 43
    int-to-float v6, v6

    .line 44
    cmpl-float p2, p2, v6

    .line 45
    .line 46
    if-nez p2, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-array p2, v3, [F

    .line 50
    .line 51
    neg-int v3, v5

    .line 52
    int-to-float v3, v3

    .line 53
    aput v3, p2, v2

    .line 54
    .line 55
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_55

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    const/4 v5, 0x0

    .line 69
    cmpl-float p2, p2, v5

    .line 70
    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    new-array p2, v3, [F

    .line 75
    .line 76
    aput v5, p2, v2

    .line 77
    .line 78
    invoke-static {p1, v4, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_55
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V

    return-void
.end method

.method protected j(Lcom/chad/library/adapter/base/BaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;)V
    .registers 9
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v1, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_99

    .line 13
    .line 14
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2f

    .line 21
    .line 22
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2f

    .line 29
    .line 30
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2f

    .line 37
    .line 38
    iget-object v0, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2f

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    sget v1, Lli/e;->Ad:I

    .line 50
    .line 51
    iget-object v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->name:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v4, Lli/e;->Dc:I

    .line 58
    .line 59
    iget-object v5, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget v4, Lli/e;->nd:I

    .line 66
    .line 67
    xor-int/2addr v0, v3

    .line 68
    invoke-virtual {v1, v4, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget v1, Lli/e;->e5:I

    .line 73
    .line 74
    iget v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->auditStatus:I

    .line 75
    .line 76
    if-eqz v4, :cond_4f

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    const/4 v4, 0x0

    .line 81
    :goto_50
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget v1, Lli/e;->Vb:I

    .line 86
    .line 87
    iget-object v4, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->introduce:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 90
    .line 91
    .line 92
    sget v0, Lli/e;->A5:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 99
    .line 100
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->avatar:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lli/e;->cb:I

    .line 110
    .line 111
    iget p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->auditStatus:I

    .line 112
    .line 113
    if-nez p2, :cond_73

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_73
    invoke-virtual {p1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 117
    .line 118
    .line 119
    sget p2, Lli/e;->m1:I

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    .line 126
    .line 127
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->l(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    sget p2, Lli/e;->V3:I

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    .line 137
    .line 138
    invoke-direct {p0, p2, v0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->l(Landroid/view/View;Z)V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 144
    .line 145
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p2, v0, v1}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 151
    .line 152
    .line 153
    goto :goto_ca

    .line 154
    :cond_99
    sget p2, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;->VIEWTYPE_BRAND_SENIOR_ADD:I

    .line 155
    .line 156
    if-ne v0, p2, :cond_ca

    .line 157
    .line 158
    sget p2, Lli/e;->Z4:I

    .line 159
    .line 160
    const-string v0, "\u6dfb\u52a0\u9ad8\u7ba1"

    .line 161
    .line 162
    invoke-virtual {p1, p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 163
    .line 164
    .line 165
    new-array v0, v3, [I

    .line 166
    .line 167
    aput p2, v0, v2

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener([I)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    const/4 v4, 0x6

    .line 185
    if-ge v1, v4, :cond_bb

    .line 186
    .line 187
    const/4 v2, 0x1

    .line 188
    :cond_bb
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$b;

    .line 196
    .line 197
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    return v0
.end method

.method public m()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setOnItemClickListener(Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter;->d:Lcom/hpbr/bosszhipin/company/module/complete/module/senior/EditSeniorBossIntroduceAdapter$c;

    return-void
.end method
