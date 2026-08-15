.class public Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Ld00/a;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

.field private c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    return-object p0
.end method

.method private Pe()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 11
    .line 12
    if-eqz v1, :cond_173

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 15
    .line 16
    if-eqz v1, :cond_173

    .line 17
    .line 18
    iget v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-ne v2, v3, :cond_18

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v2, 0x0

    .line 26
    :goto_19
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 27
    .line 28
    const-string v5, "\u6559\u80b2\u7ecf\u5386"

    .line 29
    .line 30
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-nez v6, :cond_4b

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_33
    :goto_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_4b

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 63
    .line 64
    if-eqz v6, :cond_33

    .line 65
    .line 66
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, v6, v5, v8}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;ILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_33

    .line 76
    :cond_4b
    const/16 v4, 0xa

    .line 77
    .line 78
    if-ge v5, v4, :cond_61

    .line 79
    .line 80
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    invoke-direct {v5, v6, v2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 90
    .line 91
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_69

    .line 98
    :cond_61
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 99
    .line 100
    invoke-direct {v5, v3}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :goto_69
    new-instance v5, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 107
    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    const-string v6, "\u5b9e\u4e60\u7ecf\u5386"

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    const-string v6, "\u5de5\u4f5c\u7ecf\u5386"

    .line 114
    .line 115
    :goto_72
    invoke-direct {v5, v6}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    iget-object v5, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-nez v7, :cond_9f

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_9f

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 148
    .line 149
    if-eqz v7, :cond_88

    .line 150
    .line 151
    new-instance v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    .line 152
    .line 153
    invoke-direct {v8, v7, v2, v6, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZILcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_88

    .line 160
    :cond_9f
    if-ge v6, v4, :cond_b3

    .line 161
    .line 162
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    invoke-direct {v4, v5, v2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;-><init>(IZ)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 172
    .line 173
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_bb

    .line 180
    :cond_b3
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :goto_bb
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 189
    .line 190
    const-string v5, "\u9879\u76ee\u7ecf\u5386"

    .line 191
    .line 192
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    .line 199
    .line 200
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    if-nez v6, :cond_ec

    .line 209
    .line 210
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    :cond_d5
    :goto_d5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_ec

    .line 219
    .line 220
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 225
    .line 226
    if-eqz v6, :cond_d5

    .line 227
    .line 228
    new-instance v7, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    .line 229
    .line 230
    invoke-direct {v7, v6, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_d5

    .line 237
    :cond_ec
    const/16 v4, 0xf

    .line 238
    .line 239
    const/4 v6, 0x3

    .line 240
    if-ge v5, v4, :cond_102

    .line 241
    .line 242
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 243
    .line 244
    invoke-direct {v4, v6, v2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;-><init>(IZ)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 251
    .line 252
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto :goto_10a

    .line 259
    :cond_102
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 260
    .line 261
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    :goto_10a
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 268
    .line 269
    const-string v5, "\u793e\u4ea4\u4e3b\u9875"

    .line 270
    .line 271
    invoke-direct {v4, v5}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->socialURLs:Ljava/util/List;

    .line 278
    .line 279
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-nez v7, :cond_13b

    .line 288
    .line 289
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    :cond_124
    :goto_124
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-eqz v7, :cond_13b

    .line 298
    .line 299
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    check-cast v7, Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;

    .line 304
    .line 305
    if-eqz v7, :cond_124

    .line 306
    .line 307
    new-instance v8, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;

    .line 308
    .line 309
    invoke-direct {v8, v7}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSocialExpEditBean;-><init>(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_124

    .line 316
    :cond_13b
    if-ge v5, v6, :cond_14f

    .line 317
    .line 318
    new-instance v4, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;

    .line 319
    .line 320
    const/4 v5, 0x5

    .line 321
    invoke-direct {v4, v5, v2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpAddBean;-><init>(IZ)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 328
    .line 329
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_157

    .line 336
    :cond_14f
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :goto_157
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 345
    .line 346
    const-string v4, "\u6211\u7684\u95ee\u7b54"

    .line 347
    .line 348
    invoke-direct {v2, v4}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCompletionQABean;

    .line 355
    .line 356
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->questAnswerUrl:Ljava/lang/String;

    .line 357
    .line 358
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCompletionQABean;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;

    .line 365
    .line 366
    invoke-direct {v1, v3}, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSectionDividerBean;-><init>(Z)V

    .line 367
    .line 368
    .line 369
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    :cond_173
    return-object v0
.end method

.method private Qe()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Pe()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->b:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;->setData(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->b:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static Se(Landroid/content/Context;)V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lba/g;->Lu:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u6211\u7684\u7b80\u5386"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lba/g;->a1:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lba/g;->ur:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 42
    .line 43
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;-><init>(Landroid/app/Activity;Ld00/a;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->b:Lcom/hpbr/bosszhipin/module/register/geek/adapter/ResumeCompletionListAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public B6(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;I)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    return-void
.end method

.method public C()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->k(Landroid/content/Context;)V

    return-void
.end method

.method public O6(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setProject(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    return-void
.end method

.method public W0()V
    .registers 3

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Eg(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)Landroid/os/Bundle;

    move-result-object v0

    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;

    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public Zc(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZI)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setFromRegister(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lba/h;->T0:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/geek/ResumeContinueCompletionActivity;->Qe()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public p1(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)V
    .registers 3

    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SocialContactFragment;->Eg(Lcom/hpbr/bosszhipin/module/commend/entity/SocialBean;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public t4(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public w0()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->s(Landroid/content/Context;)V

    return-void
.end method

.method public y0()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->F(Landroid/content/Context;)V

    return-void
.end method
