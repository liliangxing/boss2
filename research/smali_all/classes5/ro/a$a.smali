.class Lro/a$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lro/a;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lro/a;


# direct methods
.method constructor <init>(Lro/a;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lro/a$a;->d:Lro/a;

    iput-object p2, p0, Lro/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lro/a$a;->c:Landroid/content/Context;

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

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_146

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_146

    .line 12
    .line 13
    :cond_c
    iget v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->status:I

    .line 14
    .line 15
    const/16 v2, 0x14

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-ne v1, v2, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    if-nez v1, :cond_21

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_21

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    new-instance v2, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v5, "2"

    .line 41
    .line 42
    const-string v6, "1"

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    move-object v7, v6

    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 49
    .line 50
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3a

    .line 55
    .line 56
    const-string v7, "0"

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    move-object v7, v5

    .line 60
    :goto_3b
    const-string v8, "p"

    .line 61
    .line 62
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 66
    .line 67
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptInterviewId:Ljava/lang/String;

    .line 68
    .line 69
    const-string v8, "p2"

    .line 70
    .line 71
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 75
    .line 76
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 77
    .line 78
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const-string v8, "p3"

    .line 83
    .line 84
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 88
    .line 89
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 90
    .line 91
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "p4"

    .line 96
    .line 97
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 101
    .line 102
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewBossToConfirm()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_ce

    .line 107
    .line 108
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 109
    .line 110
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isVideoInterviewRoom()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v5, v6

    .line 118
    :goto_75
    const-string v6, "p5"

    .line 119
    .line 120
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 124
    .line 125
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 126
    .line 127
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string v6, "p6"

    .line 132
    .line 133
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 137
    .line 138
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 139
    .line 140
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const-string v6, "p8"

    .line 145
    .line 146
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 155
    .line 156
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactName:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 162
    .line 163
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->contactPhone:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    const-string v8, ""

    .line 177
    .line 178
    if-eqz v6, :cond_b5

    .line 179
    .line 180
    move-object v5, v8

    .line 181
    goto :goto_b9

    .line 182
    :cond_b5
    invoke-static {v5}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    :goto_b9
    const-string v6, "p9"

    .line 187
    .line 188
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    if-eqz v7, :cond_c1

    .line 192
    .line 193
    goto :goto_c9

    .line 194
    :cond_c1
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 195
    .line 196
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobPoi:Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;

    .line 199
    .line 200
    iget-object v8, v5, Lcom/hpbr/bosszhipin/module/interview/entity/ServerJobPoiBean;->address:Ljava/lang/String;

    .line 201
    .line 202
    :goto_c9
    const-string v5, "p10"

    .line 203
    .line 204
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    :cond_ce
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    const-string v6, "interview-guide-geek-invite-click"

    .line 212
    .line 213
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-virtual {v5, v2}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Luk/a;->g()V

    .line 222
    .line 223
    .line 224
    if-eqz v0, :cond_f0

    .line 225
    .line 226
    new-instance p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;

    .line 227
    .line 228
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;-><init>()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lro/a$a;->b:Ljava/lang/String;

    .line 232
    .line 233
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;->encryptInterviewId:Ljava/lang/String;

    .line 234
    .line 235
    iget-object v0, p0, Lro/a$a;->c:Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v0, p1}, Llo/f;->D(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewParams;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_f0
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 246
    .line 247
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 248
    .line 249
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 258
    .line 259
    iget v7, v7, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekSource:I

    .line 260
    .line 261
    invoke-virtual {v0, v5, v6, v2, v7}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-nez v0, :cond_110

    .line 266
    .line 267
    const-string p1, "\u60a8\u548c\u8be5\u725b\u4eba\u5df2\u4e0d\u662f\u597d\u53cb\u5173\u7cfb"

    .line 268
    .line 269
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_110
    if-eqz v1, :cond_118

    .line 274
    .line 275
    const-string p1, "\u8be5\u9762\u8bd5\u4fe1\u606f\u9080\u8bf7\u5df2\u5931\u6548"

    .line 276
    .line 277
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_118
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 282
    .line 283
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 284
    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    .line 287
    .line 288
    move-result-wide v5

    .line 289
    cmp-long v7, v1, v5

    .line 290
    .line 291
    if-gez v7, :cond_127

    .line 292
    .line 293
    const-wide/16 v1, 0x0

    .line 294
    .line 295
    goto :goto_12b

    .line 296
    :cond_127
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 297
    .line 298
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->appointmentTime:J

    .line 299
    .line 300
    :goto_12b
    new-instance v5, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 301
    .line 302
    invoke-static {v0}, Lmw/a;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-direct {v5, v0, v4}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;-><init>(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewContactBean;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5, v1, v2}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setDefaultTimeLong(J)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setInterviewDetailBean(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;->setConfirm(Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lro/a$a;->c:Landroid/content/Context;

    .line 323
    .line 324
    invoke-static {p1, v5}, Llo/f;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewCreateIntentBean;)V

    .line 325
    .line 326
    .line 327
    :cond_146
    :goto_146
    return-void
.end method
