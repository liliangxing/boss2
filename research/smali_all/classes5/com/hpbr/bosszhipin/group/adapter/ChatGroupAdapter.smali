.class public Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

.field private h:Lhd/d$b;

.field private i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

.field private j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

.field private k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

.field private l:Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxn/c;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;Lxn/c;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    return-void
.end method

.method private A()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/RevocationMessageTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory;-><init>(Lxn/c;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendQuoteTextFactory;->setQuoteListener(Lhd/d$b;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->u()Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 41
    .line 42
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;-><init>(Lxn/c;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;-><init>(Lxn/c;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;->setQuoteListener(Lhd/d$b;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;

    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 100
    .line 101
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;-><init>(Lxn/c;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 122
    .line 123
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;-><init>(Lxn/c;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;

    .line 135
    .line 136
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;

    .line 143
    .line 144
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 145
    .line 146
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;-><init>(Lxn/c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;

    .line 153
    .line 154
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;

    .line 161
    .line 162
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;-><init>(Lxn/c;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;

    .line 171
    .line 172
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;

    .line 179
    .line 180
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 181
    .line 182
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;-><init>(Lxn/c;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;

    .line 189
    .line 190
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;

    .line 197
    .line 198
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;-><init>(Lxn/c;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;

    .line 207
    .line 208
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;-><init>()V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x1

    .line 212
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;->d(Z)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;

    .line 219
    .line 220
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;-><init>(Lxn/c;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;->e(Z)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory;

    .line 232
    .line 233
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/CenterGrayTextFactory;

    .line 240
    .line 241
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayTextFactory;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 248
    .line 249
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;

    .line 261
    .line 262
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;-><init>(Lxn/c;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;

    .line 276
    .line 277
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 278
    .line 279
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;-><init>(Lxn/c;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendChatHistoryFactory;

    .line 286
    .line 287
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendChatHistoryFactory;-><init>(Lxn/c;)V

    .line 290
    .line 291
    .line 292
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory;

    .line 296
    .line 297
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory;

    .line 304
    .line 305
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 306
    .line 307
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory;-><init>(Lxn/c;)V

    .line 308
    .line 309
    .line 310
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory;

    .line 314
    .line 315
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 316
    .line 317
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory;-><init>(Lxn/c;)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory;

    .line 324
    .line 325
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 326
    .line 327
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory;-><init>(Lxn/c;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory;

    .line 334
    .line 335
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/ChatMeSendInterviewResultFactory;-><init>(Lxn/c;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/ChatFriendSendInterviewResultFactory;

    .line 344
    .line 345
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 346
    .line 347
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/ChatFriendSendInterviewResultFactory;-><init>(Lxn/c;)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory;

    .line 354
    .line 355
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory;

    .line 362
    .line 363
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 364
    .line 365
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory;-><init>(Lxn/c;)V

    .line 366
    .line 367
    .line 368
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendGetScheduleCardFactory;

    .line 372
    .line 373
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendGetScheduleCardFactory;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory;

    .line 380
    .line 381
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 382
    .line 383
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory;-><init>(Lxn/c;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;

    .line 390
    .line 391
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    return-void
.end method

.method private s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 20
    .line 21
    return-object v0
.end method

.method private t()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->setOnQuoteListener(Lhd/d$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 20
    .line 21
    return-object v0
.end method

.method private u()Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;->setQuoteListener(Lhd/d$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendQuoteTextFactory;

    .line 20
    .line 21
    return-object v0
.end method

.method private v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->setQuoteListener(Lhd/d$b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public B(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1d

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-nez v5, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    return-void
.end method

.method public D(JI)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_20

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 22
    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_1d

    .line 26
    .line 27
    iput p3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    :goto_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public getItemId(I)J
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->l()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;->id:J

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_f
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    return-wide v0
.end method

.method public o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->getItemId(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/listener/f;->X3(J)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    check-cast p1, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V

    return-void
.end method

.method public setOnQuoteListener(Lhd/d$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->h:Lhd/d$b;

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public x(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public y(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_8
    .catch Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public z()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatGroupAdapter;->A()V

    return-void
.end method
