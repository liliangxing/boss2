.class public Lof0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llf0/e;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lnf0/g;)V
    .registers 2

    check-cast p1, Llf0/i;

    invoke-virtual {p0, p1}, Lof0/g;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path_get_anim_simulation"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.get.GetAnimSimulationActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.get.GetContentActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/path_card_content"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.get.GetDiscoverActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/path/get_discover"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.get.GetHobbyUserActivity"

    .line 30
    .line 31
    new-array v2, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v3, "/path_hobby_user_feed"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.hpbr.bosszhipin.get.GetMyWatchActivity"

    .line 39
    .line 40
    new-array v2, v0, [Lnf0/h;

    .line 41
    .line 42
    const-string v3, "/path_my_watch"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.hpbr.bosszhipin.get.GetMyWatchInterviewActivity"

    .line 48
    .line 49
    new-array v2, v0, [Lnf0/h;

    .line 50
    .line 51
    const-string v3, "/path_my_watch_interview"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.hpbr.bosszhipin.get.GetNotificationActivity"

    .line 57
    .line 58
    new-array v2, v0, [Lnf0/h;

    .line 59
    .line 60
    const-string v3, "/path_notification"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.hpbr.bosszhipin.get.GetNotificationActivity810"

    .line 66
    .line 67
    new-array v2, v0, [Lnf0/h;

    .line 68
    .line 69
    const-string v3, "/path_notification810"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.hpbr.bosszhipin.get.GetNotify810UserActivity"

    .line 75
    .line 76
    new-array v2, v0, [Lnf0/h;

    .line 77
    .line 78
    const-string v3, "/path_notification_user810"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.hpbr.bosszhipin.get.GetTwoPositionActivity"

    .line 84
    .line 85
    new-array v2, v0, [Lnf0/h;

    .line 86
    .line 87
    const-string v3, "/path/two_position_sel"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "com.hpbr.bosszhipin.get.GetVideoActivity"

    .line 93
    .line 94
    new-array v2, v0, [Lnf0/h;

    .line 95
    .line 96
    const-string v3, "/path/get_video"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.hpbr.bosszhipin.get.discuss.GetInterviewCompanyActivity"

    .line 102
    .line 103
    new-array v2, v0, [Lnf0/h;

    .line 104
    .line 105
    const-string v3, "/path/get_interview_company"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Activity"

    .line 111
    .line 112
    new-array v2, v0, [Lnf0/h;

    .line 113
    .line 114
    const-string v3, "/path/get_interview_brush_question"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.hpbr.bosszhipin.get.discuss.GetPositionQuestionActivity"

    .line 120
    .line 121
    new-array v2, v0, [Lnf0/h;

    .line 122
    .line 123
    const-string v3, "/path_interview_position_question"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.hpbr.bosszhipin.get.follow.GetFollowListActivity"

    .line 129
    .line 130
    new-array v2, v0, [Lnf0/h;

    .line 131
    .line 132
    const-string v3, "/path_follow_list"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.hpbr.bosszhipin.get.homecolumn.GetColumnPositionActivity"

    .line 138
    .line 139
    new-array v2, v0, [Lnf0/h;

    .line 140
    .line 141
    const-string v3, "/path/get_column_position"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.hpbr.bosszhipin.get.homepage.BossEnvironmentActivity"

    .line 147
    .line 148
    new-array v2, v0, [Lnf0/h;

    .line 149
    .line 150
    const-string v3, "/path_get_work_environment"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "com.hpbr.bosszhipin.get.homepage.BossOverseasEnvSucceedActivity"

    .line 156
    .line 157
    new-array v2, v0, [Lnf0/h;

    .line 158
    .line 159
    const-string v3, "/BossOverseasEnvSucceedActivity"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.hpbr.bosszhipin.get.homepage.BossOverseasEnvironmentActivity"

    .line 165
    .line 166
    new-array v2, v0, [Lnf0/h;

    .line 167
    .line 168
    const-string v3, "/boss_overseas_environment_activity"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "com.hpbr.bosszhipin.get.homepage.BossOverseasWorkplaceActivity"

    .line 174
    .line 175
    new-array v2, v0, [Lnf0/h;

    .line 176
    .line 177
    const-string v3, "/boss_overseas_work_place_activity"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "com.hpbr.bosszhipin.get.homepage.WorkEnvironmentPreviewActivity"

    .line 183
    .line 184
    new-array v2, v0, [Lnf0/h;

    .line 185
    .line 186
    const-string v3, "/path_work_environment_preview"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.hpbr.bosszhipin.get.homepage.WorkEnvironmentUploadActivity"

    .line 192
    .line 193
    new-array v2, v0, [Lnf0/h;

    .line 194
    .line 195
    const-string v3, "/path_work_environment_upload"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "com.hpbr.bosszhipin.get.hunterhomepage.subPage.proficientposition.HunterPositionActivity"

    .line 201
    .line 202
    new-array v2, v0, [Lnf0/h;

    .line 203
    .line 204
    const-string v3, "/path_get_hunter_proficient_position"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.hpbr.bosszhipin.get.hunterhomepage.subPage.selfIntroduction.HunterEditInfoActivity"

    .line 210
    .line 211
    new-array v2, v0, [Lnf0/h;

    .line 212
    .line 213
    const-string v3, "/path_get_hunter_edit_info"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.hpbr.bosszhipin.get.information.GetBrandInformationActivity"

    .line 219
    .line 220
    new-array v2, v0, [Lnf0/h;

    .line 221
    .line 222
    const-string v3, "/path/get_information_brand"

    .line 223
    .line 224
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.hpbr.bosszhipin.get.information.GetInformationHomeActivity"

    .line 228
    .line 229
    new-array v2, v0, [Lnf0/h;

    .line 230
    .line 231
    const-string v3, "/path/get_information_home"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "com.hpbr.bosszhipin.get.message.GetZhiNotificationActivity"

    .line 237
    .line 238
    new-array v2, v0, [Lnf0/h;

    .line 239
    .line 240
    const-string v3, "/path_zhi_notification"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 243
    .line 244
    .line 245
    const/4 v1, 0x1

    .line 246
    new-array v1, v1, [Lnf0/h;

    .line 247
    .line 248
    new-instance v2, Lyq/n;

    .line 249
    .line 250
    invoke-direct {v2}, Lyq/n;-><init>()V

    .line 251
    .line 252
    .line 253
    aput-object v2, v1, v0

    .line 254
    .line 255
    const-string v2, "/path_player"

    .line 256
    .line 257
    const-string v3, "com.hpbr.bosszhipin.get.player.VideoPlayerActivity911"

    .line 258
    .line 259
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 260
    .line 261
    .line 262
    const-string v1, "com.hpbr.bosszhipin.get.post.CompanyCircleAnswerPostActivity"

    .line 263
    .line 264
    new-array v2, v0, [Lnf0/h;

    .line 265
    .line 266
    const-string v3, "/path_circle_homepage_post"

    .line 267
    .line 268
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "com.hpbr.bosszhipin.get.post.GetAnswerPostActivity"

    .line 272
    .line 273
    new-array v2, v0, [Lnf0/h;

    .line 274
    .line 275
    const-string v3, "/path_post_answer"

    .line 276
    .line 277
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "com.hpbr.bosszhipin.get.post.GetAskColleaguesPostActivity"

    .line 281
    .line 282
    new-array v2, v0, [Lnf0/h;

    .line 283
    .line 284
    const-string v3, "/path_post_ask_colleagues"

    .line 285
    .line 286
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 287
    .line 288
    .line 289
    const-string v1, "com.hpbr.bosszhipin.get.post.GetDiscussPostActivity"

    .line 290
    .line 291
    new-array v2, v0, [Lnf0/h;

    .line 292
    .line 293
    const-string v3, "/path_post_discuss"

    .line 294
    .line 295
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 296
    .line 297
    .line 298
    const-string v1, "com.hpbr.bosszhipin.get.post.GetDynamicAllPostActivity"

    .line 299
    .line 300
    new-array v2, v0, [Lnf0/h;

    .line 301
    .line 302
    const-string v3, "/path_dynamic_all_post"

    .line 303
    .line 304
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 305
    .line 306
    .line 307
    const-string v1, "com.hpbr.bosszhipin.get.post.GetDynamicPostResultActivity"

    .line 308
    .line 309
    new-array v2, v0, [Lnf0/h;

    .line 310
    .line 311
    const-string v3, "/path_dynamic_post_result"

    .line 312
    .line 313
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 314
    .line 315
    .line 316
    const-string v1, "com.hpbr.bosszhipin.get.post.GetKnowledgePointPostActivity"

    .line 317
    .line 318
    new-array v2, v0, [Lnf0/h;

    .line 319
    .line 320
    const-string v3, "/path_post_knowledge_point"

    .line 321
    .line 322
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 323
    .line 324
    .line 325
    const-string v1, "com.hpbr.bosszhipin.get.post.GetMeansPostActivity"

    .line 326
    .line 327
    new-array v2, v0, [Lnf0/h;

    .line 328
    .line 329
    const-string v3, "/path_post_means"

    .line 330
    .line 331
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 332
    .line 333
    .line 334
    const-string v1, "com.hpbr.bosszhipin.get.post.GetQuestionListPostActivity"

    .line 335
    .line 336
    new-array v2, v0, [Lnf0/h;

    .line 337
    .line 338
    const-string v3, "/path_post_question_list"

    .line 339
    .line 340
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 341
    .line 342
    .line 343
    const-string v1, "com.hpbr.bosszhipin.get.post.GetQuestionPostResultActivity"

    .line 344
    .line 345
    new-array v2, v0, [Lnf0/h;

    .line 346
    .line 347
    const-string v3, "/path_question_post_result"

    .line 348
    .line 349
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 350
    .line 351
    .line 352
    const-string v1, "com.hpbr.bosszhipin.get.post.GetVideoPostResultActivity"

    .line 353
    .line 354
    new-array v2, v0, [Lnf0/h;

    .line 355
    .line 356
    const-string v3, "/path_video_post_result"

    .line 357
    .line 358
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 359
    .line 360
    .line 361
    const-string v1, "com.hpbr.bosszhipin.get.question.GetQuestionActivity"

    .line 362
    .line 363
    new-array v2, v0, [Lnf0/h;

    .line 364
    .line 365
    const-string v3, "/path_answer"

    .line 366
    .line 367
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 368
    .line 369
    .line 370
    const-string v1, "com.hpbr.bosszhipin.get.wiki.GetWikiJobRankActivity"

    .line 371
    .line 372
    new-array v2, v0, [Lnf0/h;

    .line 373
    .line 374
    const-string v3, "/PATH_JOB_WIKI_RANK"

    .line 375
    .line 376
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 377
    .line 378
    .line 379
    const-string v1, "com.hpbr.bosszhipin.get.zone.GetZoneActivity"

    .line 380
    .line 381
    new-array v2, v0, [Lnf0/h;

    .line 382
    .line 383
    const-string v3, "/path_get_zone"

    .line 384
    .line 385
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 386
    .line 387
    .line 388
    const-string v1, "com.hpbr.bosszhipin.revision.get.chance.activity.GetDailyMatchPagerActivity"

    .line 389
    .line 390
    new-array v2, v0, [Lnf0/h;

    .line 391
    .line 392
    const-string v3, "/path_chance_daily_recommend_brand"

    .line 393
    .line 394
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 395
    .line 396
    .line 397
    const-string v1, "com.hpbr.bosszhipin.revision.get.chance.activity.GetIndustryGroupActivity"

    .line 398
    .line 399
    new-array v2, v0, [Lnf0/h;

    .line 400
    .line 401
    const-string v3, "/path_chance_industry_homepage"

    .line 402
    .line 403
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 404
    .line 405
    .line 406
    const-string v1, "com.hpbr.bosszhipin.revision.get.chance.activity.GetPartTimeAndBillboardActivity"

    .line 407
    .line 408
    new-array v2, v0, [Lnf0/h;

    .line 409
    .line 410
    const-string v3, "/path_chance_detail"

    .line 411
    .line 412
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 413
    .line 414
    .line 415
    const-string v1, "com.hpbr.bosszhipin.revision.get.pgchome.GetPGCHomePageActivity"

    .line 416
    .line 417
    new-array v2, v0, [Lnf0/h;

    .line 418
    .line 419
    const-string v3, "/path_get_pgc_home_page"

    .line 420
    .line 421
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 422
    .line 423
    .line 424
    const-string v1, "com.hpbr.bosszhipin.revision.get.pgchome.GetPGCHomePageActivityV2"

    .line 425
    .line 426
    new-array v2, v0, [Lnf0/h;

    .line 427
    .line 428
    const-string v3, "/path_get_pgc_home_page_v2"

    .line 429
    .line 430
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 431
    .line 432
    .line 433
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetChoosePositionActivity"

    .line 434
    .line 435
    new-array v2, v0, [Lnf0/h;

    .line 436
    .line 437
    const-string v3, "/path_get_choose_position"

    .line 438
    .line 439
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 440
    .line 441
    .line 442
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetJoinVideoActivity"

    .line 443
    .line 444
    new-array v2, v0, [Lnf0/h;

    .line 445
    .line 446
    const-string v3, "/path_record_video_join"

    .line 447
    .line 448
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 449
    .line 450
    .line 451
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetMixImageAndTextActivity"

    .line 452
    .line 453
    new-array v2, v0, [Lnf0/h;

    .line 454
    .line 455
    const-string v3, "/path_max_image_text"

    .line 456
    .line 457
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 458
    .line 459
    .line 460
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetPickCoverActivity"

    .line 461
    .line 462
    new-array v2, v0, [Lnf0/h;

    .line 463
    .line 464
    const-string v3, "/path_pick_cover"

    .line 465
    .line 466
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 467
    .line 468
    .line 469
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetPublishVideoActivity"

    .line 470
    .line 471
    new-array v2, v0, [Lnf0/h;

    .line 472
    .line 473
    const-string v3, "/path_publish_video"

    .line 474
    .line 475
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 476
    .line 477
    .line 478
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity"

    .line 479
    .line 480
    new-array v2, v0, [Lnf0/h;

    .line 481
    .line 482
    const-string v3, "/path_video_production"

    .line 483
    .line 484
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 485
    .line 486
    .line 487
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.GetVideoSubtitlesActivity"

    .line 488
    .line 489
    new-array v2, v0, [Lnf0/h;

    .line 490
    .line 491
    const-string v3, "/path_record_video_subtitles"

    .line 492
    .line 493
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 494
    .line 495
    .line 496
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.PublishVideoDraftActivity"

    .line 497
    .line 498
    new-array v2, v0, [Lnf0/h;

    .line 499
    .line 500
    const-string v3, "/path_record_video_draft"

    .line 501
    .line 502
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 503
    .line 504
    .line 505
    const-string v1, "com.hpbr.bosszhipin.revision.get.postvideo.PublishVideoPreviewActivity"

    .line 506
    .line 507
    new-array v0, v0, [Lnf0/h;

    .line 508
    .line 509
    const-string v2, "/path_publish_video_preview"

    .line 510
    .line 511
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method
