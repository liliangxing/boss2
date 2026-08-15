.class public Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lch/c;Lch/e;Lch/d;Leh/i$b;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3, p4, p2, p5}, Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;->s(Lch/e;Lch/d;Lch/c;Leh/i$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s(Lch/e;Lch/d;Lch/c;Leh/i$b;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory;

    .line 7
    .line 8
    invoke-direct {v1, p4, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerVipOderFactory;-><init>(Leh/i$b;Lch/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory;

    .line 21
    .line 22
    invoke-direct {v1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/FunctionModuleFactory;-><init>(Leh/i$b;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory;

    .line 29
    .line 30
    invoke-direct {v1, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/HotQuestionFactory;-><init>(Lch/e;Leh/i$b;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory;

    .line 37
    .line 38
    invoke-direct {v1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSelectExceptFactory;-><init>(Leh/i$b;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/RevocationFactory;-><init>(Lch/d;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory;

    .line 53
    .line 54
    invoke-direct {p2, p4, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CompleteReplayFactory;-><init>(Leh/i$b;Lch/c;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory;

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendWebpFactory;-><init>(Lch/c;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory;

    .line 69
    .line 70
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendTextFactory;-><init>(Lch/c;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory;

    .line 77
    .line 78
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/MySendImageFactory;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;Lch/c;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GrayCenterTextFactory;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GrayCenterTextFactory;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/NoSupportCardFactory;

    .line 93
    .line 94
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/NoSupportCardFactory;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory;

    .line 101
    .line 102
    invoke-direct {p2, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/AskListExpandFactory;-><init>(Lch/e;Leh/i$b;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory;

    .line 109
    .line 110
    invoke-direct {p2, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory;-><init>(Lch/e;Leh/i$b;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;

    .line 117
    .line 118
    invoke-direct {p2, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskListFactory2;-><init>(Lch/e;Leh/i$b;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory;

    .line 125
    .line 126
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerRecommendJobListFactory;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GrayHistoryTextFactory;

    .line 133
    .line 134
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GrayHistoryTextFactory;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerHighlightTextFactory;

    .line 141
    .line 142
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerHighlightTextFactory;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory;

    .line 149
    .line 150
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerStreamTextFactory;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory;

    .line 157
    .line 158
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextFactory;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendImageFactory;

    .line 165
    .line 166
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendImageFactory;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory;

    .line 173
    .line 174
    invoke-direct {p2, p1, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/GuessAskButtonFactory;-><init>(Lch/e;Lch/c;Leh/i$b;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory;

    .line 181
    .line 182
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendButtonTextFactory;-><init>(Leh/i$b;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;

    .line 189
    .line 190
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory;-><init>(Lch/c;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2;

    .line 197
    .line 198
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendRateFactory2;-><init>(Lch/c;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory;

    .line 205
    .line 206
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendResultCommentFactory;-><init>(Lch/c;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory;

    .line 213
    .line 214
    invoke-direct {p2, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendCommentFactory;-><init>(Lch/c;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory;

    .line 221
    .line 222
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerSendTextMoreLinkFactory;-><init>(Leh/i$b;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory;

    .line 229
    .line 230
    invoke-direct {p2, p3, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobServiceCardFactory;-><init>(Lch/c;Lch/e;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory;

    .line 237
    .line 238
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerJobPublishFactory;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerInterviewFactory;

    .line 245
    .line 246
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerInterviewFactory;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;

    .line 253
    .line 254
    invoke-direct {p2, p1, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerButtonListFactory;-><init>(Lch/e;Leh/i$b;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;

    .line 261
    .line 262
    invoke-direct {p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerUnWorkReaseonFactory;-><init>(Lch/c;Leh/i$b;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory;

    .line 269
    .line 270
    invoke-direct {p2, p4}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerAskReplyFactory;-><init>(Leh/i$b;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory;

    .line 277
    .line 278
    invoke-direct {p2, p4, p3}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerMultButtonTextFactory;-><init>(Leh/i$b;Lch/c;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    new-instance p2, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory;

    .line 285
    .line 286
    invoke-direct {p2, p1, p0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/PositionListFactory;-><init>(Lch/e;Lcom/hpbr/bosszhipin/chat/wisdomstone/adapter/CustomerAdapter;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    new-instance p1, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory;

    .line 293
    .line 294
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/factory/CustomerCallServiceFactory;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    new-instance p1, Lcom/hpbr/bosszhipin/group/factory/EmptyChatFactory;

    .line 301
    .line 302
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/group/factory/EmptyChatFactory;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupAdapter;->q(Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method
