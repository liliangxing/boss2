.class Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->N(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:J

.field final synthetic e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field final synthetic f:Lorg/json/JSONObject;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;JLcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lorg/json/JSONObject;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 10

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    iput-wide p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->d:J

    iput-object p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    iput-object p7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->f:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->g:Ljava/lang/String;

    iput-object p9, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private static synthetic c(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    move-result-object v0

    invoke-interface {v0, p0}, Lnj0/a;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->F(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_123

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "action-addfriend-welfare-ChangeOrSend"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->d:J

    .line 23
    .line 24
    const-string v2, "p"

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->H(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-string v3, "p2"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->G(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const-string v4, "p3"

    .line 53
    .line 54
    invoke-virtual {p1, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->f:Lorg/json/JSONObject;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_46

    .line 67
    .line 68
    const-string v0, "1"

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const-string v0, "2"

    .line 72
    .line 73
    :goto_48
    const-string v1, "p4"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->I(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Lhd/b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_6d

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->J(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;)Lhd/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x0

    .line 107
    invoke-interface {v0, p1, v1}, Lhd/b;->be(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->f:Lorg/json/JSONObject;

    .line 111
    .line 112
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->g:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_104

    .line 119
    .line 120
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 125
    .line 126
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 127
    .line 128
    invoke-static {v1, v5}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->K(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v5

    .line 132
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v7, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 141
    .line 142
    iget-object v8, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 143
    .line 144
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->L(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v0, v5, v6, v1, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_b0

    .line 153
    .line 154
    sget-object v1, Lcom/hpbr/bosszhipin/a;->X4:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v5, "securityId"

    .line 161
    .line 162
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v5, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v1, "content"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->h()Lcom/hpbr/bosszhipin/module/contacts/manager/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/e;->f(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_c8

    .line 186
    .line 187
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 188
    .line 189
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b$a;

    .line 193
    .line 194
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b$a;-><init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Ljava/lang/String;Lxk/b;)V

    .line 198
    .line 199
    .line 200
    goto :goto_cd

    .line 201
    :cond_c8
    const-string p1, "\u804c\u4f4d\u798f\u5229\u5df2\u6536\u5f55\u5728\u5e38\u7528\u8bed\u91cc"

    .line 202
    .line 203
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_cd
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    const-string v0, "action-addfriend-welfare-ToastExpose"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->d:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 227
    .line 228
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 229
    .line 230
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->E(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {p1, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->i:Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 245
    .line 246
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;->M(Lcom/hpbr/bosszhipin/chat/adapter/provider/i2;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Luk/a;->g()V

    .line 259
    .line 260
    .line 261
    :cond_104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 264
    .line 265
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 266
    .line 267
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 268
    .line 269
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->operated:Z

    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->f:Lorg/json/JSONObject;

    .line 273
    .line 274
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 279
    .line 280
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 281
    .line 282
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/i2$b;->e:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 283
    .line 284
    new-instance v1, Lcom/hpbr/bosszhipin/chat/adapter/provider/j2;

    .line 285
    .line 286
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/provider/j2;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 290
    .line 291
    .line 292
    :cond_123
    return-void
.end method
