.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;)Ljava/util/List;
    .registers 8
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 47
    .line 48
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 59
    .line 60
    if-eqz v1, :cond_55

    .line 61
    .line 62
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_55

    .line 69
    .line 70
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 71
    .line 72
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 75
    .line 76
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->jobName:Ljava/lang/String;

    .line 77
    .line 78
    const-string v3, "\u804c\u4f4d\u540d\u79f0"

    .line 79
    .line 80
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_55
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 87
    .line 88
    iget-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 89
    .line 90
    if-eqz v2, :cond_7a

    .line 91
    .line 92
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 93
    .line 94
    if-nez v1, :cond_92

    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_92

    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_92

    .line 111
    .line 112
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 113
    .line 114
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_92

    .line 123
    :cond_7a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_92

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_92

    .line 136
    .line 137
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 138
    .line 139
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 140
    .line 141
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 150
    .line 151
    if-eqz v1, :cond_b0

    .line 152
    .line 153
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b0

    .line 160
    .line 161
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 162
    .line 163
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

    .line 166
    .line 167
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;->postDescription:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "\u804c\u4f4d\u63cf\u8ff0"

    .line 170
    .line 171
    invoke-direct {v1, v2, v3}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_b0
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 178
    .line 179
    if-gtz v1, :cond_be

    .line 180
    .line 181
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 182
    .line 183
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_be
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->f1()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_dc

    .line 196
    .line 197
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 198
    .line 199
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-nez p0, :cond_dc

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_dc

    .line 210
    .line 211
    new-instance p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 212
    .line 213
    const-string p1, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    return-object v0
.end method

