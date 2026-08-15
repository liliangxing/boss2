.class public Lof0/c;
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

    invoke-virtual {p0, p1}, Lof0/c;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    const-string v2, "/path/company/address_authentication"

    .line 5
    .line 6
    const-string v3, "com.hpbr.bosszhipin.company.module.address.activity.AddressAuthenticationActivity"

    .line 7
    .line 8
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.hpbr.bosszhipin.company.module.aggregation.activity.AggregationSearchJobListActivity"

    .line 12
    .line 13
    new-array v2, v0, [Lnf0/h;

    .line 14
    .line 15
    const-string v3, "/path/geek/company_aggregation_search_job_list"

    .line 16
    .line 17
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.hpbr.bosszhipin.company.module.aggregation.activity.BrandAggregationFeedbackActivity"

    .line 21
    .line 22
    new-array v2, v0, [Lnf0/h;

    .line 23
    .line 24
    const-string v3, "/path/geek/brand_aggregation_question_feedback"

    .line 25
    .line 26
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyAggregationActivity"

    .line 30
    .line 31
    new-array v2, v0, [Lnf0/h;

    .line 32
    .line 33
    const-string v3, "/path_company_aggregation_activity"

    .line 34
    .line 35
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.hpbr.bosszhipin.company.module.aggregation.activity.CompanyListActivity"

    .line 39
    .line 40
    new-array v2, v0, [Lnf0/h;

    .line 41
    .line 42
    const-string v3, "/path/geek/company_list"

    .line 43
    .line 44
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "com.hpbr.bosszhipin.company.module.complete.activity.BossCompanyVideoActivity"

    .line 48
    .line 49
    new-array v2, v0, [Lnf0/h;

    .line 50
    .line 51
    const-string v3, "/boss_company_video_activity"

    .line 52
    .line 53
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    new-array v2, v1, [Lnf0/h;

    .line 58
    .line 59
    new-instance v3, Lyq/n;

    .line 60
    .line 61
    invoke-direct {v3}, Lyq/n;-><init>()V

    .line 62
    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    const-string v3, "/boss_company_video_preview_activity"

    .line 67
    .line 68
    const-string v4, "com.hpbr.bosszhipin.company.module.complete.activity.BossCompanyVideoPreviewActivity"

    .line 69
    .line 70
    invoke-virtual {p1, v3, v4, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 71
    .line 72
    .line 73
    const-string v2, "com.hpbr.bosszhipin.company.module.complete.activity.BossCompleteCompanyBusinessActivity"

    .line 74
    .line 75
    new-array v3, v0, [Lnf0/h;

    .line 76
    .line 77
    const-string v4, "/brand/business"

    .line 78
    .line 79
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 80
    .line 81
    .line 82
    const-string v2, "com.hpbr.bosszhipin.company.module.complete.activity.CompleteCompanyMainActivity"

    .line 83
    .line 84
    new-array v3, v0, [Lnf0/h;

    .line 85
    .line 86
    const-string v4, "/path/boss/edit_company"

    .line 87
    .line 88
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "com.hpbr.bosszhipin.company.module.complete.activity.CompleteWelfareActivity"

    .line 92
    .line 93
    new-array v3, v0, [Lnf0/h;

    .line 94
    .line 95
    const-string v4, "/path/boss/company_welfare"

    .line 96
    .line 97
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 98
    .line 99
    .line 100
    const-string v2, "com.hpbr.bosszhipin.company.module.discovery.CompanyDiscoveryActivity"

    .line 101
    .line 102
    new-array v3, v0, [Lnf0/h;

    .line 103
    .line 104
    const-string v4, "/path_company_discovery_activity"

    .line 105
    .line 106
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "com.hpbr.bosszhipin.company.module.homepage.ui.CompanyActivity"

    .line 110
    .line 111
    new-array v3, v0, [Lnf0/h;

    .line 112
    .line 113
    const-string v4, "/path_company_home_page_activity"

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "com.hpbr.bosszhipin.company.module.homepage.ui.CompanyMediaListActivity"

    .line 119
    .line 120
    new-array v3, v0, [Lnf0/h;

    .line 121
    .line 122
    const-string v4, "/path/geek/media_list"

    .line 123
    .line 124
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 125
    .line 126
    .line 127
    const-string v2, "com.hpbr.bosszhipin.company.module.homepage.ui.EditCompanyActivity"

    .line 128
    .line 129
    new-array v3, v0, [Lnf0/h;

    .line 130
    .line 131
    const-string v4, "/path_company_home_page_with_edit_activity"

    .line 132
    .line 133
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 134
    .line 135
    .line 136
    const-string v2, "com.hpbr.bosszhipin.company.module.map.AddWorkAddressActivity"

    .line 137
    .line 138
    new-array v3, v0, [Lnf0/h;

    .line 139
    .line 140
    const-string v4, "/path_company_add_work_address"

    .line 141
    .line 142
    invoke-virtual {p1, v4, v2, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v1, [Lnf0/h;

    .line 146
    .line 147
    new-instance v3, Lyq/n;

    .line 148
    .line 149
    invoke-direct {v3}, Lyq/n;-><init>()V

    .line 150
    .line 151
    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    const-string v3, "/boss_company_media_preview_activity"

    .line 155
    .line 156
    const-string v4, "com.hpbr.bosszhipin.company.module.media.activity.BossComMediaPreviewActivity"

    .line 157
    .line 158
    invoke-virtual {p1, v3, v4, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 159
    .line 160
    .line 161
    const/4 v2, 0x2

    .line 162
    new-array v3, v2, [Lnf0/h;

    .line 163
    .line 164
    new-instance v4, Lyq/n;

    .line 165
    .line 166
    invoke-direct {v4}, Lyq/n;-><init>()V

    .line 167
    .line 168
    .line 169
    aput-object v4, v3, v0

    .line 170
    .line 171
    new-instance v4, Luj/c;

    .line 172
    .line 173
    invoke-direct {v4}, Luj/c;-><init>()V

    .line 174
    .line 175
    .line 176
    aput-object v4, v3, v1

    .line 177
    .line 178
    const-string v4, "/path_company_list_vr"

    .line 179
    .line 180
    const-string v5, "com.hpbr.bosszhipin.company.module.vr.activity.CompanyVrActivity"

    .line 181
    .line 182
    invoke-virtual {p1, v4, v5, v3}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 183
    .line 184
    .line 185
    new-array v2, v2, [Lnf0/h;

    .line 186
    .line 187
    new-instance v3, Lyq/n;

    .line 188
    .line 189
    invoke-direct {v3}, Lyq/n;-><init>()V

    .line 190
    .line 191
    .line 192
    aput-object v3, v2, v0

    .line 193
    .line 194
    new-instance v3, Luj/a;

    .line 195
    .line 196
    invoke-direct {v3}, Luj/a;-><init>()V

    .line 197
    .line 198
    .line 199
    aput-object v3, v2, v1

    .line 200
    .line 201
    const-string v3, "/vrCamera"

    .line 202
    .line 203
    const-string v4, "com.hpbr.bosszhipin.company.module.vr.activity.CompanyVrCameraActivity"

    .line 204
    .line 205
    invoke-virtual {p1, v3, v4, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 206
    .line 207
    .line 208
    new-array v1, v1, [Lnf0/h;

    .line 209
    .line 210
    new-instance v2, Luj/b;

    .line 211
    .line 212
    invoke-direct {v2}, Luj/b;-><init>()V

    .line 213
    .line 214
    .line 215
    aput-object v2, v1, v0

    .line 216
    .line 217
    const-string v2, "/vrGuide"

    .line 218
    .line 219
    const-string v3, "com.hpbr.bosszhipin.company.module.vr.activity.CompanyVrGuideActivity"

    .line 220
    .line 221
    invoke-virtual {p1, v2, v3, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "com.hpbr.bosszhipin.company.module.vr.activity.TakeVrPhotoGuideTipActivity"

    .line 225
    .line 226
    new-array v2, v0, [Lnf0/h;

    .line 227
    .line 228
    const-string v3, "/takeVrGuideTIp"

    .line 229
    .line 230
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpActivity"

    .line 234
    .line 235
    new-array v2, v0, [Lnf0/h;

    .line 236
    .line 237
    const-string v3, "/path_company_work_exp_activity"

    .line 238
    .line 239
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpAddActivity"

    .line 243
    .line 244
    new-array v2, v0, [Lnf0/h;

    .line 245
    .line 246
    const-string v3, "/addWorkExp"

    .line 247
    .line 248
    invoke-virtual {p1, v3, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "com.hpbr.bosszhipin.company.module.workExp.activity.CompanyWorkExpEditTimeActivity"

    .line 252
    .line 253
    new-array v0, v0, [Lnf0/h;

    .line 254
    .line 255
    const-string v2, "/editWorkExpTime"

    .line 256
    .line 257
    invoke-virtual {p1, v2, v1, v0}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
