.class public Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;",
        ">;"
    }
.end annotation


# instance fields
.field b:Landroid/view/LayoutInflater;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static synthetic g(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->c:Landroid/content/Context;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCardId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_83

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 44
    .line 45
    if-eqz v2, :cond_83

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 52
    .line 53
    if-eqz v2, :cond_83

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->questionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_83

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->questionId:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->l(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->m(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getVote()Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;->name:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_139

    .line 131
    .line 132
    :cond_83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->j(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    if-eqz v2, :cond_eb

    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_eb

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 169
    .line 170
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    iget-object v4, v4, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->content:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 190
    .line 191
    if-lez v2, :cond_e1

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/4 v4, 0x1

    .line 202
    new-array v4, v4, [Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    iget p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->answerCount:I

    .line 209
    .line 210
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    aput-object p2, v4, v3

    .line 215
    .line 216
    const-string p2, "%d \u4e2a\u7528\u6237\u53c2\u4e0e\u8ba8\u8bba"

    .line 217
    .line 218
    invoke-static {v2, p2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    goto :goto_139

    .line 226
    :cond_e1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string p2, "\u8fd8\u6ca1\u6709\u4eba\u53c2\u4e0e\u8ba8\u8bba"

    .line 231
    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    goto :goto_139

    .line 236
    :cond_eb
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_139

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    .line 247
    .line 248
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getExposuredJobInfo()Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->city:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobName:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->h(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->c:Landroid/content/Context;

    .line 304
    .line 305
    sget v2, Lcom/hpbr/bosszhipin/get/s;->L:I

    .line 306
    .line 307
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    :goto_139
    const/4 p1, 0x3

    .line 315
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    const-string p2, "p"

    .line 320
    .line 321
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const-string p1, "p2"

    .line 325
    .line 326
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->j()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_155

    .line 338
    .line 339
    const-string p1, ""

    .line 340
    .line 341
    goto :goto_159

    .line 342
    :cond_155
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->j()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    :goto_159
    const-string p2, "p4"

    .line 347
    .line 348
    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    const-string p1, "get-myhome-expose"

    .line 352
    .line 353
    iget-object p2, v1, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils$KvData;->noKey:Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ConcurrentHashMap;)V

    .line 356
    .line 357
    .line 358
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->e:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    return-object v0
.end method

.method public k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;I)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->i(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;I)V

    return-void
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->b:Landroid/view/LayoutInflater;

    .line 2
    .line 3
    sget v0, Lcom/hpbr/bosszhipin/get/q;->C3:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;-><init>(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;

    .line 16
    .line 17
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->k(Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter;->l(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/adapter/GetHomePageEmptyWaitAdapter$HQHolder;

    move-result-object p1

    return-object p1
.end method
