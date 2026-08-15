.class public Lcom/hpbr/bosszhipin/live/interview/activity/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/interview/activity/m0;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->c:I

    return p0
.end method

.method private static c(Lnf0/f;Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V
    .registers 7
    .param p0    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->callParam:Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 7
    .line 8
    if-eqz v1, :cond_17

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;->isGroupRoom:Z

    .line 11
    .line 12
    if-eqz v1, :cond_17

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/a;->b3:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "nebulaId"

    .line 17
    .line 18
    iget-object v3, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_36

    .line 24
    :cond_17
    sget-object v1, Lso/n;->Q3:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isInterviewType()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_22

    .line 31
    .line 32
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v2, p2, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->nebulaId:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    const-string v3, "roomId"

    .line 38
    .line 39
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isInterviewType()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "sceneType"

    .line 51
    .line 52
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_36
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParams(Ljava/util/Map;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;

    .line 64
    .line 65
    invoke-direct {v1, p1, p2, p0}, Lcom/hpbr/bosszhipin/live/interview/activity/m0$b;-><init>(Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;Lnf0/f;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 73
    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 16
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-class v0, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v1, "com.sankuai.waimai.router.activity.intent_extra"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Landroid/os/Bundle;

    .line 15
    .line 16
    const-string p1, "interview_video_room_id"

    .line 17
    .line 18
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string p1, "interview_video_nebula_id"

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string p1, "interview_video_room_source"

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string p1, "interview_video_gray_layout"

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->c:I

    .line 45
    .line 46
    const-string v0, "interview_video_room_pre"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-string v2, "intent_call_param_bean_params"

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;

    .line 60
    .line 61
    new-instance v6, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v6, v7, v8, v2}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/live/export/bean/StartCallParamBean;)V

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->c:I

    .line 71
    .line 72
    const-class v7, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivity;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-ne v2, v8, :cond_4f

    .line 76
    .line 77
    const-class v2, Lcom/hpbr/bosszhipin/live/interview/activity/InterviewRoomActivityV2;

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, v7

    .line 81
    :goto_50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->e(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_fc

    .line 86
    .line 87
    new-array v2, v8, [Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->a:Ljava/lang/String;

    .line 90
    .line 91
    aput-object v9, v2, v1

    .line 92
    .line 93
    const-string v9, "interviewRoom"

    .line 94
    .line 95
    const-string v10, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u89c6\u9891\u9762\u8bd5\u95f4 roomId=%s"

    .line 96
    .line 97
    invoke-static {v9, v10, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->d1()Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v11, 0x4

    .line 109
    new-array v11, v11, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v12, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->a:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v12, v11, v1

    .line 114
    .line 115
    iget-object v12, p0, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->b:Ljava/lang/String;

    .line 116
    .line 117
    aput-object v12, v11, v8

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    aput-object v10, v11, v8

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    const/4 v12, 0x3

    .line 131
    aput-object v8, v11, v12

    .line 132
    .line 133
    const-string v8, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u89c6\u9891\u9762\u8bd5\u95f4 roomId=%s   nebulaId=%s old_room_config=%s ViewModel = %s"

    .line 134
    .line 135
    invoke-static {v9, v8, v11}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v10}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_ac

    .line 143
    .line 144
    const-string v0, "intent_interview_room_params"

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->J0()Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 151
    .line 152
    .line 153
    const-string v0, "interview_sdk_info"

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->O0()Lcom/hpbr/bosszhipin/live/common/SdkInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->y0()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v4, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->k()Lcom/hpbr/bosszhipin/window/b;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->l()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_eb

    .line 186
    .line 187
    if-eqz v10, :cond_da

    .line 188
    .line 189
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isCallType()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c8

    .line 194
    .line 195
    const-string p1, "\u5f53\u524d\u6b63\u5728\u901a\u8bdd\u4e2d"

    .line 196
    .line 197
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_df

    .line 201
    :cond_c8
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->isVideoMedia()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_d4

    .line 206
    .line 207
    const-string p1, "\u6b63\u5728\u89c6\u9891\u9762\u8bd5\uff0c\u8bf7\u5148\u9000\u51fa\u9762\u8bd5\u95f4"

    .line 208
    .line 209
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    goto :goto_df

    .line 213
    :cond_d4
    const-string p1, "\u6b63\u5728\u8bed\u97f3\u9762\u8bd5\uff0c\u8bf7\u5148\u9000\u51fa\u9762\u8bd5\u95f4"

    .line 214
    .line 215
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_df

    .line 219
    :cond_da
    const-string p1, "\u5df2\u7ecf\u6709\u5b58\u5728\u7684\u623f\u95f4\u4e86\uff0c\u8bf7\u5148\u9000\u51fa\u9762\u8bd5\u95f4"

    .line 220
    .line 221
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    :goto_df
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    invoke-static {p1, p2}, Lkr/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_eb
    const-string p1, "\u5f02\u5e38\u60c5\u51b5 \u5c0f\u7a97\u4e0d\u5b58\u5728\uff0c\u4f46\u662fSDK \u8fd8\u5728"

    .line 237
    .line 238
    new-array v1, v1, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {v9, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/live/interview/viewmodel/InterviewVideoViewModel;->clear()V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/utils/c1;->g(Ljava/lang/Class;)V

    .line 251
    .line 252
    .line 253
    :cond_fc
    if-eqz v0, :cond_11d

    .line 254
    .line 255
    sget-object p1, Lso/n;->P3:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    const-string v0, "videoRoomId"

    .line 262
    .line 263
    iget-object v1, v6, Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;->roomId:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v7, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;

    .line 270
    .line 271
    move-object v0, v7

    .line 272
    move-object v1, p0

    .line 273
    move-object v2, v6

    .line 274
    move-object v6, p2

    .line 275
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/live/interview/activity/m0$a;-><init>(Lcom/hpbr/bosszhipin/live/interview/activity/m0;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Lnf0/f;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v7}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :cond_11d
    invoke-static {p2, v4, v6}, Lcom/hpbr/bosszhipin/live/interview/activity/m0;->c(Lnf0/f;Landroid/os/Bundle;Lcom/hpbr/bosszhipin/live/export/InterviewRoomConfig;)V

    .line 287
    .line 288
    .line 289
    return-void
.end method
