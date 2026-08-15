.class public Lof0/k;
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

    invoke-virtual {p0, p1}, Lof0/k;->b(Llf0/i;)V

    return-void
.end method

.method public b(Llf0/i;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lnf0/h;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/live/authenticate/a;

    .line 5
    .line 6
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/authenticate/a;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "/auth"

    .line 13
    .line 14
    const-string v4, "com.hpbr.bosszhipin.live.authenticate.AuthLiveActivity"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v4, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 17
    .line 18
    .line 19
    new-array v1, v0, [Lnf0/h;

    .line 20
    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/live/authenticate/a;

    .line 22
    .line 23
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/authenticate/a;-><init>()V

    .line 24
    .line 25
    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    const-string v2, "/company_auth"

    .line 29
    .line 30
    const-string v4, "com.hpbr.bosszhipin.live.authenticate.CompanyAuthLiveActivity"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v4, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.AdminSettingListActivity"

    .line 36
    .line 37
    new-array v2, v3, [Lnf0/h;

    .line 38
    .line 39
    const-string v4, "/live/adminSettingList"

    .line 40
    .line 41
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.BlockGeekListActivity"

    .line 45
    .line 46
    new-array v2, v3, [Lnf0/h;

    .line 47
    .line 48
    const-string v4, "/live/blockGeekList"

    .line 49
    .line 50
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.CampusLiveBuySuccessActivity"

    .line 54
    .line 55
    new-array v2, v3, [Lnf0/h;

    .line 56
    .line 57
    const-string v4, "/liveBuySuccess"

    .line 58
    .line 59
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseAdminActivity"

    .line 63
    .line 64
    new-array v2, v3, [Lnf0/h;

    .line 65
    .line 66
    const-string v4, "/chooseAdmin"

    .line 67
    .line 68
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 69
    .line 70
    .line 71
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseAnchorActivity"

    .line 72
    .line 73
    new-array v2, v3, [Lnf0/h;

    .line 74
    .line 75
    const-string v4, "/chooseAnchor"

    .line 76
    .line 77
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseCompanyVideoActivity"

    .line 81
    .line 82
    new-array v2, v3, [Lnf0/h;

    .line 83
    .line 84
    const-string v4, "/liveChooseVideoFromCompany"

    .line 85
    .line 86
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ChoosePositionActivity"

    .line 90
    .line 91
    new-array v2, v3, [Lnf0/h;

    .line 92
    .line 93
    const-string v4, "/editLivePosition"

    .line 94
    .line 95
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ChooseTicketActivity"

    .line 99
    .line 100
    new-array v2, v3, [Lnf0/h;

    .line 101
    .line 102
    const-string v4, "/chooseTicket"

    .line 103
    .line 104
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 105
    .line 106
    .line 107
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.EditSchoolInfoActivity"

    .line 108
    .line 109
    new-array v2, v3, [Lnf0/h;

    .line 110
    .line 111
    const-string v4, "/editLiveSchoolInfo"

    .line 112
    .line 113
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.EditSpeakerActivity"

    .line 117
    .line 118
    new-array v2, v3, [Lnf0/h;

    .line 119
    .line 120
    const-string v4, "/editLiveSpeaker"

    .line 121
    .line 122
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 123
    .line 124
    .line 125
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeListActivity"

    .line 126
    .line 127
    new-array v2, v3, [Lnf0/h;

    .line 128
    .line 129
    const-string v4, "/live/college/list"

    .line 130
    .line 131
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 132
    .line 133
    .line 134
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveCollegeVideoPlayActivity"

    .line 135
    .line 136
    new-array v2, v3, [Lnf0/h;

    .line 137
    .line 138
    const-string v4, "/live/college/videoplay"

    .line 139
    .line 140
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 141
    .line 142
    .line 143
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveDefaultCoverActivity"

    .line 144
    .line 145
    new-array v2, v3, [Lnf0/h;

    .line 146
    .line 147
    const-string v4, "/path_live_default_cover_activity"

    .line 148
    .line 149
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 150
    .line 151
    .line 152
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.LiveTeachingListActivity"

    .line 153
    .line 154
    new-array v2, v3, [Lnf0/h;

    .line 155
    .line 156
    const-string v4, "/live/teaching/list"

    .line 157
    .line 158
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 159
    .line 160
    .line 161
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.PreviewCoverActivity"

    .line 162
    .line 163
    new-array v2, v3, [Lnf0/h;

    .line 164
    .line 165
    const-string v4, "/editPreviewPic"

    .line 166
    .line 167
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 168
    .line 169
    .line 170
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachActivity"

    .line 171
    .line 172
    new-array v2, v3, [Lnf0/h;

    .line 173
    .line 174
    const-string v4, "/reservePreach"

    .line 175
    .line 176
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 177
    .line 178
    .line 179
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachCalendarActivity"

    .line 180
    .line 181
    new-array v2, v3, [Lnf0/h;

    .line 182
    .line 183
    const-string v4, "/reserveCalendar"

    .line 184
    .line 185
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 186
    .line 187
    .line 188
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachDeliverActivity"

    .line 189
    .line 190
    new-array v2, v3, [Lnf0/h;

    .line 191
    .line 192
    const-string v4, "/reserveDeliver"

    .line 193
    .line 194
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachLuckyDrawActivity"

    .line 198
    .line 199
    new-array v2, v3, [Lnf0/h;

    .line 200
    .line 201
    const-string v4, "/reserveLuckyDraw"

    .line 202
    .line 203
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 204
    .line 205
    .line 206
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReservePreachOnlineActivity"

    .line 207
    .line 208
    new-array v2, v3, [Lnf0/h;

    .line 209
    .line 210
    const-string v4, "/reservePreachOnline"

    .line 211
    .line 212
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 213
    .line 214
    .line 215
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReserveResultVerifyFailedActivity"

    .line 216
    .line 217
    new-array v2, v3, [Lnf0/h;

    .line 218
    .line 219
    const-string v4, "/reserveResultVerifyFailed"

    .line 220
    .line 221
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 222
    .line 223
    .line 224
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.ReserveResultVerifyingActivity"

    .line 225
    .line 226
    new-array v2, v3, [Lnf0/h;

    .line 227
    .line 228
    const-string v4, "/reserveResultVerifying"

    .line 229
    .line 230
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 231
    .line 232
    .line 233
    const-string v1, "com.hpbr.bosszhipin.live.boss.reservation.activity.UploadVideoActivity"

    .line 234
    .line 235
    new-array v2, v3, [Lnf0/h;

    .line 236
    .line 237
    const-string v4, "/editLiveVideo"

    .line 238
    .line 239
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 240
    .line 241
    .line 242
    const-string v1, "com.hpbr.bosszhipin.live.campus.audience.activity.RecruitDetailBossActivity"

    .line 243
    .line 244
    new-array v2, v3, [Lnf0/h;

    .line 245
    .line 246
    const-string v4, "/live/recruit_detail_boss"

    .line 247
    .line 248
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 249
    .line 250
    .line 251
    const-string v1, "com.hpbr.bosszhipin.live.campus.audience.activity.RecruitDetailBrandActivity"

    .line 252
    .line 253
    new-array v2, v3, [Lnf0/h;

    .line 254
    .line 255
    const-string v4, "/live/recruit_detail_brand"

    .line 256
    .line 257
    invoke-virtual {p1, v4, v1, v2}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 258
    .line 259
    .line 260
    const/4 v1, 0x2

    .line 261
    new-array v1, v1, [Lnf0/h;

    .line 262
    .line 263
    new-instance v2, Lcom/hpbr/bosszhipin/live/customer/f;

    .line 264
    .line 265
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/customer/f;-><init>()V

    .line 266
    .line 267
    .line 268
    aput-object v2, v1, v3

    .line 269
    .line 270
    new-instance v2, Lcom/hpbr/bosszhipin/live/customer/d;

    .line 271
    .line 272
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/live/customer/d;-><init>()V

    .line 273
    .line 274
    .line 275
    aput-object v2, v1, v0

    .line 276
    .line 277
    const-string v0, "/customerService/AudioCall"

    .line 278
    .line 279
    const-string v2, "com.hpbr.bosszhipin.live.customer.CustomerAudioCallActivity"

    .line 280
    .line 281
    invoke-virtual {p1, v0, v2, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 282
    .line 283
    .line 284
    const-string v0, "com.hpbr.bosszhipin.live.interview.activity.InterviewRoomSettingActivity"

    .line 285
    .line 286
    new-array v1, v3, [Lnf0/h;

    .line 287
    .line 288
    const-string v2, "/interview/beauty"

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0, v1}, Llf0/j;->j(Ljava/lang/String;Ljava/lang/Object;[Lnf0/h;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
