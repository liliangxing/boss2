.class public Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;
    }
.end annotation


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/google/android/flexbox/FlexboxLayout;

.field private e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lba/g;->Ku:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget v0, Lba/g;->l6:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->c:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lba/g;->v8:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 33
    .line 34
    sget v0, Lba/g;->w8:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V
    .registers 13

    .line 1
    if-eqz p2, :cond_108

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_108

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "detail_qa_guess"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 22
    .line 23
    const-string v2, "_"

    .line 24
    .line 25
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "p"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v3, :cond_2e

    .line 41
    .line 42
    if-ne v1, v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v1, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v1, 0x1

    .line 48
    :goto_2f
    const-string v5, "p2"

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "p4"

    .line 55
    .line 56
    iget-object v5, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->lid:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 74
    .line 75
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->title:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->c:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 83
    .line 84
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->additionDesc:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 90
    .line 91
    const/16 v1, 0x8

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    if-eq v0, v3, :cond_95

    .line 95
    .line 96
    if-ne v0, v2, :cond_62

    .line 97
    .line 98
    goto :goto_95

    .line 99
    :cond_62
    if-eqz v0, :cond_66

    .line 100
    .line 101
    if-ne v0, v4, :cond_108

    .line 102
    .line 103
    :cond_66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 104
    .line 105
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 114
    .line 115
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;

    .line 116
    .line 117
    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setEventListener(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$e;)V

    .line 121
    .line 122
    .line 123
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 124
    .line 125
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$c;

    .line 126
    .line 127
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;Landroid/app/Activity;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setViewCreator(Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout$g;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setMaxLines(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 139
    .line 140
    if-eqz p1, :cond_108

    .line 141
    .line 142
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 143
    .line 144
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;->setNewData(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_108

    .line 150
    :cond_95
    :goto_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->e:Lcom/hpbr/bosszhipin/views/KeyWordFloatLayout;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    .line 164
    .line 165
    :try_start_a4
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 166
    .line 167
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_108

    .line 174
    .line 175
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->bannerInfoBean:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    :goto_b1
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-ge v1, v3, :cond_108

    .line 185
    .line 186
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;->multiContent:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    iget v6, p2, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobYouWantLook;->pageType:I

    .line 195
    .line 196
    const/4 v7, 0x0

    .line 197
    if-ne v6, v2, :cond_dc

    .line 198
    .line 199
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget v8, Lba/h;->Ba:I

    .line 204
    .line 205
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    sget v7, Lba/g;->jy:I

    .line 210
    .line 211
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    check-cast v7, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    goto :goto_ec

    .line 221
    :cond_dc
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    sget v8, Lba/h;->Aa:I

    .line 226
    .line 227
    invoke-virtual {v6, v8, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v7, v6

    .line 232
    check-cast v7, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :goto_ec
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;->d:Lcom/google/android/flexbox/FlexboxLayout;

    .line 238
    .line 239
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    new-instance v7, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;

    .line 243
    .line 244
    invoke-direct {v7, p0, p3, v3, v0}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder;Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobGuessYouWantCtBViewHolder$d;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_f9} :catch_fc

    .line 248
    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_b1

    .line 253
    :catch_fc
    move-exception p1

    .line 254
    new-array p2, v4, [Ljava/lang/Object;

    .line 255
    .line 256
    aput-object p1, p2, v5

    .line 257
    .line 258
    const-string p1, "JobGuessYouWantHolder"

    .line 259
    .line 260
    const-string p3, "add view error =%s"

    .line 261
    .line 262
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_108
    :goto_108
    return-void
.end method
