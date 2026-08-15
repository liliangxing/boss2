.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;-><init>()V

    return-void
.end method

.method private u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_39

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_10
    if-ge v2, p2, :cond_39

    .line 18
    .line 19
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;

    .line 24
    .line 25
    if-nez v3, :cond_1b

    .line 26
    .line 27
    goto :goto_36

    .line 28
    :cond_1b
    iget v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;->start:I

    .line 29
    .line 30
    iget v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;->end:I

    .line 31
    .line 32
    if-ltz v4, :cond_36

    .line 33
    .line 34
    if-le v3, v4, :cond_36

    .line 35
    .line 36
    if-le v3, v0, :cond_26

    .line 37
    .line 38
    goto :goto_36

    .line 39
    :cond_26
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 40
    .line 41
    sget v6, Lli/b;->c:I

    .line 42
    .line 43
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 48
    .line 49
    .line 50
    const/16 v6, 0x11

    .line 51
    .line 52
    invoke-virtual {v1, v5, v4, v3, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_10

    .line 58
    :cond_39
    return-object v1
.end method

.method private v(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z
    .registers 2

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;->t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->z2:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;->w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->TYPE_COM_B_INFO:Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected p(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lij/a;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;",
            "Lij/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p2, Lij/a;->a:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;->v(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;

    .line 10
    .line 11
    iget-object v1, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 14
    .line 15
    if-nez p2, :cond_13

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    iget-wide v2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 21
    .line 22
    :goto_15
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/ComItemType;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public t(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;I)V
    .registers 11

    .line 1
    if-eqz p2, :cond_157

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 4
    .line 5
    if-eqz p3, :cond_157

    .line 6
    .line 7
    sget v0, Lli/e;->hb:I

    .line 8
    .line 9
    iget-object v1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lli/e;->ad:I

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lli/e;->ic:I

    .line 26
    .line 27
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->legalPerson:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v1, Lli/e;->x6:I

    .line 34
    .line 35
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->legalPerson:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    xor-int/2addr v2, v3

    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget v1, Lli/e;->Za:I

    .line 48
    .line 49
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regCapital:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lli/e;->i6:I

    .line 56
    .line 57
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->regCapital:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    xor-int/2addr v2, v3

    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v1, Lli/e;->Mc:I

    .line 69
    .line 70
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->startDate:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget v1, Lli/e;->D6:I

    .line 77
    .line 78
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->startDate:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    xor-int/2addr v2, v3

    .line 85
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget v1, Lli/e;->r6:I

    .line 90
    .line 91
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->kzLogo:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    xor-int/2addr v2, v3

    .line 98
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 99
    .line 100
    .line 101
    sget v0, Lli/e;->mb:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 108
    .line 109
    iget-object v1, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->kzLogo:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    if-eqz v0, :cond_f9

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->title:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_f9

    .line 126
    .line 127
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 128
    .line 129
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->positionDistributions:[Ljava/lang/String;

    .line 130
    .line 131
    const-string v2, "\uff0c"

    .line 132
    .line 133
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sget v2, Lli/e;->M:I

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 140
    .line 141
    .line 142
    sget v4, Lli/e;->S:I

    .line 143
    .line 144
    iget-object v5, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 145
    .line 146
    iget-object v5, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->title:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v4, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget v5, Lli/e;->O:I

    .line 153
    .line 154
    invoke-virtual {v4, v5, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 155
    .line 156
    .line 157
    sget v0, Lli/e;->H1:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;

    .line 164
    .line 165
    iget-object v4, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 166
    .line 167
    iget-object v4, v4, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrends:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    const/16 v5, 0xc

    .line 174
    .line 175
    if-ne v4, v5, :cond_f5

    .line 176
    .line 177
    iget-object v4, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 178
    .line 179
    iget-object v4, v4, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrendsYaxis:[I

    .line 180
    .line 181
    if-eqz v4, :cond_f5

    .line 182
    .line 183
    array-length v4, v4

    .line 184
    const/4 v5, 0x5

    .line 185
    if-ne v4, v5, :cond_f5

    .line 186
    .line 187
    new-instance v2, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    :goto_c0
    iget-object v5, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 194
    .line 195
    iget-object v5, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrends:Ljava/util/List;

    .line 196
    .line 197
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-ge v4, v5, :cond_e0

    .line 202
    .line 203
    iget-object v5, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 204
    .line 205
    iget-object v5, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrends:Ljava/util/List;

    .line 206
    .line 207
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    check-cast v5, Lnet/bosszhipin/api/GetBrandInfoResponse$ReleaseTrendsBean;

    .line 212
    .line 213
    iget v5, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$ReleaseTrendsBean;->count:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v4, v4, 0x1

    .line 223
    .line 224
    goto :goto_c0

    .line 225
    :cond_e0
    const/4 v4, 0x0

    .line 226
    :goto_e1
    iget-object v5, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->recruitInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;

    .line 227
    .line 228
    iget-object v5, v5, Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;->releaseTrendsYaxis:[I

    .line 229
    .line 230
    array-length v6, v5

    .line 231
    if-ge v1, v6, :cond_f1

    .line 232
    .line 233
    aget v5, v5, v1

    .line 234
    .line 235
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    add-int/lit8 v1, v1, 0x1

    .line 240
    .line 241
    goto :goto_e1

    .line 242
    :cond_f1
    invoke-virtual {v0, v2, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/BightLineView;->c(Ljava/util/List;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_fe

    .line 246
    :cond_f5
    invoke-virtual {p1, v2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 247
    .line 248
    .line 249
    goto :goto_fe

    .line 250
    :cond_f9
    sget v0, Lli/e;->M:I

    .line 251
    .line 252
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 253
    .line 254
    .line 255
    :goto_fe
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->buttonText:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_138

    .line 262
    .line 263
    iget-object v0, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->webUrl:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_138

    .line 270
    .line 271
    sget v0, Lli/e;->p0:I

    .line 272
    .line 273
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->buttonText:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v4, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->highlightList:Ljava/util/List;

    .line 282
    .line 283
    invoke-direct {p0, v1, v2, v4}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;->u(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget-object v2, p3, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->buttonText:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    xor-int/2addr v2, v3

    .line 298
    invoke-virtual {v1, v0, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$a;

    .line 306
    .line 307
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    :cond_138
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    const-string p3, "action-detail-com-grayshow"

    .line 318
    .line 319
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    const-string p3, "p"

    .line 324
    .line 325
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->brandId:J

    .line 326
    .line 327
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 332
    .line 333
    iget-wide p2, p2, Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;->id:J

    .line 334
    .line 335
    const-string v0, "p2"

    .line 336
    .line 337
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Luk/a;->g()V

    .line 342
    .line 343
    .line 344
    :cond_157
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;I)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_18

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider;->n()Lfj/c$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComInfoBProvider$CompanyInfoBean;->companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lfj/c$b;->j(Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
