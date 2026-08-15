.class public Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/model/SearchPositionItemModel;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

.field private e:Li50/j;


# direct methods
.method public constructor <init>(Li50/j;)V
    .registers 3
    .param p1    # Li50/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected bridge synthetic onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->r(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected registerItemProvider()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/hpbr/bosszhipin/recycleview/a;

    .line 3
    .line 4
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h0;-><init>(Li50/j;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->v([Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m;-><init>(Li50/j;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j0;-><init>(Li50/j;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f;-><init>(Li50/j;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/e;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/e;-><init>(Li50/j;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c;-><init>(Li50/j;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/b;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/b;-><init>(Li50/j;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/w;-><init>(Li50/j;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/f0;-><init>(Li50/j;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/z;-><init>(Li50/j;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/c0;-><init>(Li50/j;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/m0;-><init>(Li50/j;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n0;-><init>(Li50/j;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/l0;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/l0;-><init>(Li50/j;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 145
    .line 146
    .line 147
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 150
    .line 151
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d;-><init>(Li50/j;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/x;-><init>(Li50/j;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 170
    .line 171
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/k0;-><init>(Li50/j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/a;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 180
    .line 181
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/a;-><init>(Li50/j;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 185
    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 190
    .line 191
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/v;-><init>(Li50/j;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;

    .line 198
    .line 199
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 200
    .line 201
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g0;-><init>(Li50/j;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 205
    .line 206
    .line 207
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/g;-><init>(Li50/j;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;

    .line 218
    .line 219
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/o;-><init>(Li50/j;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;

    .line 228
    .line 229
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/n;-><init>(Li50/j;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobRcmdProvider;-><init>(Li50/j;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;

    .line 248
    .line 249
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 250
    .line 251
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/j;-><init>(Li50/j;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 255
    .line 256
    .line 257
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;

    .line 258
    .line 259
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 260
    .line 261
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd2Provider;-><init>(Li50/j;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 265
    .line 266
    .line 267
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;

    .line 268
    .line 269
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 270
    .line 271
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd3Provider;-><init>(Li50/j;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd4Provider;

    .line 278
    .line 279
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 280
    .line 281
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAd4Provider;-><init>(Li50/j;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;

    .line 288
    .line 289
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 290
    .line 291
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/SearchJobCardWithChatProvider;-><init>(Li50/j;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;

    .line 298
    .line 299
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 300
    .line 301
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/GeekSearchRecommendAdAddExpectProvider;-><init>(Li50/j;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 305
    .line 306
    .line 307
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;

    .line 308
    .line 309
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 310
    .line 311
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/d0;-><init>(Li50/j;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;

    .line 318
    .line 319
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/Search1222801RcmdProvider;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 323
    .line 324
    .line 325
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;

    .line 326
    .line 327
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/i;-><init>(Li50/j;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 333
    .line 334
    .line 335
    new-instance v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 336
    .line 337
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->e:Li50/j;

    .line 338
    .line 339
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;-><init>(Li50/j;)V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 345
    .line 346
    .line 347
    return-void
.end method

.method public w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->v()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/SearchPositionAdapter;->d:Lcom/hpbr/bosszhipin/search/geek/provider/position/h;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/search/geek/provider/position/h;->h:Z

    .line 6
    .line 7
    :cond_6
    return-void
.end method
