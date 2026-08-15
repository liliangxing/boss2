.class public Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;
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

.field private h:Lvn/b;

.field private i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

.field private j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

.field private k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

.field private l:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;


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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

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
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendWebPFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendWebPFactory;-><init>(Lxn/c;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendTextFactory;-><init>(Lxn/c;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 63
    .line 64
    invoke-direct {v1, v2, p0}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPhotoFactory;-><init>(Lxn/c;Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 80
    .line 81
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendAudioFactory;-><init>(Lxn/c;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;

    .line 88
    .line 89
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendResumeCardFactory;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 98
    .line 99
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendResumeCardFactory;-><init>(Lxn/c;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;

    .line 106
    .line 107
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendReplacePositionCardFactory;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendReplacePositionCardFactory;-><init>(Lxn/c;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;

    .line 124
    .line 125
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPaymentFactory;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPaymentFactory;-><init>(Lxn/c;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;

    .line 142
    .line 143
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendVipPayment2Factory;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendVipPayment2Factory;-><init>(Lxn/c;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;

    .line 160
    .line 161
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;-><init>()V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendPositionCardFactory;->d(Z)V

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->c:Lxn/c;

    .line 174
    .line 175
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;-><init>(Lxn/c;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/FriendSendPositionCardFactory;->e(Z)V

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
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/CenterGrayTextFactory;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

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
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/MentorInfoCardFactory;

    .line 320
    .line 321
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/group/factory/MentorInfoCardFactory;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v1, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory;

    .line 328
    .line 329
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->h:Lvn/b;

    .line 330
    .line 331
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory;-><init>(Lvn/b;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 338
    .line 339
    .line 340
    return-void
.end method

.method private s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->i:Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

    .line 15
    .line 16
    return-object v0
.end method

.method private t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

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
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/o;Z)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->l:Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

    .line 16
    .line 17
    return-object v0
.end method

.method private u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->j:Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

    .line 15
    .line 16
    return-object v0
.end method

.method private v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 2
    .line 3
    if-nez v0, :cond_d

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->k:Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public A()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->B()V

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    return-void
.end method

.method public E(Lvn/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->h:Lvn/b;

    return-void
.end method

.method public F(JI)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->g:Lcom/hpbr/bosszhipin/chat/single/listener/f;

    .line 5
    .line 6
    if-eqz p1, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->getItemId(I)J

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->o(Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;I)V

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->s()Lcom/hpbr/bosszhipin/group/factory/MySendAudioFactory;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->t()Lcom/hpbr/bosszhipin/group/factory/MySendGifFactory;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->u()Lcom/hpbr/bosszhipin/group/factory/MySendPhotoFactory;

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/adapter/GroupChatAntelopeAdapter;->v()Lcom/hpbr/bosszhipin/group/factory/MySendTextFactory;

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
