.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;
.super Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ChapterViewHolder"
.end annotation


# instance fields
.field private final e:Lcom/airbnb/lottie/LottieAnimationView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->C8:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    sget p1, Lxo/e;->Aj:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lxo/e;->xi:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V
    .registers 10

    .line 1
    if-eqz p1, :cond_ef

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_ef

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_47

    .line 34
    .line 35
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_47

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 57
    .line 58
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->k(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget v4, Lxo/b;->O:I

    .line 63
    .line 64
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_5d

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 80
    .line 81
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->l(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    sget v4, Lxo/b;->Q:I

    .line 86
    .line 87
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isPreLive()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_74

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->q(Landroid/view/View;I)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_e5

    .line 116
    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->isLiving()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const-string v3, "\u770b\u56de\u653e"

    .line 128
    .line 129
    const-wide/16 v4, 0x0

    .line 130
    .line 131
    if-eqz v0, :cond_cf

    .line 132
    .line 133
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->encryptProgrammeChapterId:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 136
    .line 137
    invoke-static {v6}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_a9

    .line 146
    .line 147
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 148
    .line 149
    cmp-long v0, v6, v4

    .line 150
    .line 151
    if-lez v0, :cond_a3

    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_e5

    .line 164
    :cond_a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_e5

    .line 170
    :cond_a9
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->hasExplained:I

    .line 171
    .line 172
    const/4 v6, 0x1

    .line 173
    if-ne v0, v6, :cond_c5

    .line 174
    .line 175
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 176
    .line 177
    cmp-long v0, v6, v4

    .line 178
    .line 179
    if-lez v0, :cond_bf

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    goto :goto_e5

    .line 192
    :cond_bf
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_e5

    .line 198
    :cond_c5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->h:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget v2, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->reserved:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter;->q(Landroid/view/View;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_e5

    .line 208
    :cond_cf
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;->markRelativeTimeMs:J

    .line 209
    .line 210
    cmp-long v0, v6, v4

    .line 211
    .line 212
    if-lez v0, :cond_e0

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 215
    .line 216
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_e5

    .line 225
    :cond_e0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    :goto_e5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 231
    .line 232
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;

    .line 233
    .line 234
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/ChapterListAdapter$ChapterViewHolder;Lcom/hpbr/bosszhipin/live/net/bean/LiveProgrammeChapterBean;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_ef
    :goto_ef
    return-void
.end method
