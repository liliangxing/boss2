.class public Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;
.super Lej/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lej/a<",
        "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lej/a;-><init>()V

    return-void
.end method

.method private q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lli/g;->D3:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Landroid/widget/LinearLayout;)V
    .registers 12
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->jobList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->jobList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    const/4 v3, 0x3

    .line 22
    if-le v0, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move v3, v0

    .line 26
    :goto_19
    if-ge v2, v3, :cond_e3

    .line 27
    .line 28
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lli/g;->C3:I

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget v4, Lli/e;->ac:I

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v5, Lli/e;->cc:I

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    sget v6, Lli/e;->y3:I

    .line 58
    .line 59
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 64
    .line 65
    sget v7, Lli/e;->c3:I

    .line 66
    .line 67
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    const/4 v8, 0x2

    .line 72
    if-eq v2, v8, :cond_52

    .line 73
    .line 74
    add-int/lit8 v8, v0, -0x1

    .line 75
    .line 76
    if-ne v2, v8, :cond_4e

    .line 77
    .line 78
    goto :goto_52

    .line 79
    :cond_4e
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_57

    .line 83
    :cond_52
    :goto_52
    const/16 v8, 0x8

    .line 84
    .line 85
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :goto_57
    iget-object v7, p1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->jobList:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    check-cast v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;

    .line 95
    .line 96
    iget-object v8, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->schoolLabel:I

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v4, v5, :cond_79

    .line 110
    .line 111
    sget v4, Lli/e;->Ja:I

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_79
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->cityName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_8b

    .line 134
    .line 135
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->cityName:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_8b
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->areaDistrict:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    const-string v8, " "

    .line 147
    .line 148
    if-nez v5, :cond_9d

    .line 149
    .line 150
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->areaDistrict:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->businessDistrict:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_ad

    .line 165
    .line 166
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v5, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->businessDistrict:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_ad
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-nez v5, :cond_ba

    .line 183
    .line 184
    invoke-direct {p0, v6, v4}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    iget-object v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobExperience:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_c7

    .line 194
    .line 195
    iget-object v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobExperience:Ljava/lang/String;

    .line 196
    .line 197
    invoke-direct {p0, v6, v4}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    iget-object v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobDegree:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_d4

    .line 207
    .line 208
    iget-object v4, v7, Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;->jobDegree:Ljava/lang/String;

    .line 209
    .line 210
    invoke-direct {p0, v6, v4}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->q(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    new-instance v4, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$c;

    .line 214
    .line 215
    invoke-direct {v4, p0, v7, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$c;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    goto/16 :goto_14

    .line 227
    .line 228
    :cond_e3
    return-void
.end method

.method private t(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;
    .registers 10

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40e00000    # 7.0f

    .line 17
    .line 18
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/high16 v3, 0x40400000    # 3.0f

    .line 23
    .line 24
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    const/4 v5, -0x2

    .line 31
    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v4, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 47
    .line 48
    .line 49
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x11

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    const/16 v6, 0x78

    .line 64
    .line 65
    invoke-static {p1, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sub-int/2addr v5, p1

    .line 70
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v2, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    .line 75
    .line 76
    const/high16 p1, 0x41400000    # 12.0f

    .line 77
    .line 78
    invoke-virtual {v4, p2, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;I)V

    return-void
.end method

.method public c()I
    .registers 2

    sget v0, Lli/g;->E3:I

    return v0
.end method

.method public bridge synthetic f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;I)V

    return-void
.end method

.method public k()I
    .registers 2

    sget-object v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->TYPE_COM_REC_STALE_SCHOOL_RECRUIT:Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;->getViewType()I

    move-result v0

    return v0
.end method

.method protected n(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;Ldj/a;)Ljava/util/List;
    .registers 5
    .param p2    # Ldj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;",
            "Ldj/a;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ldj/a;->a:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->setJobInfo(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;->setComRecItemType(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/base/ComRecItemType;)Lcom/hpbr/bosszhipin/company/module/discovery/recommend/data/ComRecItemBean;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method

.method public s(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;I)V
    .registers 10

    .line 1
    if-eqz p2, :cond_143

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    if-nez p3, :cond_a

    .line 8
    .line 9
    goto/16 :goto_143

    .line 10
    .line 11
    :cond_a
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_24

    .line 27
    .line 28
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->stageName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const-string v1, " | "

    .line 48
    .line 49
    if-nez v0, :cond_48

    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3f
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->scaleName:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    :cond_48
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_6a

    .line 84
    .line 85
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_61

    .line 94
    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_61
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->industryName:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6a
    sget v0, Lli/e;->A5:I

    .line 108
    .line 109
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->logo:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;->l(ILjava/lang/String;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lli/e;->Ad:I

    .line 120
    .line 121
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v2, v2, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lli/e;->Sb:I

    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 138
    .line 139
    .line 140
    sget p3, Lli/e;->H3:I

    .line 141
    .line 142
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 147
    .line 148
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->highlightIntroduces:Ljava/util/List;

    .line 153
    .line 154
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const/4 v2, 0x0

    .line 159
    if-nez v1, :cond_e0

    .line 160
    .line 161
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_e8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

    .line 182
    .line 183
    iget-object v3, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_aa

    .line 190
    .line 191
    iget-object v3, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->name:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v1, v1, Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;->highlightList:Ljava/util/List;

    .line 194
    .line 195
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    sget v5, Lli/b;->j0:I

    .line 204
    .line 205
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-static {v3, v1, v4}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->t(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/FrameLayout;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {p3, v1}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_aa

    .line 225
    :cond_e0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x8

    .line 229
    .line 230
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    sget p3, Lli/e;->la:I

    .line 234
    .line 235
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object p3

    .line 239
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$a;

    .line 240
    .line 241
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    sget v0, Lli/e;->U7:I

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {p0, p3, v0}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;->r(Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;Landroid/widget/LinearLayout;)V

    .line 260
    .line 261
    .line 262
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->jobList:Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 269
    .line 270
    .line 271
    move-result p3

    .line 272
    if-nez p3, :cond_13e

    .line 273
    .line 274
    # getter for: Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->jobInfo:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;->access$000(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;

    .line 275
    .line 276
    .line 277
    move-result-object p3

    .line 278
    iget-object p3, p3, Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;->jobList:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    const/4 v0, 0x3

    .line 285
    if-le p3, v0, :cond_13e

    .line 286
    .line 287
    sget p3, Lli/e;->q7:I

    .line 288
    .line 289
    const/4 v0, 0x1

    .line 290
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 291
    .line 292
    .line 293
    sget v0, Lli/e;->bb:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/widget/TextView;

    .line 300
    .line 301
    const-string v1, "\u67e5\u770b\u66f4\u591a\u6821\u62db\u5c97\u4f4d"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;

    .line 311
    .line 312
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    goto :goto_143

    .line 319
    :cond_13e
    sget p2, Lli/e;->q7:I

    .line 320
    .line 321
    invoke-virtual {p1, p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 322
    .line 323
    .line 324
    :cond_143
    :goto_143
    return-void
.end method

.method public u(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/CBaseViewHolder;Lcom/hpbr/bosszhipin/company/module/discovery/recommend/viewholder/ItemComRecSchoolRecruitProvider$ComRecSchoolBean;I)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/adapter/HBaseViewHolder;Ljava/lang/Object;I)V

    return-void
.end method
