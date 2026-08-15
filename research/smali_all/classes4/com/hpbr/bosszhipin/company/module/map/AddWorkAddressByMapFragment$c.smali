.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxs/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;)V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_122

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_c

    .line 10
    .line 11
    goto/16 :goto_122

    .line 12
    .line 13
    :cond_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_31

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->Og()V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_ca

    .line 57
    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 59
    .line 60
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6c

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 85
    .line 86
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_43

    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 116
    .line 117
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->fg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->gg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;)Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 128
    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;

    .line 141
    .line 142
    if-eqz v2, :cond_ae

    .line 143
    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ig(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/map/search/poi/PoiItem;->getTitle()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_ca

    .line 164
    .line 165
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 166
    .line 167
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v2}, Lrs/o;->e()V

    .line 172
    .line 173
    .line 174
    goto :goto_ca

    .line 175
    :cond_ae
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->ig(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, ""

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 187
    .line 188
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    if-eqz v2, :cond_ca

    .line 193
    .line 194
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 195
    .line 196
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->pg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lrs/o;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v2}, Lrs/o;->hideInfoWindow()V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->jg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/map/search/poi/PoiResult;->getPoiItems()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-lez p1, :cond_ec

    .line 219
    .line 220
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-nez p1, :cond_ec

    .line 231
    .line 232
    const-string p1, "\u6ca1\u6709\u7ed3\u679c\uff0c\u8bf7\u4f7f\u7528\u4e0a\u65b9\u641c\u7d22\u529f\u80fd"

    .line 233
    .line 234
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 235
    .line 236
    .line 237
    :cond_ec
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 238
    .line 239
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->tg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_116

    .line 248
    .line 249
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->kg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->rg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    const-string v1, "\u5f53\u524d\u4f4d\u7f6e\u65e0\u7ed3\u679c"

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->rg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 276
    .line 277
    .line 278
    goto :goto_121

    .line 279
    :cond_116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 280
    .line 281
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->kg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    const/16 v0, 0x8

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void

    .line 291
    :cond_122
    :goto_122
    const-string p1, "onGetPoiResult \u9519\u8bef"

    .line 292
    .line 293
    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    .line 295
    const-string v2, "AddWorkAddressByMap"

    .line 296
    .line 297
    invoke-static {v2, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 301
    .line 302
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->rg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25"

    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 312
    .line 313
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->rg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment$c;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 321
    .line 322
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->sg(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method
