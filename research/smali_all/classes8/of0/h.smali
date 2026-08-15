.class public Lof0/h;
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

    invoke-virtual {p0, p1}, Lof0/h;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lnf0/h;

    .line 3
    .line 4
    new-instance v1, Lyq/n;

    .line 5
    .line 6
    invoke-direct {v1}, Lyq/n;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const-string v1, "/resume_media_preview_activity"

    .line 13
    .line 14
    const-string v3, "com.hpbr.bosszhipin.media.MediaPreviewActivity"

    .line 15
    .line 16
    invoke-virtual {p1, v1, v3, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "com.hpbr.bosszhipin.module.contacts.activity.BatchContactActivity"

    .line 20
    .line 21
    new-array v1, v2, [Lnf0/h;

    .line 22
    .line 23
    const-string v3, "/boss_yesterday_contact_activity"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.BossViewGeekActivity"

    .line 29
    .line 30
    new-array v1, v2, [Lnf0/h;

    .line 31
    .line 32
    const-string v3, "/boss_viewed_geek_activity"

    .line 33
    .line 34
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.boss.BossChangeEmailActivity"

    .line 38
    .line 39
    new-array v1, v2, [Lnf0/h;

    .line 40
    .line 41
    const-string v3, "/boss_change_email_activity"

    .line 42
    .line 43
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.boss.BossEditInfoActivity"

    .line 47
    .line 48
    new-array v1, v2, [Lnf0/h;

    .line 49
    .line 50
    const-string v3, "/boss_edit_info_activity"

    .line 51
    .line 52
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.information.BossCreateEmail2Activity"

    .line 56
    .line 57
    new-array v1, v2, [Lnf0/h;

    .line 58
    .line 59
    const-string v3, "/boss_create_email_activity"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.information.BossEditMyPositionActivity"

    .line 65
    .line 66
    new-array v1, v2, [Lnf0/h;

    .line 67
    .line 68
    const-string v3, "/boss_edit_position_activity"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "com.hpbr.bosszhipin.module.my.activity.information.BossNameAliasActivity"

    .line 74
    .line 75
    new-array v1, v2, [Lnf0/h;

    .line 76
    .line 77
    const-string v3, "/boss_name_alias_activity"

    .line 78
    .line 79
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "com.hpbr.bosszhipin.module.position.MyJobActivity"

    .line 83
    .line 84
    new-array v1, v2, [Lnf0/h;

    .line 85
    .line 86
    const-string v3, "/boss_self_activity"

    .line 87
    .line 88
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 89
    .line 90
    .line 91
    const-string v0, "com.hpbr.bosszhpin.boss.resume.BossViewGeekResumeVipPagerActivity"

    .line 92
    .line 93
    new-array v1, v2, [Lnf0/h;

    .line 94
    .line 95
    const-string v3, "/boss_view_vip_resume_activity"

    .line 96
    .line 97
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 98
    .line 99
    .line 100
    const-string v0, "com.hpbr.bosszhpin.boss.resume.BossViewResumeInnerSearchActivity"

    .line 101
    .line 102
    new-array v1, v2, [Lnf0/h;

    .line 103
    .line 104
    const-string v3, "/boss_inner_search_activity"

    .line 105
    .line 106
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "com.hpbr.bosszhpin.boss.resume2.normal.BossViewGeekResumePagerActivity"

    .line 110
    .line 111
    new-array v1, v2, [Lnf0/h;

    .line 112
    .line 113
    const-string v3, "/boss_view_resume_pager_activity"

    .line 114
    .line 115
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 116
    .line 117
    .line 118
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.ai.AiQuickRecruitMatchResultActivity"

    .line 119
    .line 120
    new-array v1, v2, [Lnf0/h;

    .line 121
    .line 122
    const-string v3, "/boss_ai_quick_recruit_match_result_activity"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.company.BossBrandMatchActivity"

    .line 128
    .line 129
    new-array v1, v2, [Lnf0/h;

    .line 130
    .line 131
    const-string v3, "/boss_brand_match_activity"

    .line 132
    .line 133
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.company.BossComMatchActivity"

    .line 137
    .line 138
    new-array v1, v2, [Lnf0/h;

    .line 139
    .line 140
    const-string v3, "/boss_com_match_activity"

    .line 141
    .line 142
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.company.BossSelfComActivity"

    .line 146
    .line 147
    new-array v1, v2, [Lnf0/h;

    .line 148
    .line 149
    const-string v3, "/boss_self_com_activity"

    .line 150
    .line 151
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.completion.BossBasicInfoCompletionGrayNewActivity"

    .line 155
    .line 156
    new-array v1, v2, [Lnf0/h;

    .line 157
    .line 158
    const-string v3, "/boss_basic_info_completion_gray_activity_new"

    .line 159
    .line 160
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 161
    .line 162
    .line 163
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.completion.BossComCompletionWizardActivity"

    .line 164
    .line 165
    new-array v1, v2, [Lnf0/h;

    .line 166
    .line 167
    const-string v3, "/boss_com_completion_wizard_activity"

    .line 168
    .line 169
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.completion.BossCompleteAvatarAndPositionActivity"

    .line 173
    .line 174
    new-array v1, v2, [Lnf0/h;

    .line 175
    .line 176
    const-string v3, "/boss_avatar_and_position_completion_activity"

    .line 177
    .line 178
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.f1.sort.JobSortActivity"

    .line 182
    .line 183
    new-array v1, v2, [Lnf0/h;

    .line 184
    .line 185
    const-string v3, "/boss_job_sort_activity"

    .line 186
    .line 187
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 188
    .line 189
    .line 190
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.filter.area.BossAreaFilterActivity"

    .line 191
    .line 192
    new-array v1, v2, [Lnf0/h;

    .line 193
    .line 194
    const-string v3, "/boss_area_filter_activity"

    .line 195
    .line 196
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 197
    .line 198
    .line 199
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.filter.chathelp.BossChatHelperFilterActivity"

    .line 200
    .line 201
    new-array v1, v2, [Lnf0/h;

    .line 202
    .line 203
    const-string v3, "/boss_chat_helper_filter_activity"

    .line 204
    .line 205
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 206
    .line 207
    .line 208
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.filter.f1.BossF1VIPFilterActivity"

    .line 209
    .line 210
    new-array v1, v2, [Lnf0/h;

    .line 211
    .line 212
    const-string v3, "/boss_f1_vip_filter_activity"

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 215
    .line 216
    .line 217
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.message.interact.BossInteractActivity"

    .line 218
    .line 219
    new-array v1, v2, [Lnf0/h;

    .line 220
    .line 221
    const-string v3, "/boss_interact_activity"

    .line 222
    .line 223
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 224
    .line 225
    .line 226
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.message.interact.BossInteractAllActivity"

    .line 227
    .line 228
    new-array v1, v2, [Lnf0/h;

    .line 229
    .line 230
    const-string v3, "/boss_all_interact_activity"

    .line 231
    .line 232
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.my.BossCollectionGeekGrayActivity"

    .line 236
    .line 237
    new-array v1, v2, [Lnf0/h;

    .line 238
    .line 239
    const-string v3, "/boss_collection_geek_gray_activity"

    .line 240
    .line 241
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 242
    .line 243
    .line 244
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.my.BossContactGeekGrayActivity"

    .line 245
    .line 246
    new-array v1, v2, [Lnf0/h;

    .line 247
    .line 248
    const-string v3, "/boss_contact_geek_gray_activity"

    .line 249
    .line 250
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 251
    .line 252
    .line 253
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.my.BossContactIntentionOrderManageActivityV2"

    .line 254
    .line 255
    new-array v1, v2, [Lnf0/h;

    .line 256
    .line 257
    const-string v3, "/boss_contact_intention_order_manage_activity_v2"

    .line 258
    .line 259
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.position.audit.PositionCheckResultActivity"

    .line 263
    .line 264
    new-array v1, v2, [Lnf0/h;

    .line 265
    .line 266
    const-string v3, "/boss_position_audit_activity"

    .line 267
    .line 268
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 269
    .line 270
    .line 271
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.position.manage.PositionListManagementActivity"

    .line 272
    .line 273
    new-array v1, v2, [Lnf0/h;

    .line 274
    .line 275
    const-string v3, "/boss_position_list_manage_activity"

    .line 276
    .line 277
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.position.manage.PositionWaitOpenListActivity"

    .line 281
    .line 282
    new-array v1, v2, [Lnf0/h;

    .line 283
    .line 284
    const-string v3, "/boss_position_wait_open_list_activity"

    .line 285
    .line 286
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 287
    .line 288
    .line 289
    const-string v0, "com.hpbr.bosszhpin.module_boss.component.record.BossIntentionContactRecordActivity"

    .line 290
    .line 291
    new-array v1, v2, [Lnf0/h;

    .line 292
    .line 293
    const-string v3, "/boss_contact_intention_record_activity"

    .line 294
    .line 295
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 296
    .line 297
    .line 298
    const-string v0, "com.hpbr.bosszhpin.module_boss.post.sub.address.edit.AddressEditActivity"

    .line 299
    .line 300
    new-array v1, v2, [Lnf0/h;

    .line 301
    .line 302
    const-string v3, "/boss_address_edit_activity"

    .line 303
    .line 304
    invoke-virtual {p1, v3, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 305
    .line 306
    .line 307
    const-string v0, "com.hpbr.bosszhpin.module_boss.post.sub.overseas.OverseasCityPickerActivity"

    .line 308
    .line 309
    new-array v1, v2, [Lnf0/h;

    .line 310
    .line 311
    const-string v2, "/boss_overseas_city_picker_activity"

    .line 312
    .line 313
    invoke-virtual {p1, v2, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
