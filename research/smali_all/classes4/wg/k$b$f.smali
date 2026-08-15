.class Lwg/k$b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/k$b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lwg/k$b;


# direct methods
.method constructor <init>(Lwg/k$b;)V
    .registers 2

    iput-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 2
    .line 3
    iget-object p1, p1, Lwg/k$b;->u:Lwg/k;

    .line 4
    .line 5
    invoke-virtual {p1}, Lwg/k;->g()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 9
    .line 10
    iget-object p1, p1, Lwg/k$b;->u:Lwg/k;

    .line 11
    .line 12
    invoke-static {p1}, Lwg/k;->c(Lwg/k;)Lwg/k$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 19
    .line 20
    iget-object p1, p1, Lwg/k$b;->u:Lwg/k;

    .line 21
    .line 22
    invoke-static {p1}, Lwg/k;->c(Lwg/k;)Lwg/k$c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 27
    .line 28
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Lwg/k$c;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 36
    .line 37
    invoke-static {p1}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 47
    .line 48
    invoke-static {p1}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 53
    .line 54
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 55
    .line 56
    const/16 v0, 0xf

    .line 57
    .line 58
    if-ne p1, v0, :cond_3d

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 64
    .line 65
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 70
    .line 71
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 72
    .line 73
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 74
    .line 75
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 80
    .line 81
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->actionType:I

    .line 82
    .line 83
    if-eqz p1, :cond_84

    .line 84
    .line 85
    new-instance p1, Lnet/bosszhipin/api/BlockUserCardRequest;

    .line 86
    .line 87
    new-instance v0, Lwg/k$b$f$a;

    .line 88
    .line 89
    invoke-direct {v0, p0}, Lwg/k$b$f$a;-><init>(Lwg/k$b$f;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/BlockUserCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 96
    .line 97
    iget-object v0, v0, Lwg/k$b;->u:Lwg/k;

    .line 98
    .line 99
    invoke-static {v0}, Lwg/k;->d(Lwg/k;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p1, Lnet/bosszhipin/api/BlockUserCardRequest;->securityId:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 106
    .line 107
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptBlockBagId:Ljava/lang/String;

    .line 112
    .line 113
    if-nez v0, :cond_75

    .line 114
    .line 115
    const-string v0, " "

    .line 116
    .line 117
    goto :goto_7d

    .line 118
    :cond_75
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 119
    .line 120
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->encryptBlockBagId:Ljava/lang/String;

    .line 125
    .line 126
    :goto_7d
    iput-object v0, p1, Lnet/bosszhipin/api/BlockUserCardRequest;->encryptBlockBagId:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_10a

    .line 132
    .line 133
    :cond_84
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 134
    .line 135
    invoke-static {p1}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 140
    .line 141
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lps/k0;

    .line 148
    .line 149
    iget-object v2, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 150
    .line 151
    iget-object v2, v2, Lwg/k$b;->u:Lwg/k;

    .line 152
    .line 153
    invoke-static {v2}, Lwg/k;->f(Lwg/k;)Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 158
    .line 159
    invoke-direct {v1, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    const-string v2, "ba"

    .line 167
    .line 168
    if-eqz p1, :cond_d2

    .line 169
    .line 170
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-string p1, "params"

    .line 180
    .line 181
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ljava/lang/String;

    .line 186
    .line 187
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 188
    .line 189
    invoke-static {v0}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 194
    .line 195
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget-object v0, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 200
    .line 201
    iget-object v0, v0, Lwg/k$b;->u:Lwg/k;

    .line 202
    .line 203
    invoke-static {v0}, Lwg/k;->f(Lwg/k;)Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 208
    .line 209
    .line 210
    goto :goto_10a

    .line 211
    :cond_d2
    invoke-virtual {v1}, Lps/k0;->J()Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_107

    .line 216
    .line 217
    const-string p1, "bizParams"

    .line 218
    .line 219
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    move-object v3, p1

    .line 224
    check-cast v3, Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, ""

    .line 227
    .line 228
    iget-object p1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 229
    .line 230
    invoke-static {p1}, Lwg/k$b;->c(Lwg/k$b;)Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceId:J

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v8, 0x0

    .line 238
    const/4 v9, 0x0

    .line 239
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getNewZPBlockPayParams(Ljava/lang/String;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/pay/entity/PayOrderStub;Ljava/lang/String;Ljava/util/HashMap;)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v1, p0, Lwg/k$b$f;->b:Lwg/k$b;

    .line 244
    .line 245
    iget-object v1, v1, Lwg/k$b;->u:Lwg/k;

    .line 246
    .line 247
    invoke-static {v1}, Lwg/k;->f(Lwg/k;)Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    goto :goto_10a

    .line 264
    :cond_107
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 265
    .line 266
    .line 267
    :goto_10a
    return-void
.end method
