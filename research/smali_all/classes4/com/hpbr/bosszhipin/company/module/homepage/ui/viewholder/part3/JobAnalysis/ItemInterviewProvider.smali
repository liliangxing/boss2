.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterviewBean;,
        Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;
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


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Integer;

    .line 6
    .line 7
    sget v1, Lli/b;->a0:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget v1, Lli/b;->c0:I

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget v1, Lli/b;->d0:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    sget v1, Lli/b;->b0:I

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x3

    .line 41
    aput-object v1, v0, v2

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;->d:Ljava/util/List;

    .line 48
    .line 49
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;->d:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lli/g;->U1:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;I)V
    .registers 12

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterviewBean;

    .line 2
    .line 3
    if-eqz p3, :cond_11a

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
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterviewBean;

    .line 38
    .line 39
    iget-object p2, p2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterviewBean;->interviewAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;

    .line 40
    .line 41
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->comment:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    if-nez p3, :cond_5c

    .line 51
    .line 52
    sget p3, Lli/e;->Cc:I

    .line 53
    .line 54
    iget-object v2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->comment:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p3, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 57
    .line 58
    .line 59
    sget p3, Lli/e;->ua:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    invoke-virtual {p3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$a;

    .line 72
    .line 73
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$b;

    .line 86
    .line 87
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 94
    .line 95
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 96
    .line 97
    const-string v4, "\u201c%s\u201d"

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    if-eqz p3, :cond_a4

    .line 101
    .line 102
    iget-object p3, p3, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_a4

    .line 109
    .line 110
    sget p3, Lli/e;->Z2:I

    .line 111
    .line 112
    new-array v6, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v7, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 115
    .line 116
    iget-object v7, v7, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    aput-object v7, v6, v5

    .line 119
    .line 120
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {p1, p3, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 125
    .line 126
    .line 127
    sget p3, Lli/e;->X2:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 134
    .line 135
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 136
    .line 137
    iget-object v6, v6, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;->icon:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$IconBean;

    .line 138
    .line 139
    if-eqz v6, :cond_91

    .line 140
    .line 141
    iget-object v6, v6, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$IconBean;->url:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    sget p3, Lli/e;->Y2:I

    .line 147
    .line 148
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Landroid/widget/ProgressBar;

    .line 153
    .line 154
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 155
    .line 156
    iget-wide v6, v6, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;->percent:D

    .line 157
    .line 158
    mul-double v6, v6, v2

    .line 159
    .line 160
    double-to-int v6, v6

    .line 161
    invoke-virtual {p3, v6}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_a9

    .line 165
    :cond_a4
    sget p3, Lli/e;->n1:I

    .line 166
    .line 167
    invoke-virtual {p1, p3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 171
    .line 172
    if-eqz p3, :cond_ec

    .line 173
    .line 174
    iget-object p3, p3, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-nez p3, :cond_ec

    .line 181
    .line 182
    sget p3, Lli/e;->x3:I

    .line 183
    .line 184
    new-array v1, v1, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v6, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 187
    .line 188
    iget-object v6, v6, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;->name:Ljava/lang/String;

    .line 189
    .line 190
    aput-object v6, v1, v5

    .line 191
    .line 192
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {p1, p3, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 197
    .line 198
    .line 199
    sget p3, Lli/e;->v3:I

    .line 200
    .line 201
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 206
    .line 207
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 208
    .line 209
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;->icon:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$IconBean;

    .line 210
    .line 211
    if-eqz v1, :cond_d9

    .line 212
    .line 213
    iget-object v1, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$IconBean;->url:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {p3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    sget p3, Lli/e;->w3:I

    .line 219
    .line 220
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    check-cast p3, Landroid/widget/ProgressBar;

    .line 225
    .line 226
    iget-object v1, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 227
    .line 228
    iget-wide v4, v1, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;->percent:D

    .line 229
    .line 230
    mul-double v4, v4, v2

    .line 231
    .line 232
    double-to-int v1, v4

    .line 233
    invoke-virtual {p3, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_f1

    .line 237
    :cond_ec
    sget p3, Lli/e;->q1:I

    .line 238
    .line 239
    invoke-virtual {p1, p3, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 240
    .line 241
    .line 242
    :goto_f1
    sget p3, Lli/e;->f1:I

    .line 243
    .line 244
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 249
    .line 250
    iget-object p3, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->interviewStream:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 253
    .line 254
    .line 255
    move-result p3

    .line 256
    if-lez p3, :cond_117

    .line 257
    .line 258
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 261
    .line 262
    const/4 v1, 0x4

    .line 263
    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 267
    .line 268
    .line 269
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;

    .line 270
    .line 271
    iget-object p2, p2, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->interviewStream:Ljava/util/List;

    .line 272
    .line 273
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterViewAdapter;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 277
    .line 278
    .line 279
    goto :goto_11a

    .line 280
    :cond_117
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method
