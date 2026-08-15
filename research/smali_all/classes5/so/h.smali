.class public Lso/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/StringBuilder;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    const-string v1, "\u5019\u9009\u4eba\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    :cond_17
    const-string v1, "\n\u9762\u8bd5\u804c\u4f4d\uff1a"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "\uff0c"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->salary:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3d

    .line 51
    .line 52
    const-string v1, "\n\u9762\u8bd5\u65f6\u95f4\uff1a"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    if-ne v1, v2, :cond_a7

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomNumber:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v3, 0x0

    .line 74
    if-nez v1, :cond_51

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 77
    .line 78
    if-nez v1, :cond_51

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    :goto_52
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 84
    .line 85
    invoke-static {v4}, Llo/f;->l(I)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_63

    .line 90
    .line 91
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_63

    .line 98
    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v2, 0x0

    .line 101
    :goto_64
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    .line 105
    if-nez v3, :cond_6d

    .line 106
    .line 107
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomUrl:Ljava/lang/String;

    .line 108
    .line 109
    goto :goto_73

    .line 110
    :cond_6d
    if-eqz v2, :cond_72

    .line 111
    .line 112
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v2, v4

    .line 116
    :goto_73
    const-string v3, "\n\u9762\u8bd5\u65b9\u5f0f\uff1a"

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 122
    .line 123
    invoke-static {v3}, Llo/f;->g(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_96

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v3, "\n\u9762\u8bd5\u53f7\uff1a"

    .line 138
    .line 139
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomNumber:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    :cond_96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_a7

    .line 159
    .line 160
    const-string p0, "\n\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a\n"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-object v0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/StringBuilder;
    .registers 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_b2

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b2

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_21

    .line 23
    .line 24
    const-string v2, "\u5019\u9009\u4eba\uff1a"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_21
    const-string v2, "\n\u9762\u8bd5\u804c\u4f4d\uff1a"

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v2, "\uff0c"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_47

    .line 61
    .line 62
    const-string v2, "\n\u9762\u8bd5\u65f6\u95f4\uff1a"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_47
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    if-ne v2, v3, :cond_b1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomNumber:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x0

    .line 84
    if-nez v2, :cond_5b

    .line 85
    .line 86
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 87
    .line 88
    if-nez v2, :cond_5b

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v2, 0x0

    .line 93
    :goto_5c
    iget v5, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 94
    .line 95
    invoke-static {v5}, Llo/f;->l(I)Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6d

    .line 100
    .line 101
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    const/4 v3, 0x0

    .line 111
    :goto_6e
    iget v4, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 112
    .line 113
    const-string v5, ""

    .line 114
    .line 115
    if-nez v4, :cond_77

    .line 116
    .line 117
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_7d

    .line 120
    :cond_77
    if-eqz v3, :cond_7c

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v1, v5

    .line 126
    :goto_7d
    const-string v3, "\n\u9762\u8bd5\u65b9\u5f0f\uff1a"

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget v3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 132
    .line 133
    invoke-static {v3}, Llo/f;->g(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    if-eqz v2, :cond_a0

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v3, "\n\u9762\u8bd5\u53f7\uff1a"

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomNumber:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_a0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_b1

    .line 169
    .line 170
    const-string p0, "\n\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a\n"

    .line 171
    .line 172
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_b1
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    const/4 p0, 0x0

    .line 180
    return-object p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v2, :cond_24

    .line 33
    .line 34
    const-string v1, "\u89c6\u9891\u9762\u8bd5"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v1, "\u7ebf\u4e0b\u9762\u8bd5"

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 43
    .line 44
    if-ne v1, v2, :cond_60

    .line 45
    .line 46
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 47
    .line 48
    invoke-static {v1}, Llo/f;->l(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3e

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3e

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v2, 0x0

    .line 64
    :goto_3f
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 65
    .line 66
    const-string v3, "\n"

    .line 67
    .line 68
    if-nez v1, :cond_56

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomUrl:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_56

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_60

    .line 87
    :cond_56
    if-eqz v2, :cond_60

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;
    .registers 6

    .line 1
    if-eqz p0, :cond_70

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_70

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 18
    .line 19
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->interviewerName:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobBrandName:Ljava/lang/String;

    .line 23
    .line 24
    :goto_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne v2, v3, :cond_2f

    .line 44
    .line 45
    const-string v2, "\u89c6\u9891\u9762\u8bd5"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v2, "\u7ebf\u4e0b\u9762\u8bd5"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_6b

    .line 56
    .line 57
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 58
    .line 59
    invoke-static {v2}, Llo/f;->l(I)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_49

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v3, 0x0

    .line 75
    :goto_4a
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 76
    .line 77
    const-string v4, "\n"

    .line 78
    .line 79
    if-nez v2, :cond_61

    .line 80
    .line 81
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_61

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_6b

    .line 98
    :cond_61
    if-eqz v3, :cond_6b

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_6b
    :goto_6b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :cond_70
    :goto_70
    const-string p0, ""

    .line 114
    .line 115
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lso/h;->g(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/o;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lso/h;->a(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_10

    .line 11
    .line 12
    invoke-static {p1}, Lso/h;->h(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_20

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/o;->b(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_20

    .line 28
    .line 29
    :cond_1c
    invoke-static {p1}, Lso/h;->b(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method private static g(Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;)Ljava/lang/StringBuilder;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoInterview:I

    .line 7
    .line 8
    const-string v2, "\n\u9762\u8bd5\u65f6\u95f4\uff1a"

    .line 9
    .line 10
    const-string v3, "\uff0c"

    .line 11
    .line 12
    const-string v4, "\n\u9762\u8bd5\u804c\u4f4d\uff1a"

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v1, v5, :cond_b0

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 18
    .line 19
    invoke-static {v1}, Llo/f;->l(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2a

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2a

    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->salary:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_4a

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-string v1, "\n\u9762\u8bd5\u65b9\u5f0f\uff1a"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 81
    .line 82
    invoke-static {v1}, Llo/f;->g(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomNumber:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/4 v2, 0x0

    .line 96
    if-nez v1, :cond_67

    .line 97
    .line 98
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 99
    .line 100
    if-nez v1, :cond_67

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v1, 0x0

    .line 105
    :goto_68
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 106
    .line 107
    invoke-static {v3}, Llo/f;->l(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_79

    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_79

    .line 120
    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v5, 0x0

    .line 123
    :goto_7a
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingType:I

    .line 124
    .line 125
    const-string v3, ""

    .line 126
    .line 127
    if-nez v2, :cond_83

    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomUrl:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :cond_83
    if-eqz v5, :cond_88

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->meetingUrl:Ljava/lang/String;

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, v3

    .line 138
    :goto_89
    if-eqz v1, :cond_9e

    .line 139
    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v3, "\n\u9762\u8bd5\u53f7\uff1a"

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->videoRoomNumber:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_9e
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_d0

    .line 167
    .line 168
    const-string p0, "\n\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a\n"

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    goto :goto_d0

    .line 177
    :cond_b0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->jobName:Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->salary:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-nez v1, :cond_d0

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterViewItemBean;->appointmentTimeStr:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    :cond_d0
    :goto_d0
    return-object v0
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)Ljava/lang/StringBuilder;
    .registers 8

    .line 1
    if-eqz p0, :cond_db

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_db

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->affiliation:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;

    .line 15
    .line 16
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoInterview:I

    .line 17
    .line 18
    const-string v3, "\n\u9762\u8bd5\u65f6\u95f4\uff1a"

    .line 19
    .line 20
    const-string v4, "\uff0c"

    .line 21
    .line 22
    const-string v5, "\n\u9762\u8bd5\u804c\u4f4d\uff1a"

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v2, v6, :cond_ba

    .line 26
    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 28
    .line 29
    invoke-static {v2}, Llo/f;->l(I)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_34

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_34

    .line 42
    .line 43
    const-string v2, "\n"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_54

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_54
    const-string v2, "\n\u9762\u8bd5\u65b9\u5f0f\uff1a"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 91
    .line 92
    invoke-static {v2}, Llo/f;->g(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomNumber:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x0

    .line 106
    if-nez v2, :cond_71

    .line 107
    .line 108
    iget v2, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 109
    .line 110
    if-nez v2, :cond_71

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    const/4 v2, 0x0

    .line 115
    :goto_72
    iget v4, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 116
    .line 117
    invoke-static {v4}, Llo/f;->l(I)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_83

    .line 122
    .line 123
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-nez v4, :cond_83

    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    const/4 v6, 0x0

    .line 133
    :goto_84
    iget v3, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingType:I

    .line 134
    .line 135
    const-string v4, ""

    .line 136
    .line 137
    if-nez v3, :cond_8d

    .line 138
    .line 139
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->videoRoomShareUrl:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_93

    .line 142
    :cond_8d
    if-eqz v6, :cond_92

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->meetingUrl:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_93

    .line 147
    :cond_92
    move-object v1, v4

    .line 148
    :goto_93
    if-eqz v2, :cond_a8

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v3, "\n\u9762\u8bd5\u53f7\uff1a"

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->videoRoomNumber:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    :cond_a8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    if-eqz p0, :cond_da

    .line 177
    .line 178
    const-string p0, "\n\u70b9\u51fb\u94fe\u63a5\u76f4\u63a5\u8fdb\u5165\u9762\u8bd5\u95f4\uff1a\n"

    .line 179
    .line 180
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_da

    .line 187
    :cond_ba
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->jobName:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->salary:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_da

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-object p0, v1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewAffiliationBean;->appointmentTimeStr:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    :cond_da
    :goto_da
    return-object v0

    .line 220
    :cond_db
    :goto_db
    const/4 p0, 0x0

    .line 221
    return-object p0
.end method

.method private static i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
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
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->week:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 15
    .line 16
    add-int/2addr p0, v4

    .line 17
    add-int/lit8 v5, v2, 0x1

    .line 18
    .line 19
    const/16 v6, 0xc

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    if-le v5, v6, :cond_19

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v6, 0x0

    .line 27
    :goto_1a
    invoke-static {v1, v2}, Lso/h;->k(II)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v9, 0x7

    .line 32
    rsub-int/lit8 v3, v3, 0x7

    .line 33
    .line 34
    if-lt v3, v9, :cond_24

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    :cond_24
    const/16 v9, 0x1b

    .line 38
    .line 39
    add-int/2addr v3, v9

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_28
    if-ge v10, v3, :cond_60

    .line 42
    .line 43
    new-instance v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 44
    .line 45
    invoke-direct {v11}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 46
    .line 47
    .line 48
    add-int v12, p0, v10

    .line 49
    .line 50
    if-gt v12, v8, :cond_41

    .line 51
    .line 52
    iput v1, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 53
    .line 54
    iput v2, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 55
    .line 56
    iput v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 57
    .line 58
    if-ge v10, v9, :cond_3d

    .line 59
    .line 60
    const/4 v12, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v12, 0x0

    .line 63
    :goto_3e
    iput-boolean v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 64
    .line 65
    goto :goto_5a

    .line 66
    :cond_41
    if-eqz v6, :cond_46

    .line 67
    .line 68
    add-int/lit8 v13, v1, 0x1

    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v13, v1

    .line 72
    :goto_47
    iput v13, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 73
    .line 74
    if-eqz v6, :cond_4d

    .line 75
    .line 76
    const/4 v13, 0x1

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move v13, v5

    .line 79
    :goto_4e
    iput v13, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 80
    .line 81
    sub-int/2addr v12, v8

    .line 82
    iput v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 83
    .line 84
    if-ge v10, v9, :cond_57

    .line 85
    .line 86
    const/4 v12, 0x1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    const/4 v12, 0x0

    .line 89
    :goto_58
    iput-boolean v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 90
    .line 91
    :goto_5a
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_28

    .line 97
    :cond_60
    return-object v0
.end method

.method public static j()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
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
    invoke-static {}, Lso/h;->m()Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, v1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->week:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_19

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lso/h;->i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    invoke-static {v1}, Lso/h;->l(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lso/h;->i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-object v0
.end method

.method private static k(II)I
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    sub-int/2addr p1, v1

    .line 15
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x5

    .line 19
    invoke-virtual {v0, p0, v1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->roll(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method private static l(Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;",
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
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 7
    .line 8
    iget v2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 9
    .line 10
    iget v3, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->week:I

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sub-int/2addr v3, v4

    .line 14
    iget p0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 15
    .line 16
    add-int/lit8 v5, v2, -0x1

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-gtz v5, :cond_16

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v7, 0x0

    .line 24
    :goto_17
    const/16 v8, 0xc

    .line 25
    .line 26
    if-eqz v7, :cond_1e

    .line 27
    .line 28
    const/16 v9, 0xc

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move v9, v5

    .line 32
    :goto_1f
    invoke-static {v1, v9}, Lso/h;->k(II)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    invoke-static {}, Lso/h;->n()I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    :goto_27
    if-lez v3, :cond_5b

    .line 41
    .line 42
    new-instance v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 43
    .line 44
    invoke-direct {v11}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 45
    .line 46
    .line 47
    sub-int v12, p0, v3

    .line 48
    .line 49
    if-gtz v12, :cond_46

    .line 50
    .line 51
    if-eqz v7, :cond_37

    .line 52
    .line 53
    add-int/lit8 v13, v1, -0x1

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v13, v1

    .line 57
    :goto_38
    iput v13, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 58
    .line 59
    if-eqz v7, :cond_3f

    .line 60
    .line 61
    const/16 v13, 0xc

    .line 62
    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v13, v5

    .line 65
    :goto_40
    iput v13, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 66
    .line 67
    add-int/2addr v12, v9

    .line 68
    iput v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 69
    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iput v1, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 72
    .line 73
    iput v2, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 74
    .line 75
    iput v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 76
    .line 77
    :goto_4c
    iget v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 78
    .line 79
    if-ne v12, v10, :cond_52

    .line 80
    .line 81
    const/4 v12, 0x1

    .line 82
    goto :goto_53

    .line 83
    :cond_52
    const/4 v12, 0x0

    .line 84
    :goto_53
    iput-boolean v12, v11, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isToday:Z

    .line 85
    .line 86
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v3, v3, -0x1

    .line 90
    .line 91
    goto :goto_27

    .line 92
    :cond_5b
    return-object v0
.end method

.method private static m()Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;
    .registers 9

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/16 v4, 0xc

    .line 28
    .line 29
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v3, v5}, Lso/h;->o(II)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const/4 v5, 0x5

    .line 38
    const/4 v6, 0x7

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v3, :cond_5e

    .line 42
    .line 43
    const/4 v3, 0x6

    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    .line 45
    .line 46
    .line 47
    const/16 v3, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 50
    .line 51
    .line 52
    const/16 v3, 0x1e

    .line 53
    .line 54
    invoke-virtual {v1, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-int/2addr v3, v8

    .line 68
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 69
    .line 70
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->week:I

    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 93
    .line 94
    goto :goto_85

    .line 95
    :cond_5e
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->year:I

    .line 100
    .line 101
    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    add-int/2addr v3, v8

    .line 106
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->month:I

    .line 107
    .line 108
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->week:I

    .line 113
    .line 114
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    iput v3, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->date:I

    .line 119
    .line 120
    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iput v2, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->hour:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->minute:I

    .line 131
    .line 132
    iput-boolean v8, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isToday:Z

    .line 133
    .line 134
    :goto_85
    iput-boolean v8, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewCalendarItemBean;->isAppointmentAvailable:Z

    .line 135
    .line 136
    return-object v0
.end method

.method private static n()I
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static o(II)Z
    .registers 3

    const/16 v0, 0x14

    if-gt p0, v0, :cond_d

    if-ne p0, v0, :cond_b

    const/16 p0, 0x28

    if-lt p1, p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method
