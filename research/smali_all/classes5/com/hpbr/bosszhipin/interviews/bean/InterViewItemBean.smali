.class public Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo/k;


# instance fields
.field public appointmentTimeLong:J

.field public appointmentTimeStr:Ljava/lang/String;

.field public avatar:Ljava/lang/String;

.field public breakTips:Ljava/lang/String;

.field public data8:I

.field public encryptInterviewId:Ljava/lang/String;

.field public encryptInterviewIntentionId:Ljava/lang/String;

.field public expectId:J

.field public fromBossName:Ljava/lang/String;

.field public geekAddFlag:I

.field public geekId:J

.field public interviewDate:Ljava/lang/String;

.field public interviewId:J

.field public interviewInfo:Ljava/lang/String;

.field public interviewTime:Ljava/lang/String;

.field public isHunter:Z

.field public isIntention:I

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public jobSource:I

.field public jumpUrl:Ljava/lang/String;

.field public meetingType:I

.field public meetingUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public proxyJob:I

.field public proxyType:I

.field public remark:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public status:I

.field public statusDesc:Ljava/lang/String;

.field public toUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean$UserShareTo;",
            ">;"
        }
    .end annotation
.end field

.field public toUsersString:Ljava/lang/String;

.field public type:I

.field public videoInterview:I

.field public videoRoomNumber:Ljava/lang/String;

.field public videoRoomUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert2InterviewItemBean(Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;Z)Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 7
    .line 8
    if-eqz v1, :cond_a5

    .line 9
    .line 10
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->breakTip:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->breakTips:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->fromBossName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->fromBossName:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->toUsers:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->toUsers:Ljava/util/List;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 34
    .line 35
    :goto_22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 36
    .line 37
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->meetingType:I

    .line 38
    .line 39
    iput v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 40
    .line 41
    iget v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobSource:I

    .line 42
    .line 43
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobSource:I

    .line 44
    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->mediaType:I

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    if-gtz v3, :cond_39

    .line 50
    .line 51
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->videoInterview:I

    .line 52
    .line 53
    if-ne v3, v5, :cond_37

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const/4 v3, 0x0

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    :goto_39
    const/4 v3, 0x1

    .line 59
    :goto_3a
    if-eqz v3, :cond_48

    .line 60
    .line 61
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->geekAddFlag:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_43

    .line 64
    .line 65
    const-string v2, "\u7ebf\u4e0a\u9762\u8bd5"

    .line 66
    .line 67
    goto :goto_4a

    .line 68
    :cond_43
    invoke-static {v2}, Lso/o;->l(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v2, "\u7ebf\u4e0b\u9762\u8bd5"

    .line 74
    .line 75
    :goto_4a
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_5e

    .line 82
    .line 83
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_5b

    .line 90
    .line 91
    goto :goto_5e

    .line 92
    :cond_5b
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewInfo:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    :goto_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, " "

    .line 104
    .line 105
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    new-array v2, v2, [Ljava/lang/String;

    .line 110
    .line 111
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v6, v2, v4

    .line 114
    .line 115
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v4, v2, v5

    .line 118
    .line 119
    const-string v4, " \u00b7 "

    .line 120
    .line 121
    invoke-static {v4, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewInfo:Ljava/lang/String;

    .line 133
    .line 134
    :goto_85
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeLong:J

    .line 135
    .line 136
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeLong:J

    .line 137
    .line 138
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v4, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobName:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v4, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->salary:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomJumpUrl:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v4, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jumpUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/utils/u0;->x(J)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    iput-object v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewTime:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz p1, :cond_a5

    .line 157
    .line 158
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeLong:J

    .line 159
    .line 160
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/u0;->F(J)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewDate:Ljava/lang/String;

    .line 165
    .line 166
    :cond_a5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->statusDesc:Ljava/lang/String;

    .line 167
    .line 168
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->statusDesc:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_b2

    .line 175
    .line 176
    const-string p1, ""

    .line 177
    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->addition:Ljava/lang/String;

    .line 180
    .line 181
    :goto_b4
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->remark:Ljava/lang/String;

    .line 182
    .line 183
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->status:I

    .line 184
    .line 185
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->status:I

    .line 186
    .line 187
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->interviewId:J

    .line 188
    .line 189
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->interviewId:J

    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->encryptInterviewId:Ljava/lang/String;

    .line 192
    .line 193
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewId:Ljava/lang/String;

    .line 194
    .line 195
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->isIntention:I

    .line 196
    .line 197
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->isIntention:I

    .line 198
    .line 199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->encryptInterviewIntentionId:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->encryptInterviewIntentionId:Ljava/lang/String;

    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->securityId:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->jobId:J

    .line 206
    .line 207
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobId:J

    .line 208
    .line 209
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->expectId:J

    .line 210
    .line 211
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->expectId:J

    .line 212
    .line 213
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->geekId:J

    .line 214
    .line 215
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekId:J

    .line 216
    .line 217
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->securityId:Ljava/lang/String;

    .line 218
    .line 219
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->type:I

    .line 220
    .line 221
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->type:I

    .line 222
    .line 223
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentDate8:I

    .line 224
    .line 225
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->data8:I

    .line 226
    .line 227
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->videoInterview:I

    .line 228
    .line 229
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 230
    .line 231
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->geekAddFlag:I

    .line 232
    .line 233
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->geekAddFlag:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->videoRoomNumber:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomNumber:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->meetingUrl:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 242
    .line 243
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->meetingType:I

    .line 244
    .line 245
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 246
    .line 247
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->videoRoomUrl:Ljava/lang/String;

    .line 248
    .line 249
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomUrl:Ljava/lang/String;

    .line 250
    .line 251
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/ServerUnMarkBean;->appointmentTimeStr:Ljava/lang/String;

    .line 252
    .line 253
    iput-object p0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 254
    .line 255
    return-object v0
.end method


# virtual methods
.method public date8()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->data8:I

    return v0
.end method
