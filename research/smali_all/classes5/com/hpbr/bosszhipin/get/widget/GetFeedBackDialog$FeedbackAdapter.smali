.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FeedbackAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/widget/Feedback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->j(Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    return-void
.end method

.method private i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 8

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 8
    .line 9
    const/16 v2, 0x1f7

    .line 10
    .line 11
    if-eq v1, v2, :cond_10

    .line 12
    .line 13
    const/16 v2, 0x1f8

    .line 14
    .line 15
    if-ne v1, v2, :cond_13

    .line 16
    .line 17
    :cond_10
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->o(I)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget v1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 21
    .line 22
    const/16 v2, 0x3ea

    .line 23
    .line 24
    if-ne v1, v2, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_141

    .line 32
    .line 33
    :cond_20
    const/16 v2, 0x1f5

    .line 34
    .line 35
    if-eq v1, v2, :cond_13e

    .line 36
    .line 37
    const/16 v2, 0x1f6

    .line 38
    .line 39
    if-ne v1, v2, :cond_2a

    .line 40
    .line 41
    goto/16 :goto_13e

    .line 42
    .line 43
    :cond_2a
    const/16 v2, 0x385

    .line 44
    .line 45
    if-eq v1, v2, :cond_138

    .line 46
    .line 47
    const/16 v2, 0x386

    .line 48
    .line 49
    if-ne v1, v2, :cond_34

    .line 50
    .line 51
    goto/16 :goto_138

    .line 52
    .line 53
    :cond_34
    const/16 v2, 0x3e9

    .line 54
    .line 55
    if-ne v1, v2, :cond_3f

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_141

    .line 63
    .line 64
    :cond_3f
    const/16 v2, 0x7d2

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v2, :cond_49

    .line 68
    .line 69
    invoke-direct {p0, p2, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->t(Lcom/hpbr/bosszhipin/get/widget/Feedback;I)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_141

    .line 73
    .line 74
    :cond_49
    const/16 v2, 0x7d1

    .line 75
    .line 76
    if-ne v1, v2, :cond_53

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->t(Lcom/hpbr/bosszhipin/get/widget/Feedback;I)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_141

    .line 83
    .line 84
    :cond_53
    const/16 v2, 0x320

    .line 85
    .line 86
    const-string v4, "&contentId="

    .line 87
    .line 88
    if-le v1, v2, :cond_b8

    .line 89
    .line 90
    const/16 v2, 0x384

    .line 91
    .line 92
    if-ge v1, v2, :cond_b8

    .line 93
    .line 94
    :try_start_5d
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "UTF-8"

    .line 97
    .line 98
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_65
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5d .. :try_end_65} :catch_66

    .line 102
    goto :goto_6c

    .line 103
    :catch_66
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    .line 106
    .line 107
    const-string p1, ""

    .line 108
    .line 109
    :goto_6c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "mpa/html/mix/suggest?title="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p1, "&code=800&subCode="

    .line 142
    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget p1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p1, "&isClose=1"

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lps/k0;

    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 175
    .line 176
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->s(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/l;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_141

    .line 184
    .line 185
    :cond_b8
    if-lez v0, :cond_dc

    .line 186
    .line 187
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 190
    .line 191
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 195
    .line 196
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 205
    .line 206
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->r(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_141

    .line 221
    :cond_dc
    div-int/lit8 v0, v1, 0xa

    .line 222
    .line 223
    const/16 v2, 0x28

    .line 224
    .line 225
    if-ne v0, v2, :cond_e6

    .line 226
    .line 227
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->r(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_132

    .line 231
    :cond_e6
    div-int/lit8 v1, v1, 0x64

    .line 232
    .line 233
    const/4 v0, 0x7

    .line 234
    if-ne v1, v0, :cond_f3

    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 239
    .line 240
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->o(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 241
    .line 242
    .line 243
    goto :goto_132

    .line 244
    :cond_f3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->url:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_103

    .line 251
    .line 252
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 253
    .line 254
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 255
    .line 256
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->p(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 257
    .line 258
    .line 259
    goto :goto_132

    .line 260
    :cond_103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->url:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 281
    .line 282
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    new-instance v0, Lps/k0;

    .line 294
    .line 295
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 305
    .line 306
    .line 307
    :goto_132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 310
    .line 311
    .line 312
    goto :goto_141

    .line 313
    :cond_138
    :goto_138
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 314
    .line 315
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_141

    .line 319
    :cond_13e
    :goto_13e
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->p(I)V

    .line 320
    .line 321
    .line 322
    :goto_141
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 6

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 2
    .line 3
    const/16 v1, 0x385

    .line 4
    .line 5
    if-eq v0, v1, :cond_57

    .line 6
    .line 7
    const/16 v1, 0x386

    .line 8
    .line 9
    if-eq v0, v1, :cond_57

    .line 10
    .line 11
    const/16 v1, 0x3f0

    .line 12
    .line 13
    if-eq v0, v1, :cond_53

    .line 14
    .line 15
    const/16 v1, 0x7d1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v1, :cond_4c

    .line 20
    .line 21
    const/16 v1, 0x7d2

    .line 22
    .line 23
    if-eq v0, v1, :cond_4f

    .line 24
    .line 25
    const/16 v1, 0x7e5

    .line 26
    .line 27
    if-eq v0, v1, :cond_48

    .line 28
    .line 29
    const/16 v1, 0x7e6

    .line 30
    .line 31
    if-eq v0, v1, :cond_44

    .line 32
    .line 33
    packed-switch v0, :pswitch_data_5e

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_6a

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->q(ILcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 46
    .line 47
    .line 48
    goto :goto_5c

    .line 49
    :pswitch_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->i(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 52
    .line 53
    .line 54
    goto :goto_5c

    .line 55
    :pswitch_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V

    .line 58
    .line 59
    .line 60
    goto :goto_5c

    .line 61
    :pswitch_3c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->o(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_5c

    .line 65
    :pswitch_40
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->p(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_5c

    .line 69
    :cond_44
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->k(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_5c

    .line 73
    :cond_48
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->k(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_5c

    .line 77
    :cond_4c
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->t(Lcom/hpbr/bosszhipin/get/widget/Feedback;I)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->t(Lcom/hpbr/bosszhipin/get/widget/Feedback;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_5c

    .line 84
    :cond_53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->s()V

    .line 85
    .line 86
    .line 87
    goto :goto_5c

    .line 88
    :cond_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 89
    .line 90
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    :pswitch_5c
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_5e
    .packed-switch 0x1f5
        :pswitch_40
        :pswitch_40
        :pswitch_3c
        :pswitch_3c
    .end packed-switch

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_6a
    .packed-switch 0x3e9
        :pswitch_36
        :pswitch_30
        :pswitch_5c
        :pswitch_5c
    .end packed-switch
.end method

.method private o(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    const/16 v3, 0x1f8

    .line 24
    .line 25
    if-ne p1, v3, :cond_1d

    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/get/s;->I0:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v4, Lcom/hpbr/bosszhipin/get/s;->s:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/s;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/get/s;->J0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v3, Lcom/hpbr/bosszhipin/get/s;->t:I

    .line 52
    .line 53
    :goto_34
    new-instance v4, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$h;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$i;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$i;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private p(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    const/16 v3, 0x1f6

    .line 24
    .line 25
    if-ne p1, v3, :cond_1d

    .line 26
    .line 27
    sget v4, Lcom/hpbr/bosszhipin/get/s;->K0:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v4, Lcom/hpbr/bosszhipin/get/s;->u:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v2, Lcom/hpbr/bosszhipin/get/s;->a:I

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-ne p1, v3, :cond_32

    .line 47
    .line 48
    sget v3, Lcom/hpbr/bosszhipin/get/s;->L0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v3, Lcom/hpbr/bosszhipin/get/s;->v:I

    .line 52
    .line 53
    :goto_34
    new-instance v4, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;

    .line 54
    .line 55
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$g;

    .line 67
    .line 68
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private q(ILcom/hpbr/bosszhipin/get/widget/Feedback;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_26

    .line 3
    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->r(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->m(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->name:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_a4

    .line 38
    .line 39
    :cond_26
    iget p1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 40
    .line 41
    div-int/lit8 v1, p1, 0xa

    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    if-ne v1, v2, :cond_32

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->r(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_9f

    .line 51
    :cond_32
    iget-object p1, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->url:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_6e

    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 60
    .line 61
    if-eqz p1, :cond_42

    .line 62
    .line 63
    iget v0, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 64
    .line 65
    move v4, v0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v4, 0x0

    .line 68
    :goto_43
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget v5, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 85
    .line 86
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    new-instance v7, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;

    .line 99
    .line 100
    invoke-direct {v7, p0, v4, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$e;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;ILcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 101
    .line 102
    .line 103
    move-object v1, p1

    .line 104
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 108
    .line 109
    .line 110
    goto :goto_9f

    .line 111
    :cond_6e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->url:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p2, "&contentId="

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lps/k0;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 158
    .line 159
    .line 160
    :goto_9f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method

.method private r(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->v()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 22
    .line 23
    sget v3, Lcom/hpbr/bosszhipin/get/s;->r:I

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget v2, Lcom/hpbr/bosszhipin/get/s;->O0:I

    .line 34
    .line 35
    new-instance v3, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget v1, Lcom/hpbr/bosszhipin/get/s;->z0:I

    .line 45
    .line 46
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$j;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$j;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$a;

    .line 60
    .line 61
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/get/widget/Feedback;I)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$b;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->circleId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;->encryptCircleId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->feedType:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;->encryptFeedId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;->encryptContentId:Ljava/lang/String;

    .line 26
    .line 27
    iput p2, v0, Lcom/hpbr/bosszhipin/get/net/request/GetCircleTopRequest;->top:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public k(I)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$d;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1f

    .line 28
    .line 29
    const-string p1, ""

    .line 30
    .line 31
    goto :goto_27

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->f(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$q;->b:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 44
    .line 45
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;I)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;->h(Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/high16 v3, 0x423c0000    # 47.0f

    .line 25
    .line 26
    const/high16 v4, 0x428e0000    # 71.0f

    .line 27
    .line 28
    if-lez v2, :cond_20

    .line 29
    .line 30
    const/high16 v2, 0x428e0000    # 71.0f

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const/high16 v2, 0x423c0000    # 47.0f

    .line 34
    .line 35
    :goto_22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->code:I

    .line 43
    .line 44
    const/16 v1, 0x190

    .line 45
    .line 46
    if-ne v0, v1, :cond_3d

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 53
    .line 54
    invoke-static {v1, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 67
    .line 68
    iget-object v2, p2, Lcom/hpbr/bosszhipin/get/widget/Feedback;->subList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-lez v2, :cond_4d

    .line 75
    .line 76
    const/high16 v3, 0x428e0000    # 71.0f

    .line 77
    .line 78
    :cond_4d
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 83
    .line 84
    .line 85
    :goto_54
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;

    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/hpbr/bosszhipin/get/q;->H1:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method n(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/widget/Feedback;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

    move-result-object p1

    return-object p1
.end method

.method public s()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setEditVideo(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "0"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Lst/c;->c(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->k0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->n1()V

    .line 54
    .line 55
    .line 56
    return-void
.end method
