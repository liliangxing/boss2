.class public final Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GiftViewHolder"
.end annotation


# instance fields
.field private final b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->ch:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    sget p1, Lxo/e;->Om:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lxo/e;->Nm:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lxo/e;->An:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 2
    .line 3
    if-nez v0, :cond_30

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 6
    .line 7
    if-lez v0, :cond_1c

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->frozenTinyUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_43

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->frozenTinyUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_43

    .line 29
    :cond_1c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_43

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->tinyUrl:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 46
    .line 47
    .line 48
    goto :goto_43

    .line 49
    :cond_30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->frozenTinyUrl:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_43

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->frozenTinyUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->isMaxScreenGift()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/16 v2, 0x8

    .line 74
    .line 75
    if-eqz v0, :cond_60

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    const-string v3, "\u9738\u5c4f"

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v1, Lxo/d;->A0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_86

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    const-string v3, "\u65b0\u89e3\u9501"

    .line 100
    .line 101
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v3, Lxo/d;->z0:I

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 114
    .line 115
    if-eqz v3, :cond_81

    .line 116
    .line 117
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 118
    .line 119
    if-nez v3, :cond_81

    .line 120
    .line 121
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 122
    .line 123
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->i(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    const/16 v1, 0x8

    .line 131
    .line 132
    :goto_83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->lock:Z

    .line 136
    .line 137
    if-nez v0, :cond_c7

    .line 138
    .line 139
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->countdown:I

    .line 140
    .line 141
    if-lez v0, :cond_ae

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 146
    .line 147
    int-to-long v4, v0

    .line 148
    const-string v0, "\u51b7\u5374"

    .line 149
    .line 150
    invoke-virtual {v3, v4, v5, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 160
    .line 161
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    sget v3, Lxo/b;->S:I

    .line 166
    .line 167
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    .line 173
    .line 174
    goto :goto_10e

    .line 175
    :cond_ae
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    const-string v1, "\u514d\u8d39"

    .line 178
    .line 179
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 185
    .line 186
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Landroid/app/Activity;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget v3, Lxo/b;->o:I

    .line 191
    .line 192
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_10e

    .line 200
    :cond_c7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->j(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    sget v3, Lxo/b;->S:I

    .line 209
    .line 210
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 215
    .line 216
    .line 217
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->unlockConditions:I

    .line 218
    .line 219
    const/4 v1, 0x1

    .line 220
    if-ne v0, v1, :cond_e5

    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    const-string v1, "\u5206\u4eab\u76f4\u64ad\u89e3\u9501"

    .line 225
    .line 226
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_10e

    .line 230
    :cond_e5
    const/4 v1, 0x2

    .line 231
    if-ne v0, v1, :cond_f9

    .line 232
    .line 233
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 234
    .line 235
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->f:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;

    .line 236
    .line 237
    iget v3, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->stayCountdown:I

    .line 238
    .line 239
    int-to-long v3, v3

    .line 240
    const-string v5, "\u89c2\u770b"

    .line 241
    .line 242
    invoke-virtual {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter;->o(JLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_10e

    .line 250
    :cond_f9
    const/4 v1, 0x3

    .line 251
    if-ne v0, v1, :cond_104

    .line 252
    .line 253
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 254
    .line 255
    const-string v1, "\u63d0\u95ee\u540e\u89e3\u9501"

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    .line 260
    goto :goto_10e

    .line 261
    :cond_104
    const/4 v1, 0x4

    .line 262
    if-ne v0, v1, :cond_10e

    .line 263
    .line 264
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 265
    .line 266
    const-string v1, "\u6295\u9012\u7b80\u5386\u540e\u89e3\u9501"

    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 269
    .line 270
    .line 271
    :cond_10e
    :goto_10e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/GiftListAdapter$GiftViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GiftBean;->name:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 276
    .line 277
    .line 278
    return-void
.end method
