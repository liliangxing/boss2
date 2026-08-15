.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const-string p1, "recommend"

    .line 2
    .line 3
    const-string v0, "focus"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p2, :cond_dd

    .line 7
    .line 8
    const-string v2, "personality_content_switch_change"

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_dd

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-lez v2, :cond_dd

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v5, 0x2

    .line 45
    if-ge v3, v4, :cond_44

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 58
    .line 59
    if-eqz v4, :cond_41

    .line 60
    .line 61
    iget v4, v4, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 62
    .line 63
    if-ne v4, v5, :cond_41

    .line 64
    .line 65
    move v2, v3

    .line 66
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_21

    .line 69
    :cond_44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 70
    .line 71
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3, v2}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 80
    .line 81
    if-eqz v3, :cond_81

    .line 82
    .line 83
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 84
    .line 85
    if-eqz v3, :cond_81

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->O()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_6f

    .line 92
    .line 93
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v6, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabNameNew()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-direct {v6, v5, v7, v3}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_81

    .line 112
    :cond_6f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 113
    .line 114
    invoke-static {v4}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-instance v6, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 119
    .line 120
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabRecNameNew()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-direct {v6, v5, v7, v3}, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;-><init>(ILjava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v4, v6, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    :cond_81
    :goto_81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 131
    .line 132
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-eqz v2, :cond_c3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-ge v2, v3, :cond_c3

    .line 155
    .line 156
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-eqz v2, :cond_b4

    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 169
    .line 170
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->getNavigator()Lwj0/a;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Lwj0/a;->a()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->dg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lnet/lucode/hackware/magicindicator/MagicIndicator;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 188
    .line 189
    invoke-static {v3}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->pg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-virtual {v2, v3}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->c(I)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-class v3, Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v2, p1, v3}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_dd
    if-eqz p2, :cond_156

    .line 223
    .line 224
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->L4:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_156

    .line 235
    .line 236
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->M4:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    const/4 v2, 0x1

    .line 243
    if-eq p2, v2, :cond_149

    .line 244
    .line 245
    const-string v3, "get-list-explore"

    .line 246
    .line 247
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const-string p1, "questionfeed"

    .line 254
    .line 255
    invoke-static {v3, p1}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 259
    .line 260
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_143

    .line 269
    .line 270
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 271
    .line 272
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :cond_117
    :goto_117
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_143

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;

    .line 291
    .line 292
    iget v4, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tabType:I

    .line 293
    .line 294
    const/4 v5, 0x5

    .line 295
    if-ne v4, v5, :cond_117

    .line 296
    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    const-string v5, "common"

    .line 303
    .line 304
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/bean/TabBean;->tab:Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetHomeTab;->getTabId()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/get/helper/AnalyticsExposeUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    goto :goto_117

    .line 324
    :cond_143
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 325
    .line 326
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->fh()V

    .line 327
    .line 328
    .line 329
    goto :goto_14e

    .line 330
    :cond_149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 331
    .line 332
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->bh()V

    .line 333
    .line 334
    .line 335
    :goto_14e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$d;->a:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 336
    .line 337
    if-ne p2, v2, :cond_153

    .line 338
    .line 339
    const/4 v1, 0x1

    .line 340
    :cond_153
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Bg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Z)Z

    .line 341
    .line 342
    .line 343
    :cond_156
    return-void
.end method
