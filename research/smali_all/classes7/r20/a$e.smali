.class Lr20/a$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr20/a;->H0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lr20/a;


# direct methods
.method constructor <init>(Lr20/a;I)V
    .registers 3

    iput-object p1, p0, Lr20/a$e;->c:Lr20/a;

    iput p2, p0, Lr20/a$e;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_145

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_145

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    .line 8
    .line 9
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_9e

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->wordList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_9e

    .line 21
    .line 22
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lr20/a$e;->c:Lr20/a;

    .line 28
    .line 29
    invoke-static {v2}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget v3, p0, Lr20/a$e;->b:I

    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 40
    .line 41
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 42
    .line 43
    if-eqz v3, :cond_2f

    .line 44
    .line 45
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v2, 0x0

    .line 49
    :goto_30
    iget-object v3, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v3, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v3, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->securityId:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->wordList:Ljava/util/List;

    .line 58
    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->wordList:Ljava/util/List;

    .line 60
    .line 61
    if-nez v2, :cond_41

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 67
    .line 68
    :goto_43
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->lid:Ljava/lang/String;

    .line 69
    .line 70
    const-wide/16 v3, 0x0

    .line 71
    .line 72
    if-nez v2, :cond_4b

    .line 73
    .line 74
    move-wide v5, v3

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 77
    .line 78
    :goto_4d
    iput-wide v5, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->jobId:J

    .line 79
    .line 80
    if-nez v2, :cond_53

    .line 81
    .line 82
    move-wide v5, v3

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    iget-wide v5, v2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 85
    .line 86
    :goto_55
    iput-wide v5, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->expectId:J

    .line 87
    .line 88
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_67

    .line 95
    .line 96
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Lr20/a;->O()Lnet/bosszhipin/api/bean/CityBean;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 103
    .line 104
    :cond_67
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;->cityCode:J

    .line 105
    .line 106
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 107
    .line 108
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    iget v2, p0, Lr20/a$e;->b:I

    .line 113
    .line 114
    add-int/2addr v2, v1

    .line 115
    invoke-static {p1, v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 119
    .line 120
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 125
    .line 126
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 131
    .line 132
    invoke-static {p1}, Lr20/a;->j(Lr20/a;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 137
    .line 138
    invoke-static {p1}, Lr20/a;->h(Lr20/a;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 143
    .line 144
    invoke-static {p1}, Lr20/a;->o(Lr20/a;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 149
    .line 150
    invoke-static {p1}, Lr20/a;->p(Lr20/a;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-interface/range {v0 .. v5}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_145

    .line 158
    .line 159
    :cond_9e
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    if-ne v0, v2, :cond_f4

    .line 163
    .line 164
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f4

    .line 171
    .line 172
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 173
    .line 174
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v2, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->lid:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v2, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->lid:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 182
    .line 183
    iput-object v2, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->securityId:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v2, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->jobList:Ljava/util/List;

    .line 186
    .line 187
    iput-object v2, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->jobList:Ljava/util/List;

    .line 188
    .line 189
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 190
    .line 191
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 192
    .line 193
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 194
    .line 195
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iget v2, p0, Lr20/a$e;->b:I

    .line 200
    .line 201
    add-int/2addr v2, v1

    .line 202
    invoke-static {p1, v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 206
    .line 207
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 212
    .line 213
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 218
    .line 219
    invoke-static {p1}, Lr20/a;->j(Lr20/a;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 224
    .line 225
    invoke-static {p1}, Lr20/a;->h(Lr20/a;)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 230
    .line 231
    invoke-static {p1}, Lr20/a;->o(Lr20/a;)I

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 236
    .line 237
    invoke-static {p1}, Lr20/a;->p(Lr20/a;)Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    invoke-interface/range {v0 .. v5}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 242
    .line 243
    .line 244
    goto :goto_145

    .line 245
    :cond_f4
    iget v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->type:I

    .line 246
    .line 247
    const/4 v2, 0x3

    .line 248
    if-ne v0, v2, :cond_145

    .line 249
    .line 250
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->labelList:Ljava/util/List;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_145

    .line 257
    .line 258
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;

    .line 259
    .line 260
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->securityId:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v2, v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;->securityId:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v2, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->labelList:Ljava/util/List;

    .line 268
    .line 269
    iput-object v2, v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;->labelList:Ljava/util/List;

    .line 270
    .line 271
    iget-object p1, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->title:Ljava/lang/String;

    .line 272
    .line 273
    iput-object p1, v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;->title:Ljava/lang/String;

    .line 274
    .line 275
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 276
    .line 277
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    iget v2, p0, Lr20/a$e;->b:I

    .line 282
    .line 283
    add-int/2addr v2, v1

    .line 284
    invoke-static {p1, v0, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 288
    .line 289
    invoke-static {p1}, Lr20/a;->e(Lr20/a;)Lp20/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 294
    .line 295
    invoke-static {p1}, Lr20/a;->b(Lr20/a;)Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 300
    .line 301
    invoke-static {p1}, Lr20/a;->j(Lr20/a;)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 306
    .line 307
    invoke-static {p1}, Lr20/a;->h(Lr20/a;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 312
    .line 313
    invoke-static {p1}, Lr20/a;->o(Lr20/a;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    iget-object p1, p0, Lr20/a$e;->c:Lr20/a;

    .line 318
    .line 319
    invoke-static {p1}, Lr20/a;->p(Lr20/a;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    invoke-interface/range {v0 .. v5}, Lp20/a;->d7(Ljava/util/List;ZIIZ)V

    .line 324
    .line 325
    .line 326
    :cond_145
    :goto_145
    return-void
.end method
