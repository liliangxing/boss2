.class Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    .line 1
    const/4 p1, 0x1

    .line 2
    if-eqz p2, :cond_60

    .line 3
    .line 4
    const-string v0, "GET_HOMEPAGE_ADD_WORK_LIST"

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_60

    .line 15
    .line 16
    sget-object v0, Lst/a;->f:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/util/List;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_264

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_264

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 45
    .line 46
    if-nez v0, :cond_3c

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_264

    .line 96
    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_11d

    .line 99
    .line 100
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_DELETE_WORK"

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_11d

    .line 111
    .line 112
    sget-object v1, Lst/a;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;

    .line 119
    .line 120
    if-nez v1, :cond_7a

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    sget-object v2, Lst/a;->g:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v0, v1, Lnet/bosszhipin/api/bean/ServerBossWorkBean;->isCurrent:I

    .line 130
    .line 131
    if-nez v0, :cond_89

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 134
    .line 135
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p2, :cond_b7

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-eqz p1, :cond_264

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-lez p1, :cond_ac

    .line 161
    .line 162
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_264

    .line 183
    .line 184
    :cond_b7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_264

    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 193
    .line 194
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 199
    .line 200
    if-nez p1, :cond_d6

    .line 201
    .line 202
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 203
    .line 204
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance p2, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 211
    .line 212
    .line 213
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 214
    .line 215
    :cond_d6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 216
    .line 217
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_107

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 242
    .line 243
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 248
    .line 249
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 253
    .line 254
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto :goto_112

    .line 264
    :cond_107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossWorkExperiences:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :goto_112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_264

    .line 285
    .line 286
    :cond_11d
    if-eqz p2, :cond_17c

    .line 287
    .line 288
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_EDU_LIST"

    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_17c

    .line 299
    .line 300
    sget-object v0, Lst/a;->i:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-lez v0, :cond_264

    .line 313
    .line 314
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v0, :cond_264

    .line 321
    .line 322
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 323
    .line 324
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 329
    .line 330
    if-nez v0, :cond_158

    .line 331
    .line 332
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 333
    .line 334
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    new-instance v1, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 344
    .line 345
    :cond_158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 346
    .line 347
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->if(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 352
    .line 353
    .line 354
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 355
    .line 356
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 361
    .line 362
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 363
    .line 364
    .line 365
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 366
    .line 367
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 372
    .line 373
    .line 374
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 375
    .line 376
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z

    .line 377
    .line 378
    .line 379
    goto/16 :goto_264

    .line 380
    .line 381
    :cond_17c
    if-eqz p2, :cond_233

    .line 382
    .line 383
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU"

    .line 384
    .line 385
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_233

    .line 394
    .line 395
    sget-object v1, Lst/a;->k:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBossEduBean;

    .line 402
    .line 403
    if-nez v1, :cond_195

    .line 404
    .line 405
    return-void

    .line 406
    :cond_195
    sget-object v2, Lst/a;->j:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 413
    .line 414
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->lf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Z)Z

    .line 415
    .line 416
    .line 417
    if-eqz p2, :cond_1ce

    .line 418
    .line 419
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 420
    .line 421
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    if-eqz p1, :cond_264

    .line 426
    .line 427
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 428
    .line 429
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 436
    .line 437
    .line 438
    move-result p1

    .line 439
    if-lez p1, :cond_1c3

    .line 440
    .line 441
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 442
    .line 443
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    :cond_1c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 453
    .line 454
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 455
    .line 456
    .line 457
    move-result-object p2

    .line 458
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 459
    .line 460
    .line 461
    goto/16 :goto_264

    .line 462
    .line 463
    :cond_1ce
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 464
    .line 465
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    if-eqz p1, :cond_264

    .line 470
    .line 471
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 472
    .line 473
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 478
    .line 479
    if-nez p1, :cond_1ed

    .line 480
    .line 481
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 482
    .line 483
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    new-instance p2, Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 490
    .line 491
    .line 492
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 493
    .line 494
    :cond_1ed
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 495
    .line 496
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 501
    .line 502
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result p1

    .line 506
    if-eqz p1, :cond_21e

    .line 507
    .line 508
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 509
    .line 510
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 517
    .line 518
    .line 519
    move-result p1

    .line 520
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 521
    .line 522
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 527
    .line 528
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 532
    .line 533
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 534
    .line 535
    .line 536
    move-result-object p2

    .line 537
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {p2, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    goto :goto_229

    .line 543
    :cond_21e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 544
    .line 545
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossEduExperiences:Ljava/util/List;

    .line 550
    .line 551
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    :goto_229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V

    .line 561
    .line 562
    .line 563
    goto :goto_264

    .line 564
    :cond_233
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    const-string v0, "ACTION_REFRESH"

    .line 569
    .line 570
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 571
    .line 572
    .line 573
    move-result p1

    .line 574
    if-eqz p1, :cond_264

    .line 575
    .line 576
    sget-object p1, Lst/a;->l:Ljava/lang/String;

    .line 577
    .line 578
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Ljava/util/List;

    .line 583
    .line 584
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 585
    .line 586
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 591
    .line 592
    .line 593
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 594
    .line 595
    .line 596
    move-result p2

    .line 597
    if-nez p2, :cond_25f

    .line 598
    .line 599
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 600
    .line 601
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->tf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)Ljava/util/ArrayList;

    .line 602
    .line 603
    .line 604
    move-result-object p2

    .line 605
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 606
    .line 607
    .line 608
    :cond_25f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity$a;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;

    .line 609
    .line 610
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/homepage/HPBossBaseInfoActivity;)V

    .line 611
    .line 612
    .line 613
    :cond_264
    :goto_264
    return-void
.end method
