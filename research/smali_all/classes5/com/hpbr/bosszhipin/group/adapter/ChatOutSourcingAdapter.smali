.class public Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;
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

.field private h:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

.field private i:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

.field private j:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

.field private k:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;Lxn/c;Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    return-void
.end method

.method private B()V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 30
    .line 31
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;-><init>(Lxn/c;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;-><init>(Lxn/c;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 64
    .line 65
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;-><init>(Lxn/c;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;-><init>(Lxn/c;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 99
    .line 100
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;-><init>(Lxn/c;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;

    .line 107
    .line 108
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;-><init>(Lxn/c;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;

    .line 125
    .line 126
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 135
    .line 136
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;-><init>(Lxn/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;

    .line 143
    .line 144
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 153
    .line 154
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;-><init>(Lxn/c;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;

    .line 161
    .line 162
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;->d(Z)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;

    .line 172
    .line 173
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;-><init>(Lxn/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;->e(Z)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory;

    .line 185
    .line 186
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayClickTextFactory;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/CenterGrayTextFactory;

    .line 193
    .line 194
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayTextFactory;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;

    .line 208
    .line 209
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 210
    .line 211
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGifFactory;-><init>(Lxn/c;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 220
    .line 221
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendChatHistoryFactory;-><init>(Lxn/c;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendChatHistoryFactory;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendChatHistoryFactory;-><init>(Lxn/c;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory;

    .line 238
    .line 239
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendBulletWithTextFactory;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory;

    .line 246
    .line 247
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 248
    .line 249
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendBulletWithTextFactory;-><init>(Lxn/c;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory;

    .line 256
    .line 257
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 258
    .line 259
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MyInterviewShareFactory;-><init>(Lxn/c;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory;

    .line 266
    .line 267
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory;-><init>(Lxn/c;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory;

    .line 276
    .line 277
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendCompanyWealFactory;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory;

    .line 284
    .line 285
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 286
    .line 287
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendCompanyWealFactory;-><init>(Lxn/c;)V

    .line 288
    .line 289
    .line 290
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendGetScheduleCardFactory;

    .line 294
    .line 295
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendGetScheduleCardFactory;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory;

    .line 302
    .line 303
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 304
    .line 305
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendGetScheduleCardFactory;-><init>(Lxn/c;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;

    .line 312
    .line 313
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/NotionTextPhoneFactory;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory;

    .line 320
    .line 321
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingHirerInfoFactory;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory;

    .line 328
    .line 329
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/OutSourcingWorkerInfoFactory;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 336
    .line 337
    .line 338
    return-void
.end method

.method private s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->h:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->h:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->h:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 16
    .line 17
    return-object v0
.end method

.method private t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 16
    .line 17
    return-object v0
.end method

.method private u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, p0, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 16
    .line 17
    return-object v0
.end method

.method private v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->d:Lcom/hpbr/bosszhipin/chat/single/listener/o;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->B()V

    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
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

.method public D(Lcom/hpbr/bosszhipin/chat/single/listener/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    return-void
.end method

.method public E(JI)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->getItemId(I)J

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;->e(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

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

.method public z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/ChatOutSourcingAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

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
