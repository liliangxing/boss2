.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lwz/e;

.field private g:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/view/View;Lwz/e;Landroid/app/Activity;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->FG:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    sget v0, Lba/g;->JE:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lba/g;->QB:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->aq:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->g:Landroid/app/Activity;

    .line 45
    .line 46
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->f:Lwz/e;

    .line 47
    .line 48
    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;)Lwz/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->f:Lwz/e;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->g:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public j(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V
    .registers 8

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;JJ)V

    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;JJ)V
    .registers 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    if-eqz v8, :cond_f4

    .line 6
    .line 7
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_f4

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_f4

    .line 16
    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v2, p2, v0

    .line 20
    .line 21
    if-lez v2, :cond_2f

    .line 22
    .line 23
    iget-wide v11, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->jobId:J

    .line 24
    .line 25
    cmp-long v2, v11, v0

    .line 26
    .line 27
    if-lez v2, :cond_2f

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    const-string v0, "1"

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, "2"

    .line 39
    .line 40
    :goto_27
    move-object v15, v0

    .line 41
    move-wide/from16 v9, p2

    .line 42
    .line 43
    move-wide/from16 v13, p4

    .line 44
    .line 45
    invoke-static/range {v9 .. v15}, Lpx/a;->o(JJJLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->title:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v9, 0x8

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v0, :cond_a3

    .line 60
    .line 61
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 64
    .line 65
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->title:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 76
    .line 77
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->highlightList:Ljava/util/List;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_a8

    .line 86
    .line 87
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 88
    .line 89
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 90
    .line 91
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->highlightList:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0, v10}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v11, v0

    .line 98
    check-cast v11, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;

    .line 99
    .line 100
    if-eqz v11, :cond_a8

    .line 101
    .line 102
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 103
    .line 104
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 105
    .line 106
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeReport:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 107
    .line 108
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 109
    .line 110
    invoke-direct {v12, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    new-instance v13, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;

    .line 114
    .line 115
    move-object v0, v13

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-wide/from16 v2, p2

    .line 119
    .line 120
    move-object/from16 v4, p1

    .line 121
    .line 122
    move-wide/from16 v5, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;JLcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;J)V

    .line 125
    .line 126
    .line 127
    iget v0, v11, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;->startIndex:I

    .line 128
    .line 129
    iget v1, v11, Lnet/bosszhipin/api/bean/ServerSafeReportBean$HighlightIndexBean;->endIndex:I

    .line 130
    .line 131
    const/16 v2, 0x22

    .line 132
    .line 133
    invoke-virtual {v12, v13, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iget-object v1, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->g:Landroid/app/Activity;

    .line 153
    .line 154
    sget v2, Lba/d;->X2:I

    .line 155
    .line 156
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_a8

    .line 164
    :cond_a3
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 170
    .line 171
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeGuidTip:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_cb

    .line 178
    .line 179
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 182
    .line 183
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->safeGuidTip:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$b;

    .line 196
    .line 197
    invoke-direct {v1, v7, v8}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    goto :goto_d0

    .line 204
    :cond_cb
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :goto_d0
    iget-object v0, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 210
    .line 211
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->riskTip:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 212
    .line 213
    if-eqz v0, :cond_ef

    .line 214
    .line 215
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_ef

    .line 222
    .line 223
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 224
    .line 225
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 229
    .line 230
    iget-object v1, v8, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobSafeTiipsInfo;->serverSafeTipInfo:Lnet/bosszhipin/api/bean/ServerSafeTipInfo;

    .line 231
    .line 232
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeTipInfo;->riskTip:Lnet/bosszhipin/api/bean/ServerSafeReportBean;

    .line 233
    .line 234
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSafeReportBean;->name:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    goto :goto_f4

    .line 240
    :cond_ef
    iget-object v0, v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobSafeTipsInfoCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    :goto_f4
    return-void
.end method
