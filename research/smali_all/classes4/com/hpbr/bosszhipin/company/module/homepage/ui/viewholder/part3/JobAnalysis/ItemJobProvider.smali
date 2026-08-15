.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->a2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;

    .line 2
    .line 3
    if-eqz p3, :cond_109

    .line 4
    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p3}, Lah0/m;->j(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    sget v0, Lli/e;->l1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    int-to-double v2, p3

    .line 24
    const-wide v4, 0x3fe999999999999aL    # 0.8

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double v2, v2, v4

    .line 30
    .line 31
    double-to-int p3, v2

    .line 32
    iput p3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$JobBean;->jobAnalysisBean:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;

    .line 40
    .line 41
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->comment:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/4 v0, 0x1

    .line 48
    if-nez p3, :cond_5c

    .line 49
    .line 50
    sget p3, Lli/e;->Cc:I

    .line 51
    .line 52
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->comment:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 55
    .line 56
    .line 57
    sget p3, Lli/e;->ua:I

    .line 58
    .line 59
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    sget p3, Lli/e;->R5:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemJobProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    if-eqz p3, :cond_c3

    .line 97
    .line 98
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    const/4 v2, 0x3

    .line 103
    if-lt p3, v2, :cond_c3

    .line 104
    .line 105
    sget p3, Lli/e;->Bd:I

    .line 106
    .line 107
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->name:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 119
    .line 120
    .line 121
    sget p3, Lli/e;->qb:I

    .line 122
    .line 123
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 130
    .line 131
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 134
    .line 135
    .line 136
    sget p3, Lli/e;->Cd:I

    .line 137
    .line 138
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 145
    .line 146
    iget-object v2, v2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->name:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 149
    .line 150
    .line 151
    sget p3, Lli/e;->rb:I

    .line 152
    .line 153
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 160
    .line 161
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->value:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 164
    .line 165
    .line 166
    sget p3, Lli/e;->Dd:I

    .line 167
    .line 168
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 175
    .line 176
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->name:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 179
    .line 180
    .line 181
    sget p3, Lli/e;->sb:I

    .line 182
    .line 183
    iget-object v0, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->preferLabels:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;

    .line 190
    .line 191
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;->value:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->keywords:Ljava/util/List;

    .line 197
    .line 198
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result p3

    .line 202
    if-nez p3, :cond_109

    .line 203
    .line 204
    sget p3, Lli/e;->Q3:I

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/FlexBoxLayoutMaxLines;->setMaxLine(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 216
    .line 217
    .line 218
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;->keywords:Ljava/util/List;

    .line 219
    .line 220
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    :goto_df
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result p3

    .line 228
    if-eqz p3, :cond_109

    .line 229
    .line 230
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    check-cast p3, Ljava/lang/String;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget v1, Lli/g;->Y1:I

    .line 243
    .line 244
    const/4 v2, 0x0

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 250
    .line 251
    sget v1, Lli/e;->E0:I

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/widget/Button;

    .line 258
    .line 259
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    goto :goto_df

    .line 266
    :cond_109
    return-void
.end method
