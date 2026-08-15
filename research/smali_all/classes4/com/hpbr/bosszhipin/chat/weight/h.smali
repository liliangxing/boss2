.class public Lcom/hpbr/bosszhipin/chat/weight/h;
.super Lcom/hpbr/bosszhipin/chat/weight/k;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;-><init>()V

    return-void
.end method


# virtual methods
.method public c()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public i(Landroid/content/Context;Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;II)Landroid/widget/RemoteViews;
    .registers 11

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p3, v2, :cond_c

    .line 9
    .line 10
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->L8:I

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->K8:I

    .line 14
    .line 15
    :goto_e
    invoke-direct {v0, v1, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Fn:I

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/u0;->f(J)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Qp:I

    .line 36
    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "/"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/u0;->g()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp2/a;

    .line 62
    .line 63
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->G5:I

    .line 64
    .line 65
    new-array v4, v2, [I

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    aput p4, v4, v5

    .line 69
    .line 70
    invoke-direct {v1, p1, v3, v0, v4}, Lp2/a;-><init>(Landroid/content/Context;ILandroid/widget/RemoteViews;[I)V

    .line 71
    .line 72
    .line 73
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->wn:I

    .line 74
    .line 75
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->content:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p4, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    new-instance p4, Lcom/bumptech/glide/request/e;

    .line 83
    .line 84
    invoke-direct {p4}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/d0;

    .line 88
    .line 89
    const/16 v4, 0x14

    .line 90
    .line 91
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/d0;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, v3}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Lcom/bumptech/glide/request/e;

    .line 103
    .line 104
    iget-object v3, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 105
    .line 106
    iget-object v3, v3, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->background:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_90

    .line 113
    .line 114
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-ne p3, v2, :cond_7e

    .line 123
    .line 124
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->s:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->t:I

    .line 128
    .line 129
    :goto_80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->E0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, p4}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 142
    .line 143
    .line 144
    goto :goto_be

    .line 145
    :cond_90
    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 154
    .line 155
    if-ne p3, v2, :cond_9f

    .line 156
    .line 157
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->background:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_a1

    .line 160
    :cond_9f
    iget-object v4, v4, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->wideBackground:Ljava/lang/String;

    .line 161
    .line 162
    :goto_a1
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/g;->G0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    const/16 v4, 0x136

    .line 167
    .line 168
    invoke-static {p1, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    const/16 v5, 0x9b

    .line 173
    .line 174
    invoke-static {p1, v5}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    invoke-virtual {v3, v4, v5}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/bumptech/glide/g;

    .line 183
    .line 184
    invoke-virtual {v3, p4}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 185
    .line 186
    .line 187
    move-result-object p4

    .line 188
    invoke-virtual {p4, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 189
    .line 190
    .line 191
    :goto_be
    if-ne p3, v2, :cond_c3

    .line 192
    .line 193
    const-string p4, "1"

    .line 194
    .line 195
    goto :goto_c5

    .line 196
    :cond_c3
    const-string p4, " 2"

    .line 197
    .line 198
    :goto_c5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/ChatWidgetResponse;->tip:Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;

    .line 199
    .line 200
    iget-object p2, p2, Lcom/hpbr/bosszhipin/network/bean/ChatWidgetTipBean;->background:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_d2

    .line 207
    .line 208
    const-string p2, "3"

    .line 209
    .line 210
    goto :goto_d4

    .line 211
    :cond_d2
    const-string p2, "2"

    .line 212
    .line 213
    :goto_d4
    const-string v1, ""

    .line 214
    .line 215
    invoke-static {p4, p2, v1}, Lwg/j;->T0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance p2, Landroid/content/Intent;

    .line 219
    .line 220
    const-class p4, Lcom/hpbr/bosszhipin/chat/weight/WidgetReceiveActivity;

    .line 221
    .line 222
    invoke-direct {p2, p1, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p4

    .line 233
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/weight/k;->a()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {p0, p3, p4, v1}, Lcom/hpbr/bosszhipin/chat/weight/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    const-string p4, "ba"

    .line 242
    .line 243
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 244
    .line 245
    .line 246
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 247
    .line 248
    const/16 p4, 0x17

    .line 249
    .line 250
    if-lt p3, p4, :cond_fe

    .line 251
    .line 252
    const/high16 p3, 0xc000000

    .line 253
    .line 254
    goto :goto_100

    .line 255
    :cond_fe
    const/high16 p3, 0x8000000

    .line 256
    .line 257
    :goto_100
    sget p4, Lcom/hpbr/bosszhipin/chat/o;->a8:I

    .line 258
    .line 259
    invoke-static {p1, p4, p2, p3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {v0, p4, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
