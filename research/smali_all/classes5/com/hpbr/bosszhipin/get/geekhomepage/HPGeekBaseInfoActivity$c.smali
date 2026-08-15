.class Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

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
    if-lez v0, :cond_292

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_292

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v0, :cond_3c

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

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
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Se(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 91
    .line 92
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_292

    .line 96
    .line 97
    :cond_60
    const/4 v0, 0x0

    .line 98
    if-eqz p2, :cond_119

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
    if-eqz v1, :cond_119

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
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoWorkExpBean;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->vf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 132
    .line 133
    .line 134
    if-eqz p2, :cond_b3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_292

    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 145
    .line 146
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-lez p1, :cond_a8

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 170
    .line 171
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_292

    .line 179
    .line 180
    :cond_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_292

    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 195
    .line 196
    if-nez p1, :cond_d2

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance p2, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_103

    .line 224
    .line 225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 249
    .line 250
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_10e

    .line 260
    :cond_103
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 261
    .line 262
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekWorkExperiences:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :goto_10e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 272
    .line 273
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->kf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_292

    .line 281
    .line 282
    :cond_119
    if-eqz p2, :cond_178

    .line 283
    .line 284
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_EDU_LIST"

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_178

    .line 295
    .line 296
    sget-object v0, Lst/a;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    check-cast p2, Ljava/util/List;

    .line 303
    .line 304
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-lez v0, :cond_292

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_292

    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 325
    .line 326
    if-nez v0, :cond_154

    .line 327
    .line 328
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 329
    .line 330
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 340
    .line 341
    :cond_154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 342
    .line 343
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->wf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 351
    .line 352
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 359
    .line 360
    .line 361
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 362
    .line 363
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 368
    .line 369
    .line 370
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 371
    .line 372
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 373
    .line 374
    .line 375
    goto/16 :goto_292

    .line 376
    .line 377
    :cond_178
    if-eqz p2, :cond_22f

    .line 378
    .line 379
    const-string v1, "GET_GEEK_HOMEPAGE_ADD_DELETE_EDU"

    .line 380
    .line 381
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_22f

    .line 390
    .line 391
    sget-object v1, Lst/a;->k:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    check-cast v1, Lcom/hpbr/bosszhipin/get/geekhomepage/data/GeekInfoEduExpBean;

    .line 398
    .line 399
    if-nez v1, :cond_191

    .line 400
    .line 401
    return-void

    .line 402
    :cond_191
    sget-object v2, Lst/a;->j:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 405
    .line 406
    .line 407
    move-result p2

    .line 408
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 409
    .line 410
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Bf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Z)Z

    .line 411
    .line 412
    .line 413
    if-eqz p2, :cond_1ca

    .line 414
    .line 415
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    if-eqz p1, :cond_292

    .line 422
    .line 423
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 424
    .line 425
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-lez p1, :cond_1bf

    .line 436
    .line 437
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 438
    .line 439
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 444
    .line 445
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_1bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_292

    .line 458
    .line 459
    :cond_1ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 460
    .line 461
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    if-eqz p1, :cond_292

    .line 466
    .line 467
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 468
    .line 469
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 474
    .line 475
    if-nez p1, :cond_1e9

    .line 476
    .line 477
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 478
    .line 479
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    new-instance p2, Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 486
    .line 487
    .line 488
    iput-object p2, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 489
    .line 490
    :cond_1e9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 491
    .line 492
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result p1

    .line 502
    if-eqz p1, :cond_21a

    .line 503
    .line 504
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 505
    .line 506
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 517
    .line 518
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 528
    .line 529
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 530
    .line 531
    .line 532
    move-result-object p2

    .line 533
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 534
    .line 535
    invoke-virtual {p2, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    goto :goto_225

    .line 539
    :cond_21a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 540
    .line 541
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;->geekEduExperiences:Ljava/util/ArrayList;

    .line 546
    .line 547
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    :goto_225
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 551
    .line 552
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Pe(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Af(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse;)V

    .line 557
    .line 558
    .line 559
    goto :goto_292

    .line 560
    :cond_22f
    const-string p1, "ACTION_REFRESH_MY_SOCIAL_EXP"

    .line 561
    .line 562
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result p1

    .line 570
    if-eqz p1, :cond_292

    .line 571
    .line 572
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    if-eqz p1, :cond_288

    .line 577
    .line 578
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 579
    .line 580
    if-eqz p2, :cond_288

    .line 581
    .line 582
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 583
    .line 584
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;

    .line 585
    .line 586
    .line 587
    move-result-object p2

    .line 588
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 589
    .line 590
    .line 591
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 592
    .line 593
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 594
    .line 595
    const/4 p2, 0x0

    .line 596
    :goto_253
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 597
    .line 598
    .line 599
    move-result v1

    .line 600
    if-ge p2, v1, :cond_288

    .line 601
    .line 602
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 607
    .line 608
    new-instance v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;

    .line 609
    .line 610
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialId:J

    .line 614
    .line 615
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->id:J

    .line 616
    .line 617
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->title:Ljava/lang/String;

    .line 618
    .line 619
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->title:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->icon:Ljava/lang/String;

    .line 622
    .line 623
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->icon:Ljava/lang/String;

    .line 624
    .line 625
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialUrl:Ljava/lang/String;

    .line 626
    .line 627
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->url:Ljava/lang/String;

    .line 628
    .line 629
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->source:Ljava/lang/String;

    .line 630
    .line 631
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->source:Ljava/lang/String;

    .line 632
    .line 633
    iget v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;->socialType:I

    .line 634
    .line 635
    iput v1, v2, Lcom/hpbr/bosszhipin/get/net/request/GetGeekUserInfoResponse$GeekSocialBean;->type:I

    .line 636
    .line 637
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 638
    .line 639
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Cf(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)Ljava/util/List;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    add-int/lit8 p2, p2, 0x1

    .line 647
    .line 648
    goto :goto_253

    .line 649
    :cond_288
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 650
    .line 651
    invoke-static {p1, v0}, Llm/a;->f(Landroid/content/Context;Z)V

    .line 652
    .line 653
    .line 654
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity$c;->a:Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;

    .line 655
    .line 656
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;->Ef(Lcom/hpbr/bosszhipin/get/geekhomepage/HPGeekBaseInfoActivity;)V

    .line 657
    .line 658
    .line 659
    :cond_292
    :goto_292
    return-void
.end method