.method private static b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 47
    .line 48
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 73
    .line 74
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz p2, :cond_5f

    .line 85
    .line 86
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_84

    .line 118
    .line 119
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 120
    .line 121
    if-gtz p2, :cond_84

    .line 122
    .line 123
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 124
    .line 125
    const-string v1, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a0

    .line 146
    .line 147
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 148
    .line 149
    if-gtz p2, :cond_a0

    .line 150
    .line 151
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 152
    .line 153
    const-string v1, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 154
    .line 155
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 162
    .line 163
    if-lez p2, :cond_a8

    .line 164
    .line 165
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 166
    .line 167
    if-lt p2, v1, :cond_b2

    .line 168
    .line 169
    :cond_a8
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 170
    .line 171
    const-string v1, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 172
    .line 173
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c8

    .line 186
    .line 187
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 188
    .line 189
    if-gtz p2, :cond_c8

    .line 190
    .line 191
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 192
    .line 193
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e8

    .line 214
    .line 215
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 216
    .line 217
    if-lez p2, :cond_de

    .line 218
    .line 219
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 220
    .line 221
    if-lt p2, v1, :cond_e8

    .line 222
    .line 223
    :cond_de
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 224
    .line 225
    const-string v1, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 234
    .line 235
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 236
    .line 237
    if-nez p2, :cond_108

    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_108

    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_108

    .line 254
    .line 255
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 256
    .line 257
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 258
    .line 259
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 266
    .line 267
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_122

    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_122

    .line 280
    .line 281
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 282
    .line 283
    const-string v1, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 284
    .line 285
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 292
    .line 293
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_146

    .line 298
    .line 299
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 300
    .line 301
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 302
    .line 303
    invoke-static {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_146

    .line 308
    .line 309
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_146

    .line 316
    .line 317
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 318
    .line 319
    const-string v1, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 320
    .line 321
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 328
    .line 329
    if-eqz p2, :cond_15c

    .line 330
    .line 331
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 332
    .line 333
    if-lez p2, :cond_15c

    .line 334
    .line 335
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 336
    .line 337
    if-gtz p2, :cond_15c

    .line 338
    .line 339
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 340
    .line 341
    const-string v1, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 342
    .line 343
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 350
    .line 351
    if-lez p2, :cond_164

    .line 352
    .line 353
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 354
    .line 355
    if-gtz p2, :cond_16e

    .line 356
    .line 357
    :cond_164
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 358
    .line 359
    const-string v1, "\u8bf7\u9009\u62e9\u5b9e\u4e60\u8981\u6c42"

    .line 360
    .line 361
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    :cond_16e
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 368
    .line 369
    if-eqz p2, :cond_184

    .line 370
    .line 371
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 374
    .line 375
    .line 376
    move-result p2

    .line 377
    if-eqz p2, :cond_184

    .line 378
    .line 379
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 380
    .line 381
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 382
    .line 383
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_184
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 390
    .line 391
    .line 392
    move-result p2

    .line 393
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 394
    .line 395
    .line 396
    return-object v0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1a

    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_27

    .line 34
    .line 35
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method private static d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->f1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1a

    .line 14
    .line 15
    if-eqz p3, :cond_1a

    .line 16
    .line 17
    new-instance p1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 18
    .line 19
    const-string v0, "\u8bf7\u9009\u62e9\u9a7b\u5916\u7c7b\u578b"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_70

    .line 34
    .line 35
    if-eqz p3, :cond_70

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_41

    .line 44
    .line 45
    new-instance p1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 46
    .line 47
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 48
    .line 49
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_39

    .line 54
    .line 55
    const-string p3, "\u8bf7\u9009\u62e9\u9a7b\u5916\u56fd\u5bb6\u6216\u5730\u533a"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string p3, "\u8bf7\u9009\u62e9\u51fa\u5dee\u56fd\u5bb6\u6216\u5730\u533a"

    .line 59
    .line 60
    :goto_3b
    invoke-direct {p1, p3}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_5e

    .line 73
    .line 74
    new-instance p1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 75
    .line 76
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 77
    .line 78
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_56

    .line 83
    .line 84
    const-string p3, "\u8bf7\u9009\u62e9\u9a7b\u5916\u65f6\u957f"

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const-string p3, "\u8bf7\u9009\u62e9\u5883\u5916\u51fa\u5dee\u65f6\u957f"

    .line 88
    .line 89
    :goto_58
    invoke-direct {p1, p3}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_70

    .line 102
    .line 103
    new-instance p0, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 104
    .line 105
    const-string p1, "\u8bf7\u9009\u62e9\u5de5\u4f5c\u8bed\u8a00"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method private static e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 47
    .line 48
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 73
    .line 74
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz p2, :cond_5f

    .line 85
    .line 86
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_84

    .line 118
    .line 119
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 120
    .line 121
    if-gtz p2, :cond_84

    .line 122
    .line 123
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 124
    .line 125
    const-string v1, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a0

    .line 146
    .line 147
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 148
    .line 149
    if-gtz p2, :cond_a0

    .line 150
    .line 151
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 152
    .line 153
    const-string v1, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 154
    .line 155
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 162
    .line 163
    if-gtz p2, :cond_ae

    .line 164
    .line 165
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 166
    .line 167
    const-string v1, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 168
    .line 169
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 176
    .line 177
    if-lez p2, :cond_b6

    .line 178
    .line 179
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 180
    .line 181
    if-le p2, v1, :cond_c0

    .line 182
    .line 183
    :cond_b6
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 184
    .line 185
    const-string v1, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 186
    .line 187
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :cond_c0
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 194
    .line 195
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_d6

    .line 200
    .line 201
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 202
    .line 203
    if-gtz p2, :cond_d6

    .line 204
    .line 205
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 206
    .line 207
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 208
    .line 209
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_d6
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 216
    .line 217
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 222
    .line 223
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 224
    .line 225
    .line 226
    move-result p2

    .line 227
    if-eqz p2, :cond_f6

    .line 228
    .line 229
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 230
    .line 231
    if-lez p2, :cond_ec

    .line 232
    .line 233
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 234
    .line 235
    if-lt p2, v1, :cond_f6

    .line 236
    .line 237
    :cond_ec
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 238
    .line 239
    const-string v1, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 240
    .line 241
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    :cond_f6
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 248
    .line 249
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 250
    .line 251
    if-nez p2, :cond_116

    .line 252
    .line 253
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_116

    .line 260
    .line 261
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    if-eqz p2, :cond_116

    .line 268
    .line 269
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 270
    .line 271
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 272
    .line 273
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_116
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 280
    .line 281
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_130

    .line 286
    .line 287
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 288
    .line 289
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_130

    .line 294
    .line 295
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 296
    .line 297
    const-string v1, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 298
    .line 299
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    :cond_130
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 306
    .line 307
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-nez p2, :cond_154

    .line 312
    .line 313
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 314
    .line 315
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 316
    .line 317
    invoke-static {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 318
    .line 319
    .line 320
    move-result p2

    .line 321
    if-eqz p2, :cond_154

    .line 322
    .line 323
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_154

    .line 330
    .line 331
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 332
    .line 333
    const-string v1, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 334
    .line 335
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_154
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 342
    .line 343
    if-eqz p2, :cond_16a

    .line 344
    .line 345
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 346
    .line 347
    if-lez p2, :cond_16a

    .line 348
    .line 349
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 350
    .line 351
    if-gtz p2, :cond_16a

    .line 352
    .line 353
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 354
    .line 355
    const-string v1, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 356
    .line 357
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_17c

    .line 370
    .line 371
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 372
    .line 373
    const-string v1, "\u8bf7\u586b\u5199\u517c\u804c\u65f6\u95f4"

    .line 374
    .line 375
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    :cond_17c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 382
    .line 383
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_18e

    .line 388
    .line 389
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 390
    .line 391
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 392
    .line 393
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    :cond_18e
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 400
    .line 401
    if-eqz p2, :cond_1a4

    .line 402
    .line 403
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 406
    .line 407
    .line 408
    move-result p2

    .line 409
    if-eqz p2, :cond_1a4

    .line 410
    .line 411
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 412
    .line 413
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 414
    .line 415
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    :cond_1a4
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 422
    .line 423
    .line 424
    move-result p2

    .line 425
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 426
    .line 427
    .line 428
    return-object v0
.end method

.method private static f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 47
    .line 48
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 73
    .line 74
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz p2, :cond_5f

    .line 85
    .line 86
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_84

    .line 118
    .line 119
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 120
    .line 121
    if-gtz p2, :cond_84

    .line 122
    .line 123
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 124
    .line 125
    const-string v1, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a0

    .line 146
    .line 147
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 148
    .line 149
    if-gtz p2, :cond_a0

    .line 150
    .line 151
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 152
    .line 153
    const-string v1, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 154
    .line 155
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 162
    .line 163
    if-lez p2, :cond_a8

    .line 164
    .line 165
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 166
    .line 167
    if-lt p2, v1, :cond_b2

    .line 168
    .line 169
    :cond_a8
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 170
    .line 171
    const-string v1, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 172
    .line 173
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c8

    .line 186
    .line 187
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 188
    .line 189
    if-gtz p2, :cond_c8

    .line 190
    .line 191
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 192
    .line 193
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e8

    .line 214
    .line 215
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 216
    .line 217
    if-lez p2, :cond_de

    .line 218
    .line 219
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 220
    .line 221
    if-lt p2, v1, :cond_e8

    .line 222
    .line 223
    :cond_de
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 224
    .line 225
    const-string v1, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 234
    .line 235
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 236
    .line 237
    if-nez p2, :cond_108

    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_108

    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_108

    .line 254
    .line 255
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 256
    .line 257
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 258
    .line 259
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 266
    .line 267
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_122

    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_122

    .line 280
    .line 281
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 282
    .line 283
    const-string v1, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u70b9"

    .line 284
    .line 285
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_122
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 292
    .line 293
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    if-nez p2, :cond_146

    .line 298
    .line 299
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 300
    .line 301
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 302
    .line 303
    invoke-static {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 304
    .line 305
    .line 306
    move-result p2

    .line 307
    if-eqz p2, :cond_146

    .line 308
    .line 309
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-eqz p2, :cond_146

    .line 316
    .line 317
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 318
    .line 319
    const-string v1, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 320
    .line 321
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    :cond_146
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 328
    .line 329
    if-eqz p2, :cond_15c

    .line 330
    .line 331
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 332
    .line 333
    if-lez p2, :cond_15c

    .line 334
    .line 335
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 336
    .line 337
    if-gtz p2, :cond_15c

    .line 338
    .line 339
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 340
    .line 341
    const-string v1, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 342
    .line 343
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_15c
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 350
    .line 351
    if-nez p2, :cond_16a

    .line 352
    .line 353
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 354
    .line 355
    const-string v1, "\u8bf7\u9009\u62e9\u6bd5\u4e1a\u65f6\u95f4"

    .line 356
    .line 357
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    :cond_16a
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_182

    .line 370
    .line 371
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->g1()Z

    .line 372
    .line 373
    .line 374
    move-result p2

    .line 375
    if-eqz p2, :cond_182

    .line 376
    .line 377
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 378
    .line 379
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u622a\u6b62\u65f6\u95f4"

    .line 380
    .line 381
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    :cond_182
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 388
    .line 389
    if-eqz p2, :cond_198

    .line 390
    .line 391
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 392
    .line 393
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_198

    .line 398
    .line 399
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 400
    .line 401
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 402
    .line 403
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    :cond_198
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 410
    .line 411
    .line 412
    move-result p2

    .line 413
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 414
    .line 415
    .line 416
    return-object v0
.end method

.method private static g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Z)Ljava/util/List;
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ErrorInfoBean;",
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
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 11
    .line 12
    if-eqz v1, :cond_1b

    .line 13
    .line 14
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v5, v1, v3

    .line 19
    .line 20
    if-lez v5, :cond_1b

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_25

    .line 27
    .line 28
    :cond_1b
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 29
    .line 30
    const-string v2, "\u8bf7\u586b\u5199\u516c\u53f8"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_37

    .line 45
    .line 46
    new-instance v1, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 47
    .line 48
    const-string v2, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 59
    .line 60
    if-eqz v1, :cond_3f

    .line 61
    .line 62
    if-eqz p2, :cond_51

    .line 63
    .line 64
    :cond_3f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_51

    .line 71
    .line 72
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 73
    .line 74
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u63cf\u8ff0"

    .line 75
    .line 76
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 83
    .line 84
    if-gtz p2, :cond_5f

    .line 85
    .line 86
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 87
    .line 88
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 89
    .line 90
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    xor-int/lit8 p2, p2, 0x1

    .line 101
    .line 102
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 106
    .line 107
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_84

    .line 118
    .line 119
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 120
    .line 121
    if-gtz p2, :cond_84

    .line 122
    .line 123
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 124
    .line 125
    const-string v1, "\u8bf7\u9009\u62e9\u7ecf\u9a8c\u8981\u6c42"

    .line 126
    .line 127
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 134
    .line 135
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-eqz p2, :cond_a0

    .line 146
    .line 147
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 148
    .line 149
    if-gtz p2, :cond_a0

    .line 150
    .line 151
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 152
    .line 153
    const-string v1, "\u8bf7\u9009\u62e9\u6700\u4f4e\u5b66\u5386"

    .line 154
    .line 155
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 162
    .line 163
    if-lez p2, :cond_a8

    .line 164
    .line 165
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 166
    .line 167
    if-lt p2, v1, :cond_b2

    .line 168
    .line 169
    :cond_a8
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 170
    .line 171
    const-string v1, "\u8bf7\u9009\u62e9\u85aa\u8d44\u8303\u56f4"

    .line 172
    .line 173
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->showRecruitmentNum()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_c8

    .line 186
    .line 187
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 188
    .line 189
    if-gtz p2, :cond_c8

    .line 190
    .line 191
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 192
    .line 193
    const-string v1, "\u8bf7\u9009\u62e9\u62db\u8058\u4eba\u6570"

    .line 194
    .line 195
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 202
    .line 203
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 208
    .line 209
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;->isRequired()Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-eqz p2, :cond_e8

    .line 214
    .line 215
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 216
    .line 217
    if-lez p2, :cond_de

    .line 218
    .line 219
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 220
    .line 221
    if-lt p2, v1, :cond_e8

    .line 222
    .line 223
    :cond_de
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 224
    .line 225
    const-string v1, "\u8bf7\u9009\u62e9\u5e74\u9f84\u8981\u6c42"

    .line 226
    .line 227
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_e8
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 234
    .line 235
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 236
    .line 237
    if-nez p2, :cond_108

    .line 238
    .line 239
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_108

    .line 246
    .line 247
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_108

    .line 254
    .line 255
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 256
    .line 257
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u5173\u952e\u8bcd"

    .line 258
    .line 259
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    :cond_108
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 266
    .line 267
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_12d

    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 274
    .line 275
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 276
    .line 277
    .line 278
    move-result p2

    .line 279
    if-eqz p2, :cond_12d

    .line 280
    .line 281
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 282
    .line 283
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 284
    .line 285
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_125

    .line 290
    .line 291
    const-string v1, "\u8bf7\u9009\u62e9\u5883\u5185\u5de5\u4f5c\u5730\u5740"

    .line 292
    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const-string v1, "\u8bf7\u586b\u5199\u5de5\u4f5c\u5730\u5740"

    .line 295
    .line 296
    :goto_127
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_12d
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 303
    .line 304
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-nez p2, :cond_151

    .line 309
    .line 310
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->x:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;

    .line 311
    .line 312
    iget-boolean p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 313
    .line 314
    invoke-static {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_151

    .line 319
    .line 320
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 321
    .line 322
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_151

    .line 327
    .line 328
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 329
    .line 330
    const-string v1, "\u8bf7\u586b\u5199\u63a8\u5e7f\u57ce\u5e02"

    .line 331
    .line 332
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_151
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 339
    .line 340
    if-eqz p2, :cond_167

    .line 341
    .line 342
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 343
    .line 344
    if-lez p2, :cond_167

    .line 345
    .line 346
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 347
    .line 348
    if-gtz p2, :cond_167

    .line 349
    .line 350
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 351
    .line 352
    const-string v1, "\u8bf7\u9009\u62e9\u8058\u7528\u65b9\u5f0f"

    .line 353
    .line 354
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    :cond_167
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 361
    .line 362
    if-eqz p2, :cond_17d

    .line 363
    .line 364
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 365
    .line 366
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    if-eqz p2, :cond_17d

    .line 371
    .line 372
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 373
    .line 374
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a\u8981\u6c42"

    .line 375
    .line 376
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_17d
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 383
    .line 384
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 385
    .line 386
    .line 387
    move-result p2

    .line 388
    if-eqz p2, :cond_1b7

    .line 389
    .line 390
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeForFullPartTime:I

    .line 391
    .line 392
    if-gtz p2, :cond_193

    .line 393
    .line 394
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 395
    .line 396
    const-string v1, "\u8bf7\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 397
    .line 398
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    :cond_193
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 405
    .line 406
    if-lez p2, :cond_19b

    .line 407
    .line 408
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 409
    .line 410
    if-le p2, v1, :cond_1a5

    .line 411
    .line 412
    :cond_19b
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 413
    .line 414
    const-string v1, "\u8bf7\u9009\u62e9\u804c\u4f4d\u85aa\u8d44"

    .line 415
    .line 416
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    :cond_1a5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJsonForFullPartTime:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    if-eqz p2, :cond_1b7

    .line 429
    .line 430
    new-instance p2, Lnet/bosszhipin/boss/bean/ErrorInfoBean;

    .line 431
    .line 432
    const-string v1, "\u8bf7\u586b\u5199\u517c\u804c\u65f6\u95f4"

    .line 433
    .line 434
    invoke-direct {p2, v1}, Lnet/bosszhipin/boss/bean/ErrorInfoBean;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_1b7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;->K1()Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    invoke-static {p0, p1, v0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/a;->d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/create/CreatePositionViewModel;Ljava/util/List;Z)V

    .line 445
    .line 446
    .line 447
    return-object v0
.end method
