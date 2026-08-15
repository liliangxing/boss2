.class Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->nh(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 9

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "GeekLocationByMapOnly"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez p1, :cond_50

    .line 8
    .line 9
    const-string p1, "onGetPoiResult var1 is null or  getPoiItems is null   "

    .line 10
    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v1, p1, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_29

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 40
    .line 41
    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4f

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity;->zg(Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void

    .line 81
    :cond_50
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 82
    .line 83
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const-string v5, "\u5f53\u524d\u4f4d\u7f6e\u65e0\u7ed3\u679c"

    .line 99
    .line 100
    if-nez v4, :cond_14e

    .line 101
    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 103
    .line 104
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->jg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    const/16 v6, 0x8

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 114
    .line 115
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    const/4 p1, 0x2

    .line 127
    new-array p1, p1, [Ljava/lang/Object;

    .line 128
    .line 129
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 130
    .line 131
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    aput-object v4, p1, v3

    .line 144
    .line 145
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 146
    .line 147
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    aput-object v4, p1, v2

    .line 156
    .line 157
    const-string v4, "%1$d onPoiSearched   %2$s "

    .line 158
    .line 159
    invoke-static {v1, v4, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->vh()V

    .line 165
    .line 166
    .line 167
    new-array p1, v2, [Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 170
    .line 171
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    aput-object v4, p1, v3

    .line 184
    .line 185
    const-string v4, "onPoiSearched after  %1$d "

    .line 186
    .line 187
    invoke-static {v1, v4, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_11a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Ljava/util/ArrayList;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 213
    .line 214
    if-eqz p1, :cond_f6

    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 217
    .line 218
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_110

    .line 236
    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-interface {p1}, Lrs/o;->e()V

    .line 244
    .line 245
    .line 246
    goto :goto_110

    .line 247
    :cond_f6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 248
    .line 249
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 257
    .line 258
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_110

    .line 263
    .line 264
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 271
    .line 272
    .line 273
    :cond_110
    :goto_110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 274
    .line 275
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    goto :goto_160

    .line 283
    :cond_11a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 284
    .line 285
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->hg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 293
    .line 294
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_134

    .line 299
    .line 300
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->cg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lrs/o;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-interface {p1}, Lrs/o;->hideInfoWindow()V

    .line 307
    .line 308
    .line 309
    :cond_134
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 310
    .line 311
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 319
    .line 320
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 325
    .line 326
    .line 327
    const-string p1, "\u6570\u636e\u91cd\u65b0\u6392\u5e8f\u540e sortPoiItem\u540e\u5217\u8868\u4e3a\u7a7a"

    .line 328
    .line 329
    new-array v0, v3, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_160

    .line 335
    :cond_14e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->kg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 351
    .line 352
    .line 353
    :goto_160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 354
    .line 355
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->tg(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;Z)Z

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment$b;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;

    .line 359
    .line 360
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectLocationByMapFragment;)V

    .line 361
    .line 362
    .line 363
    return-void
.end method
