.class public Lof0/n;
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

    invoke-virtual {p0, p1}, Lof0/n;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path_jd_single_activity"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.geekjd.activity.BossJobActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.geekjd.activity.BossJobPagerActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/path_jd_pager_activity"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.module.common.StudentExpectPickActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/path/geek_student_position_picker"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.module.common.identity.StudentRecordChangeActivity"

    .line 30
    .line 31
    new-array v2, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v3, "/path/geek_student_record_change"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.hpbr.bosszhipin.module.common.identity.StudentToStaffGuideActivity"

    .line 39
    .line 40
    new-array v2, v0, [Lnf0/h;

    .line 41
    .line 42
    const-string v3, "/path/geek_student_to_staff_guide"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.hpbr.bosszhipin.module.expect.geek.create.F3JobIntentCreateActivity"

    .line 48
    .line 49
    new-array v2, v0, [Lnf0/h;

    .line 50
    .line 51
    const-string v3, "/f3_job_intent_create"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "com.hpbr.bosszhipin.module.expect.geek.edit.F3JobIntentEditActivity"

    .line 57
    .line 58
    new-array v2, v0, [Lnf0/h;

    .line 59
    .line 60
    const-string v3, "/f3_job_intent_edit"

    .line 61
    .line 62
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "com.hpbr.bosszhipin.module.expect.geek.manage.GeekExpectListManageActivity"

    .line 66
    .line 67
    new-array v2, v0, [Lnf0/h;

    .line 68
    .line 69
    const-string v3, "/PATH_EXPECT_LIST_MANAGE"

    .line 70
    .line 71
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "com.hpbr.bosszhipin.module.expect.student.edit.StudentExpectEditCreateActivity"

    .line 75
    .line 76
    new-array v2, v0, [Lnf0/h;

    .line 77
    .line 78
    const-string v3, "/job_intent_student_edit_add"

    .line 79
    .line 80
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.hpbr.bosszhipin.module.expect.student.manage.StudentExpectListManageActivity"

    .line 84
    .line 85
    new-array v2, v0, [Lnf0/h;

    .line 86
    .line 87
    const-string v3, "/stu_job_intent_manage"

    .line 88
    .line 89
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 90
    .line 91
    .line 92
    const-string v1, "com.hpbr.bosszhipin.module.expect.student.position.StudentExpectPositionSelectActivity"

    .line 93
    .line 94
    new-array v2, v0, [Lnf0/h;

    .line 95
    .line 96
    const-string v3, "/path/student_expect_position_select"

    .line 97
    .line 98
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "com.hpbr.bosszhipin.module.guest.AnonymousJobListPlusActivity"

    .line 102
    .line 103
    new-array v2, v0, [Lnf0/h;

    .line 104
    .line 105
    const-string v3, "/path/geek_anonymous_geek_job_plus_list"

    .line 106
    .line 107
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 108
    .line 109
    .line 110
    const-string v1, "com.hpbr.bosszhipin.module.guest.AnonymousJobPlusActivity"

    .line 111
    .line 112
    new-array v2, v0, [Lnf0/h;

    .line 113
    .line 114
    const-string v3, "/path_jd_anonymous_activity"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.hpbr.bosszhipin.module.guest.DailyMatchPagerActivity"

    .line 120
    .line 121
    new-array v2, v0, [Lnf0/h;

    .line 122
    .line 123
    const-string v3, "/path/geek_not_complete_daily_recommend"

    .line 124
    .line 125
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 126
    .line 127
    .line 128
    const-string v1, "com.hpbr.bosszhipin.module.guest.GeekGuestFormActivity"

    .line 129
    .line 130
    new-array v2, v0, [Lnf0/h;

    .line 131
    .line 132
    const-string v3, "/path/geek_guest_form_page"

    .line 133
    .line 134
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 135
    .line 136
    .line 137
    const-string v1, "com.hpbr.bosszhipin.module.guest.NotCompletedJobListPlusActivity"

    .line 138
    .line 139
    new-array v2, v0, [Lnf0/h;

    .line 140
    .line 141
    const-string v3, "/path/geek_not_complete_geek_job_list"

    .line 142
    .line 143
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.hpbr.bosszhipin.module.localservice.activity.LastestPublishPositionActivity"

    .line 147
    .line 148
    new-array v2, v0, [Lnf0/h;

    .line 149
    .line 150
    const-string v3, "/path/nativelatestposition"

    .line 151
    .line 152
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 153
    .line 154
    .line 155
    const-string v1, "com.hpbr.bosszhipin.module.main.activity.ChooseCityActivity"

    .line 156
    .line 157
    new-array v2, v0, [Lnf0/h;

    .line 158
    .line 159
    const-string v3, "/path/geek/chooseCity"

    .line 160
    .line 161
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "com.hpbr.bosszhipin.module.main.activity.F2NewStylePositionActivity"

    .line 165
    .line 166
    new-array v2, v0, [Lnf0/h;

    .line 167
    .line 168
    const-string v3, "/path/geek_f2_newstyle_positions"

    .line 169
    .line 170
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "com.hpbr.bosszhipin.module.main.activity.GeekComWordTemplateActivity"

    .line 174
    .line 175
    new-array v2, v0, [Lnf0/h;

    .line 176
    .line 177
    const-string v3, "/geek_common_word_templete_activity"

    .line 178
    .line 179
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 180
    .line 181
    .line 182
    const-string v1, "com.hpbr.bosszhipin.module.main.activity.JobOverseasPreferenceActivity"

    .line 183
    .line 184
    new-array v2, v0, [Lnf0/h;

    .line 185
    .line 186
    const-string v3, "/page/geek_overseas_preference"

    .line 187
    .line 188
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 189
    .line 190
    .line 191
    const-string v1, "com.hpbr.bosszhipin.module.main.activity.StuTopicZonePageActivity"

    .line 192
    .line 193
    new-array v2, v0, [Lnf0/h;

    .line 194
    .line 195
    const-string v3, "/path/stu/topic/zone"

    .line 196
    .line 197
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 198
    .line 199
    .line 200
    const-string v1, "com.hpbr.bosszhipin.module.main.stuf1.TestStuF1CardActivity"

    .line 201
    .line 202
    new-array v2, v0, [Lnf0/h;

    .line 203
    .line 204
    const-string v3, "/path/geek_f1_stu_test"

    .line 205
    .line 206
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 207
    .line 208
    .line 209
    const-string v1, "com.hpbr.bosszhipin.module.my.activity.geek.resume.AttachmentResumeActivity"

    .line 210
    .line 211
    new-array v2, v0, [Lnf0/h;

    .line 212
    .line 213
    const-string v3, "/attachmenetResume"

    .line 214
    .line 215
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.hpbr.bosszhipin.module.my.activity.geek.resume.RenameAttachResumeNameActivity"

    .line 219
    .line 220
    new-array v2, v0, [Lnf0/h;

    .line 221
    .line 222
    const-string v3, "/path/geek_rename_resume_attachment"

    .line 223
    .line 224
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 225
    .line 226
    .line 227
    const-string v1, "com.hpbr.bosszhipin.module.my.activity.information.GeekNameAliasActivity"

    .line 228
    .line 229
    new-array v2, v0, [Lnf0/h;

    .line 230
    .line 231
    const-string v3, "/path/geek_edit_info_name_activity"

    .line 232
    .line 233
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 234
    .line 235
    .line 236
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.GeekBlueAdvantageActivity"

    .line 237
    .line 238
    new-array v2, v0, [Lnf0/h;

    .line 239
    .line 240
    const-string v3, "/path/geek_blue_advantage_activity"

    .line 241
    .line 242
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.GeekHonorAddActivity"

    .line 246
    .line 247
    new-array v2, v0, [Lnf0/h;

    .line 248
    .line 249
    const-string v3, "/add_honor_activity"

    .line 250
    .line 251
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 252
    .line 253
    .line 254
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.MyResumeEditActivity"

    .line 255
    .line 256
    new-array v2, v0, [Lnf0/h;

    .line 257
    .line 258
    const-string v3, "/path/my_resume_edit_activity"

    .line 259
    .line 260
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 261
    .line 262
    .line 263
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.MyResumePreviewActivity"

    .line 264
    .line 265
    new-array v2, v0, [Lnf0/h;

    .line 266
    .line 267
    const-string v3, "/path/my_resume_preview_activity"

    .line 268
    .line 269
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 270
    .line 271
    .line 272
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.ResumeParsingActivity"

    .line 273
    .line 274
    new-array v2, v0, [Lnf0/h;

    .line 275
    .line 276
    const-string v3, "/path_resume_parsing_activity"

    .line 277
    .line 278
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 279
    .line 280
    .line 281
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.ResumeParsingActivity2"

    .line 282
    .line 283
    new-array v2, v0, [Lnf0/h;

    .line 284
    .line 285
    const-string v3, "/path_resume_parsing_activity2"

    .line 286
    .line 287
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 288
    .line 289
    .line 290
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.WorkExperienceActivity"

    .line 291
    .line 292
    new-array v2, v0, [Lnf0/h;

    .line 293
    .line 294
    const-string v3, "/path/work_experience_activity"

    .line 295
    .line 296
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 297
    .line 298
    .line 299
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.activity.WorkplaceJobIntentCreateActivity"

    .line 300
    .line 301
    new-array v2, v0, [Lnf0/h;

    .line 302
    .line 303
    const-string v3, "/workplace_job_intent_create"

    .line 304
    .line 305
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 306
    .line 307
    .line 308
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.eduexp.EducationExperienceActivity"

    .line 309
    .line 310
    new-array v2, v0, [Lnf0/h;

    .line 311
    .line 312
    const-string v3, "/path/education_experience_activity"

    .line 313
    .line 314
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 315
    .line 316
    .line 317
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.geekinfo.GeekInfoEditActivity"

    .line 318
    .line 319
    new-array v2, v0, [Lnf0/h;

    .line 320
    .line 321
    const-string v3, "/path/geek_edit_info_activity"

    .line 322
    .line 323
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 324
    .line 325
    .line 326
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.projectexp.ProjectExperienceActivity"

    .line 327
    .line 328
    new-array v2, v0, [Lnf0/h;

    .line 329
    .line 330
    const-string v3, "/path/project_experience_activity"

    .line 331
    .line 332
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 333
    .line 334
    .line 335
    const-string v1, "com.hpbr.bosszhipin.module.onlineresume.workexp.GeekWorkExpStepCompActivity"

    .line 336
    .line 337
    new-array v2, v0, [Lnf0/h;

    .line 338
    .line 339
    const-string v3, "/path/geek_work_exp_step_comp_activity"

    .line 340
    .line 341
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 342
    .line 343
    .line 344
    const-string v1, "com.hpbr.bosszhipin.module.position.BossAvatarActivity"

    .line 345
    .line 346
    new-array v2, v0, [Lnf0/h;

    .line 347
    .line 348
    const-string v3, "/path_jd_avatar_activity"

    .line 349
    .line 350
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 351
    .line 352
    .line 353
    const-string v1, "com.hpbr.bosszhipin.module.position.BossJobQuickHandleActivity"

    .line 354
    .line 355
    new-array v2, v0, [Lnf0/h;

    .line 356
    .line 357
    const-string v3, "/path_jd_quickhandle_activity"

    .line 358
    .line 359
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 360
    .line 361
    .line 362
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.accessibility.AssistantDeviceActivity"

    .line 363
    .line 364
    new-array v2, v0, [Lnf0/h;

    .line 365
    .line 366
    const-string v3, "/path/assistant/device"

    .line 367
    .line 368
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 369
    .line 370
    .line 371
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.accessibility.HandicappedInfoEditActivity"

    .line 372
    .line 373
    new-array v2, v0, [Lnf0/h;

    .line 374
    .line 375
    const-string v3, "/path/handicapped/info/edit"

    .line 376
    .line 377
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 378
    .line 379
    .line 380
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.accessibility.IntroductionActivity"

    .line 381
    .line 382
    new-array v2, v0, [Lnf0/h;

    .line 383
    .line 384
    const-string v3, "/path/introduction"

    .line 385
    .line 386
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 387
    .line 388
    .line 389
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.accessibility.PhysicalConditionActivity"

    .line 390
    .line 391
    new-array v2, v0, [Lnf0/h;

    .line 392
    .line 393
    const-string v3, "/path/physical/condition"

    .line 394
    .line 395
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 396
    .line 397
    .line 398
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.accessibility.SupplementActivity"

    .line 399
    .line 400
    new-array v2, v0, [Lnf0/h;

    .line 401
    .line 402
    const-string v3, "/path/supplement"

    .line 403
    .line 404
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 405
    .line 406
    .line 407
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.backflow.GeekBackflowActivity"

    .line 408
    .line 409
    new-array v2, v0, [Lnf0/h;

    .line 410
    .line 411
    const-string v3, "/path/backflow"

    .line 412
    .line 413
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 414
    .line 415
    .line 416
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.completion.GeekCompletionWizardActivity"

    .line 417
    .line 418
    new-array v2, v0, [Lnf0/h;

    .line 419
    .line 420
    const-string v3, "/geek_completion_wizard_activity"

    .line 421
    .line 422
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 423
    .line 424
    .line 425
    const/4 v1, 0x1

    .line 426
    new-array v2, v1, [Lnf0/h;

    .line 427
    .line 428
    new-instance v3, Lyq/n;

    .line 429
    .line 430
    invoke-direct {v3}, Lyq/n;-><init>()V

    .line 431
    .line 432
    .line 433
    aput-object v3, v2, v0

    .line 434
    .line 435
    const-string v3, "/greetingVideoRecord"

    .line 436
    .line 437
    const-string v4, "com.hpbr.bosszhipin.module_geek.component.greeting.GreetingVideoRecordActivity"

    .line 438
    .line 439
    invoke-virtual {p1, v3, v4, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 440
    .line 441
    .line 442
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.greeting.UploadGreetingVideoActivity"

    .line 443
    .line 444
    new-array v3, v0, [Lnf0/h;

    .line 445
    .line 446
    const-string v4, "/uploadGreetingVideo"

    .line 447
    .line 448
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 449
    .line 450
    .line 451
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.simplified.GeekEducationExpCompletionActivity"

    .line 452
    .line 453
    new-array v3, v0, [Lnf0/h;

    .line 454
    .line 455
    const-string v4, "/path/edu/exp/completion"

    .line 456
    .line 457
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 458
    .line 459
    .line 460
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.simplified.GeekSimpleCompleteActivity"

    .line 461
    .line 462
    new-array v3, v0, [Lnf0/h;

    .line 463
    .line 464
    const-string v4, "/path_geek_simple_complete_half_dialog"

    .line 465
    .line 466
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 467
    .line 468
    .line 469
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.simplified.GeekWorkExpCompletionActivity"

    .line 470
    .line 471
    new-array v3, v0, [Lnf0/h;

    .line 472
    .line 473
    const-string v4, "/path/work/exp/completion"

    .line 474
    .line 475
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 476
    .line 477
    .line 478
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekChooseModelActivity"

    .line 479
    .line 480
    new-array v3, v0, [Lnf0/h;

    .line 481
    .line 482
    const-string v4, "/geek_completion_choose_model_activity"

    .line 483
    .line 484
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 485
    .line 486
    .line 487
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekChooseThumbnailActivity"

    .line 488
    .line 489
    new-array v3, v0, [Lnf0/h;

    .line 490
    .line 491
    const-string v4, "/geek_choose_thumbnail_activity"

    .line 492
    .line 493
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 494
    .line 495
    .line 496
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekEditDraftActivity"

    .line 497
    .line 498
    new-array v3, v0, [Lnf0/h;

    .line 499
    .line 500
    const-string v4, "/geek_completion_edit_draft_activity"

    .line 501
    .line 502
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekEditVideoActivity"

    .line 506
    .line 507
    new-array v3, v0, [Lnf0/h;

    .line 508
    .line 509
    const-string v4, "/geek_completion_edit_video_activity"

    .line 510
    .line 511
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelAllQuestionActivity"

    .line 515
    .line 516
    new-array v3, v0, [Lnf0/h;

    .line 517
    .line 518
    const-string v4, "/geek_completion_model_all_question_activity"

    .line 519
    .line 520
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 521
    .line 522
    .line 523
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekModelQuestionActivity"

    .line 524
    .line 525
    new-array v3, v0, [Lnf0/h;

    .line 526
    .line 527
    const-string v4, "/geek_completion_model_question_activity"

    .line 528
    .line 529
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 530
    .line 531
    .line 532
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekUploadVideoResumeActivity"

    .line 533
    .line 534
    new-array v3, v0, [Lnf0/h;

    .line 535
    .line 536
    const-string v4, "/uploadVideoResume"

    .line 537
    .line 538
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 539
    .line 540
    .line 541
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekVideoRecordActivity"

    .line 542
    .line 543
    new-array v3, v0, [Lnf0/h;

    .line 544
    .line 545
    const-string v4, "/videoRecord"

    .line 546
    .line 547
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 548
    .line 549
    .line 550
    const-string v2, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekVideoResumeTipsActivity"

    .line 551
    .line 552
    new-array v3, v0, [Lnf0/h;

    .line 553
    .line 554
    const-string v4, "/videoResumeTips"

    .line 555
    .line 556
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 557
    .line 558
    .line 559
    new-array v1, v1, [Lnf0/h;

    .line 560
    .line 561
    new-instance v2, Lyq/n;

    .line 562
    .line 563
    invoke-direct {v2}, Lyq/n;-><init>()V

    .line 564
    .line 565
    .line 566
    aput-object v2, v1, v0

    .line 567
    .line 568
    const-string v2, "/videoResumePlay"

    .line 569
    .line 570
    const-string v3, "com.hpbr.bosszhipin.module_geek.component.videointerview.GeekVideoVideoResumePlayerActivity"

    .line 571
    .line 572
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 573
    .line 574
    .line 575
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.videointerview.GreetingTemplateManagerActivity"

    .line 576
    .line 577
    new-array v2, v0, [Lnf0/h;

    .line 578
    .line 579
    const-string v3, "/videoGreetingTemplateGuidance"

    .line 580
    .line 581
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 582
    .line 583
    .line 584
    const-string v1, "com.hpbr.bosszhipin.module_geek.component.videointerview.blue.ResumeTemplateActivity"

    .line 585
    .line 586
    new-array v0, v0, [Lnf0/h;

    .line 587
    .line 588
    const-string v2, "/videoResumeTemplateGuidance"

    .line 589
    .line 590
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 591
    .line 592
    .line 593
    return-void
.end method
