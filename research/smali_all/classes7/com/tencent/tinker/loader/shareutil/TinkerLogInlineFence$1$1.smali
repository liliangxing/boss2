.class Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

.field final synthetic val$argsRef:[Ljava/lang/Object;

.field final synthetic val$timestampFmt:Ljava/text/SimpleDateFormat;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;Ljava/text/SimpleDateFormat;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    iput-object p2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$timestampFmt:Ljava/text/SimpleDateFormat;

    iput-object p3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$timestampFmt:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    aget-object v2, v2, v3

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "[PendingLog @ "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] "

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget-object v1, v1, v2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    const/4 v3, 0x3

    .line 58
    const/4 v4, 0x2

    .line 59
    if-eq v1, v4, :cond_120

    .line 60
    .line 61
    if-eq v1, v3, :cond_f7

    .line 62
    .line 63
    if-eq v1, v2, :cond_ce

    .line 64
    .line 65
    const/4 v5, 0x5

    .line 66
    if-eq v1, v5, :cond_a4

    .line 67
    .line 68
    const/4 v6, 0x6

    .line 69
    if-eq v1, v6, :cond_7a

    .line 70
    .line 71
    const/16 v6, 0xfa1

    .line 72
    .line 73
    if-eq v1, v6, :cond_4c

    .line 74
    .line 75
    goto/16 :goto_148

    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 82
    .line 83
    aget-object v4, v6, v4

    .line 84
    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    aget-object v3, v6, v3

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Throwable;

    .line 90
    .line 91
    new-instance v6, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v0, v0, v2

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-object v2, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 113
    .line 114
    aget-object v2, v2, v5

    .line 115
    .line 116
    check-cast v2, [Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {v1, v4, v3, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_148

    .line 122
    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 126
    .line 127
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 128
    .line 129
    aget-object v4, v5, v4

    .line 130
    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v0, v0, v3

    .line 144
    .line 145
    check-cast v0, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v2, v3, v2

    .line 157
    .line 158
    check-cast v2, [Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {v1, v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_148

    .line 164
    .line 165
    :cond_a4
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v4, v5, v4

    .line 172
    .line 173
    check-cast v4, Ljava/lang/String;

    .line 174
    .line 175
    new-instance v5, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 184
    .line 185
    aget-object v0, v0, v3

    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 197
    .line 198
    aget-object v2, v3, v2

    .line 199
    .line 200
    check-cast v2, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-interface {v1, v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_148

    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 208
    .line 209
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 210
    .line 211
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 212
    .line 213
    aget-object v4, v5, v4

    .line 214
    .line 215
    check-cast v4, Ljava/lang/String;

    .line 216
    .line 217
    new-instance v5, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 226
    .line 227
    aget-object v0, v0, v3

    .line 228
    .line 229
    check-cast v0, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 239
    .line 240
    aget-object v2, v3, v2

    .line 241
    .line 242
    check-cast v2, [Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1, v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_148

    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 251
    .line 252
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 253
    .line 254
    aget-object v4, v5, v4

    .line 255
    .line 256
    check-cast v4, Ljava/lang/String;

    .line 257
    .line 258
    new-instance v5, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 267
    .line 268
    aget-object v0, v0, v3

    .line 269
    .line 270
    check-cast v0, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 280
    .line 281
    aget-object v2, v3, v2

    .line 282
    .line 283
    check-cast v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v1, v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    goto :goto_148

    .line 289
    :cond_120
    iget-object v1, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->this$0:Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;

    .line 290
    .line 291
    iget-object v1, v1, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1;->val$logImp:Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;

    .line 292
    .line 293
    iget-object v5, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 294
    .line 295
    aget-object v4, v5, v4

    .line 296
    .line 297
    check-cast v4, Ljava/lang/String;

    .line 298
    .line 299
    new-instance v5, Ljava/lang/StringBuilder;

    .line 300
    .line 301
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 308
    .line 309
    aget-object v0, v0, v3

    .line 310
    .line 311
    check-cast v0, Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget-object v3, p0, Lcom/tencent/tinker/loader/shareutil/TinkerLogInlineFence$1$1;->val$argsRef:[Ljava/lang/Object;

    .line 321
    .line 322
    aget-object v2, v3, v2

    .line 323
    .line 324
    check-cast v2, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-interface {v1, v4, v0, v2}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog$TinkerLogImp;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_148
    return-void
.end method
