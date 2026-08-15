.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->kf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, "_"

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/Random;

    .line 52
    .line 53
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 54
    .line 55
    .line 56
    const/16 v4, 0x270f

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->R:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->list:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/4 v3, 0x1

    .line 82
    const/4 v4, 0x0

    .line 83
    if-ne v1, v2, :cond_56

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v1, 0x0

    .line 88
    :goto_57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 89
    .line 90
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eqz v2, :cond_77

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 106
    .line 107
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v5, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 112
    .line 113
    invoke-static {v5}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 121
    .line 122
    invoke-static {v2, v4}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Bf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z

    .line 123
    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 126
    .line 127
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-lez v2, :cond_174

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 137
    .line 138
    iget-boolean v5, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->hasMore:Z

    .line 139
    .line 140
    if-eqz v5, :cond_91

    .line 141
    .line 142
    if-eqz v1, :cond_91

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 v1, 0x0

    .line 147
    :goto_92
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->df(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Z)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :cond_99
    :goto_99
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_fd

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 167
    .line 168
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vg(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-nez v2, :cond_b3

    .line 173
    .line 174
    invoke-static {v1}, Lvl/s;->n(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_99

    .line 179
    .line 180
    :cond_b3
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;->sessionId:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 185
    .line 186
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_f3

    .line 191
    .line 192
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 193
    .line 194
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_f3

    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 213
    .line 214
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 222
    .line 223
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2, v1, v4}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 231
    .line 232
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ef(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 237
    .line 238
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    goto :goto_99

    .line 244
    :cond_f3
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 245
    .line 246
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    goto :goto_99

    .line 254
    :cond_fd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 255
    .line 256
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 260
    .line 261
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Hf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Landroidx/viewpager2/widget/ViewPager2;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1, v4, v4}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 266
    .line 267
    .line 268
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 269
    .line 270
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Lf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 275
    .line 276
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v0, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 285
    .line 286
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_133

    .line 291
    .line 292
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 293
    .line 294
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Qf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 299
    .line 300
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;->a0(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_133

    .line 305
    .line 306
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 307
    .line 308
    :cond_133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Rf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_145

    .line 315
    .line 316
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 317
    .line 318
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->qg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 322
    .line 323
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Zg()V

    .line 324
    .line 325
    .line 326
    :cond_145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 327
    .line 328
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->We(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_152

    .line 333
    .line 334
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 335
    .line 336
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ye(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 340
    .line 341
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 346
    .line 347
    .line 348
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 349
    .line 350
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Sf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Vf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->cf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/VideoRefreshFooter;->setLoadText(Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_18e

    .line 373
    :cond_174
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 374
    .line 375
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Ve(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 380
    .line 381
    .line 382
    move-result p1

    .line 383
    if-eqz p1, :cond_18e

    .line 384
    .line 385
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 386
    .line 387
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Se(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lul0/a;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 395
    .line 396
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->Gf(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    :goto_18e
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$4;->a(Lcom/hpbr/bosszhipin/get/net/response/GetFeedMoreVideoResponse;)V

    return-void
.end method
