.class Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;Lcom/hpbr/bosszhipin/get/adapter/renderer/f;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_224

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->j(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "p4"

    .line 20
    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    if-eqz p1, :cond_159

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/16 v3, 0x2f

    .line 42
    .line 43
    const-string v4, "0"

    .line 44
    .line 45
    const-string v5, "source"

    .line 46
    .line 47
    if-ne p1, v3, :cond_ac

    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 58
    .line 59
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_87

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 80
    .line 81
    if-eqz p1, :cond_87

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_70

    .line 110
    .line 111
    move-object v2, v4

    .line 112
    goto :goto_87

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    move-object v2, p1

    .line 136
    :cond_87
    :goto_87
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v3, "action-interview-get-search-card-click"

    .line 141
    .line 142
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 151
    .line 152
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Luk/a;->g()V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_224

    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 182
    .line 183
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_102

    .line 188
    .line 189
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 198
    .line 199
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 204
    .line 205
    if-eqz p1, :cond_102

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 216
    .line 217
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_eb

    .line 234
    .line 235
    goto :goto_102

    .line 236
    :cond_eb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 237
    .line 238
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 245
    .line 246
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ljava/lang/String;

    .line 257
    .line 258
    move-object v4, p1

    .line 259
    :cond_102
    :goto_102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 268
    .line 269
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_13d

    .line 274
    .line 275
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 276
    .line 277
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 284
    .line 285
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 290
    .line 291
    if-eqz p1, :cond_13d

    .line 292
    .line 293
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 294
    .line 295
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 302
    .line 303
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 308
    .line 309
    const-string v0, "positionName"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    check-cast p1, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_13e

    .line 318
    :cond_13d
    const/4 p1, 0x0

    .line 319
    :goto_13e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->k(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 328
    .line 329
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 330
    .line 331
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 332
    .line 333
    invoke-virtual {v2}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getNearDeliver()I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-static {v0, v1, v4, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->B0(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_224

    .line 345
    .line 346
    :cond_159
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    const-string v3, "extension-get-carddetail-click"

    .line 351
    .line 352
    invoke-virtual {p1, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->c:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 357
    .line 358
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 359
    .line 360
    const-string v4, "p"

    .line 361
    .line 362
    invoke-virtual {p1, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 367
    .line 368
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 375
    .line 376
    invoke-interface {v3}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v3}, Lst/c;->c(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {p1, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 389
    .line 390
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    if-nez v1, :cond_18d

    .line 395
    .line 396
    move-object v1, v2

    .line 397
    goto :goto_193

    .line 398
    :cond_18d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    :goto_193
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 409
    .line 410
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 411
    .line 412
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_1a3

    .line 417
    .line 418
    move-object v0, v2

    .line 419
    goto :goto_1a7

    .line 420
    :cond_1a3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchTabName:Ljava/lang/String;

    .line 423
    .line 424
    :goto_1a7
    const-string v1, "p6"

    .line 425
    .line 426
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 431
    .line 432
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 433
    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b9

    .line 439
    .line 440
    move-object v0, v2

    .line 441
    goto :goto_1bd

    .line 442
    :cond_1b9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 443
    .line 444
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchKey:Ljava/lang/String;

    .line 445
    .line 446
    :goto_1bd
    const-string v1, "p11"

    .line 447
    .line 448
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 455
    .line 456
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_1ce

    .line 461
    .line 462
    goto :goto_1d2

    .line 463
    :cond_1ce
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 464
    .line 465
    iget-object v2, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->searchPresetWordType:Ljava/lang/String;

    .line 466
    .line 467
    :goto_1d2
    const-string v0, "p13"

    .line 468
    .line 469
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->d:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 474
    .line 475
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getRecommendReason()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const-string v1, "p5"

    .line 480
    .line 481
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 485
    .line 486
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 487
    .line 488
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 493
    .line 494
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    if-eqz v0, :cond_21e

    .line 499
    .line 500
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 503
    .line 504
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 515
    .line 516
    if-eqz v0, :cond_21e

    .line 517
    .line 518
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 519
    .line 520
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 521
    .line 522
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    check-cast v0, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 527
    .line 528
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->wc()Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/GetExtraModel;->baParams:Ljava/util/HashMap;

    .line 533
    .line 534
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const-string v1, "p3"

    .line 539
    .line 540
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 541
    .line 542
    .line 543
    :cond_21e
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 544
    .line 545
    .line 546
    invoke-virtual {p1}, Luk/a;->g()V

    .line 547
    .line 548
    .line 549
    :cond_224
    :goto_224
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->e:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 552
    .line 553
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 554
    .line 555
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V

    .line 556
    .line 557
    .line 558
    return-void
.end method
