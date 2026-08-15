.class public Ln50/l;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lj50/h;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/content/Context;

.field private e:Li50/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li50/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln50/l;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ln50/l;->e:Li50/f;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic q(Ln50/l;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Ln50/l;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic r(Ln50/l;)Li50/f;
    .registers 1

    iget-object p0, p0, Ln50/l;->e:Li50/f;

    return-object p0
.end method

.method private s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V
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
    sget v1, Loe0/e;->f:I

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

.method private t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/widget/LinearLayout;)V
    .registers 12
    .param p1    # Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

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
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

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
    iget v3, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->maxJobCount:I

    .line 22
    .line 23
    invoke-direct {p0, v3}, Ln50/l;->v(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_d8

    .line 32
    .line 33
    iget-object v3, p0, Ln50/l;->d:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    sget v4, Loe0/e;->e:I

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sget v4, Loe0/d;->z3:I

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v5, Loe0/d;->A3:I

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v6, Loe0/d;->P:I

    .line 63
    .line 64
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lcom/google/android/flexbox/FlexboxLayout;

    .line 69
    .line 70
    sget v7, Loe0/d;->M:I

    .line 71
    .line 72
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v8, 0x2

    .line 77
    if-eq v2, v8, :cond_57

    .line 78
    .line 79
    add-int/lit8 v8, v0, -0x1

    .line 80
    .line 81
    if-ne v2, v8, :cond_53

    .line 82
    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    :goto_57
    const/16 v8, 0x8

    .line 89
    .line 90
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v7, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;

    .line 100
    .line 101
    iget-object v8, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->salaryDesc:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->cityName:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-nez v5, :cond_80

    .line 123
    .line 124
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->cityName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->areaDistrict:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    const-string v8, " "

    .line 136
    .line 137
    if-nez v5, :cond_92

    .line 138
    .line 139
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->areaDistrict:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_92
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->businessDistrict:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-nez v5, :cond_a2

    .line 154
    .line 155
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v5, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->businessDistrict:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_af

    .line 172
    .line 173
    invoke-direct {p0, v6, v4}, Ln50/l;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobExperience:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_bc

    .line 183
    .line 184
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobExperience:Ljava/lang/String;

    .line 185
    .line 186
    invoke-direct {p0, v6, v4}, Ln50/l;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobDegree:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_c9

    .line 196
    .line 197
    iget-object v4, v7, Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;->jobDegree:Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {p0, v6, v4}, Ln50/l;->s(Lcom/google/android/flexbox/FlexboxLayout;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    new-instance v4, Ln50/l$c;

    .line 203
    .line 204
    invoke-direct {v4, p0, v7, p1}, Ln50/l$c;-><init>(Ln50/l;Lcom/hpbr/bosszhipin/module/commend/entity/BrandJobBean;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v2, v2, 0x1

    .line 214
    .line 215
    goto/16 :goto_14

    .line 216
    .line 217
    :cond_d8
    return-void
.end method

.method private v(I)I
    .registers 2

    if-lez p1, :cond_3

    goto :goto_4

    :cond_3
    const/4 p1, 0x3

    :goto_4
    return p1
.end method

.method private w(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V
    .registers 14

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget v0, Loe0/d;->S2:I

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Loe0/d;->P0:I

    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 19
    .line 20
    sget v2, Loe0/d;->g4:I

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v3, Loe0/d;->y3:I

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget v4, Loe0/d;->z2:I

    .line 37
    .line 38
    invoke-virtual {p2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    sget v5, Loe0/d;->t1:I

    .line 45
    .line 46
    invoke-virtual {p2, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 51
    .line 52
    sget v6, Loe0/d;->z1:I

    .line 53
    .line 54
    invoke-virtual {p2, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    sget v7, Loe0/d;->j3:I

    .line 61
    .line 62
    invoke-virtual {p2, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Landroid/widget/TextView;

    .line 67
    .line 68
    sget v8, Loe0/d;->B4:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    const/4 v10, 0x0

    .line 75
    if-eqz v9, :cond_4e

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v9, 0x0

    .line 80
    :goto_4f
    invoke-virtual {p2, v8, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 81
    .line 82
    .line 83
    new-instance p2, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->stageName:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-nez v8, :cond_64

    .line 95
    .line 96
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->stageName:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->scaleName:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const-string v9, " | "

    .line 108
    .line 109
    if-nez v8, :cond_80

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    :cond_7b
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->scaleName:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_80
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->industryName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    if-nez v8, :cond_9a

    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-nez v8, :cond_95

    .line 146
    .line 147
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_95
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->industryName:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9a
    iget-object v8, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->logo:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v1, v10, v8}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->name:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->controlLabel:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->controlLabel:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    const/16 v1, 0x8

    .line 184
    .line 185
    if-eqz p2, :cond_bd

    .line 186
    .line 187
    const/16 p2, 0x8

    .line 188
    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    const/4 p2, 0x0

    .line 191
    :goto_be
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->highlightIntroduces:Ljava/util/List;

    .line 195
    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-lez v2, :cond_ef

    .line 206
    .line 207
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    :cond_d2
    :goto_d2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_ef

    .line 216
    .line 217
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, Lcom/hpbr/bosszhipin/module/commend/entity/HighLightIntroduceBean;

    .line 222
    .line 223
    if-nez v2, :cond_e1

    .line 224
    .line 225
    goto :goto_d2

    .line 226
    :cond_e1
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/commend/entity/HighLightIntroduceBean;->name:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-nez v3, :cond_d2

    .line 233
    .line 234
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/commend/entity/HighLightIntroduceBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    goto :goto_d2

    .line 240
    :cond_ef
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_101

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    goto :goto_117

    .line 258
    :cond_101
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->welfareList:Ljava/util/List;

    .line 259
    .line 260
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-lez p2, :cond_112

    .line 265
    .line 266
    const-string p2, "\uff0c"

    .line 267
    .line 268
    iget-object v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->welfareList:Ljava/util/List;

    .line 269
    .line 270
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    const-string p2, ""

    .line 276
    .line 277
    :goto_114
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :goto_117
    new-instance p2, Ln50/l$a;

    .line 281
    .line 282
    invoke-direct {p2, p0, p1}, Ln50/l$a;-><init>(Ln50/l;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p0, p1, v6}, Ln50/l;->t(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Landroid/widget/LinearLayout;)V

    .line 289
    .line 290
    .line 291
    iget-object p2, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->jobList:Ljava/util/List;

    .line 292
    .line 293
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;->maxJobCount:I

    .line 298
    .line 299
    invoke-direct {p0, v0}, Ln50/l;->v(I)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-le p2, v0, :cond_13c

    .line 304
    .line 305
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    new-instance p2, Ln50/l$b;

    .line 309
    .line 310
    invoke-direct {p2, p0, p1}, Ln50/l$b;-><init>(Ln50/l;Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    goto :goto_13f

    .line 317
    :cond_13c
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 318
    .line 319
    .line 320
    :goto_13f
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lj50/h;

    invoke-virtual {p0, p1, p2, p3}, Ln50/l;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Loe0/e;->v0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lj50/h;I)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Ln50/l;->w(Lcom/hpbr/bosszhipin/search/geek/bean/SearchNewBrandBean;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
