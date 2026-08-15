.class public Lcom/hpbr/bosszhipin/get/adapter/provider/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lvl/j0;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->l7:I

    return v0
.end method

.method public bridge synthetic k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lvl/j0;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V

    return-void
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x7

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 10

    .line 1
    instance-of p3, p2, Lvl/n0;

    .line 2
    .line 3
    if-eqz p3, :cond_11e

    .line 4
    .line 5
    check-cast p2, Lvl/n0;

    .line 6
    .line 7
    iget-object p2, p2, Lvl/n0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 13
    .line 14
    if-eqz p3, :cond_12

    .line 15
    .line 16
    invoke-interface {p3, p2}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->j4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->waitAnswerInfo:Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p3, :cond_4d

    .line 27
    .line 28
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ko:I

    .line 29
    .line 30
    iget-object v3, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->tag:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->tag:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    xor-int/2addr v4, v1

    .line 43
    invoke-virtual {v3, v2, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->setGone(IZ)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 44
    .line 45
    .line 46
    sget v2, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/WaitAnswerInfoBean;->strategy:Ljava/lang/String;

    .line 55
    .line 56
    const-string v3, "2"

    .line 57
    .line 58
    invoke-static {p3, v3}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_47

    .line 63
    .line 64
    iget-object p3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 65
    .line 66
    sget v0, Lcom/hpbr/bosszhipin/get/r;->w1:I

    .line 67
    .line 68
    invoke-static {p3, v2, v0}, Lcom/hpbr/bosszhipin/get/utils/c;->c(Ljava/lang/String;Landroid/widget/TextView;I)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    goto :goto_56

    .line 72
    :cond_47
    iget-object p3, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_56

    .line 78
    :cond_4d
    if-eqz v0, :cond_56

    .line 79
    .line 80
    sget p3, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 81
    .line 82
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    sget p3, Lcom/hpbr/bosszhipin/get/p;->xs:I

    .line 88
    .line 89
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-array v2, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->viewCount:J

    .line 96
    .line 97
    const-string v5, "0"

    .line 98
    .line 99
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v3, v2, v4

    .line 105
    .line 106
    const-string v3, "%s \u6d4f\u89c8"

    .line 107
    .line 108
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 113
    .line 114
    .line 115
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Mc:I

    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/provider/h$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/provider/h;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setOnClickListener(ILandroid/view/View$OnClickListener;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 123
    .line 124
    .line 125
    sget p3, Lcom/hpbr/bosszhipin/get/p;->fj:I

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    .line 133
    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134
    .line 135
    .line 136
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v0, v2, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/adapter/GetAvatarAdapter;

    .line 147
    .line 148
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/GetAvatarAdapter;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->answerAuthorAvatarList:Ljava/util/List;

    .line 155
    .line 156
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    if-nez v2, :cond_a4

    .line 161
    .line 162
    const-string v2, ""

    .line 163
    .line 164
    goto :goto_aa

    .line 165
    :cond_a4
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 170
    .line 171
    :goto_aa
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_ba

    .line 176
    .line 177
    new-instance p3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    const/4 v2, 0x0

    .line 188
    :goto_bb
    invoke-virtual {v0, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-nez p3, :cond_c6

    .line 196
    .line 197
    const/4 p3, 0x0

    .line 198
    goto :goto_cc

    .line 199
    :cond_c6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 200
    .line 201
    .line 202
    move-result-object p3

    .line 203
    iget p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 204
    .line 205
    :goto_cc
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->voteV2:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 206
    .line 207
    if-eqz p2, :cond_da

    .line 208
    .line 209
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->optionList:Ljava/util/List;

    .line 210
    .line 211
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-nez p2, :cond_da

    .line 216
    .line 217
    const/4 p2, 0x1

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 p2, 0x0

    .line 220
    :goto_db
    if-eqz v2, :cond_e5

    .line 221
    .line 222
    if-eqz p2, :cond_e2

    .line 223
    .line 224
    const-string p2, "\u53d1\u8d77\u4e86\u6295\u7968"

    .line 225
    .line 226
    goto :goto_119

    .line 227
    :cond_e2
    const-string p2, "\u53d1\u8d77\u4e86\u63d0\u95ee"

    .line 228
    .line 229
    goto :goto_119

    .line 230
    :cond_e5
    const/4 v0, 0x3

    .line 231
    if-gt p3, v0, :cond_101

    .line 232
    .line 233
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz p2, :cond_f1

    .line 238
    .line 239
    const-string p2, "%s\u4eba\u53c2\u4e0e\u6295\u7968"

    .line 240
    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    const-string p2, "%s\u4eba\u53c2\u4e0e\u8ba8\u8bba"

    .line 243
    .line 244
    :goto_f3
    new-array v1, v1, [Ljava/lang/Object;

    .line 245
    .line 246
    int-to-long v2, p3

    .line 247
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p3

    .line 251
    aput-object p3, v1, v4

    .line 252
    .line 253
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    goto :goto_119

    .line 258
    :cond_101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    if-eqz p2, :cond_10a

    .line 263
    .line 264
    const-string p2, "\u7b49%s\u4eba\u53c2\u4e0e\u6295\u7968"

    .line 265
    .line 266
    goto :goto_10c

    .line 267
    :cond_10a
    const-string p2, "\u7b49%s\u4eba\u53c2\u4e0e\u8ba8\u8bba"

    .line 268
    .line 269
    :goto_10c
    new-array v1, v1, [Ljava/lang/Object;

    .line 270
    .line 271
    int-to-long v2, p3

    .line 272
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    aput-object p3, v1, v4

    .line 277
    .line 278
    invoke-static {v0, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    :goto_119
    sget p3, Lcom/hpbr/bosszhipin/get/p;->Yo:I

    .line 283
    .line 284
    invoke-virtual {p1, p3, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/j0;I)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/recycleview/a;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lvl/n0;

    .line 5
    .line 6
    if-eqz p1, :cond_52

    .line 7
    .line 8
    check-cast p2, Lvl/n0;

    .line 9
    .line 10
    iget-object p1, p2, Lvl/n0;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 11
    .line 12
    if-eqz p1, :cond_52

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_52

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    iget-object p3, p3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, "&sourceSymbol="

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p3, "&revisionSource=questionfeed&brandId="

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p3, Lps/k0;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {p3, v0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, Lps/k0;->g()V

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x0

    .line 73
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/h;->d:Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;

    .line 77
    .line 78
    if-eqz p2, :cond_52

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/Wait4YouAdapter904$a;->qd(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public s(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 9

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    const-string v0, "questionfeed"

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v4, ""

    .line 14
    .line 15
    iget-object v5, p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchId:Ljava/lang/String;

    .line 16
    .line 17
    move v3, p1

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
