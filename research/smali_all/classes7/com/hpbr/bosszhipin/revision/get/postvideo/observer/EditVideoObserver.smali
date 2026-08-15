.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;
.super Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;-><init>(Lcom/monch/lbase/activity/LActivity;Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;)V

    return-void
.end method

.method static synthetic l0(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n0(Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V

    return-void
.end method

.method private n0(Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->f()Landroid/widget/EditText;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->content:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->e()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/NonScrollableEditText;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->subContent:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->topicList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3d

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3d

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p0, v2, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->bindJobInfo:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setSelectedJobBeans(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->setJob(Z)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_52

    .line 79
    .line 80
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->o0(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->a()Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->aigcFlag:I

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    const/4 v3, 0x1

    .line 93
    if-ne v1, v3, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v3, 0x0

    .line 97
    :goto_60
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/post/PostAIGCStatementView;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 101
    .line 102
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;

    .line 126
    .line 127
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, ","

    .line 131
    .line 132
    invoke-static {v3, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->fileUrl:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 141
    .line 142
    iget-object v3, v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->recoverUrl:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->recCoverHeight:I

    .line 155
    .line 156
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->recCoverWidth:I

    .line 161
    .line 162
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setRecCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->coverUrl:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->coverWidth:I

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverWidth(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->coverHeight:I

    .line 179
    .line 180
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverHeight(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->coverPicHideAigcFlag:I

    .line 185
    .line 186
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverPicHideAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setTopicSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->content:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->vidV2:Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVidV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iget-object v4, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->subContent:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setSubContent(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->fileName:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setFileName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->fileUrl:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setFileUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f0

    .line 239
    .line 240
    const/4 v2, 0x3

    .line 241
    :cond_f0
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setSourceSymbol(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->securityFromId:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setSecurityFromId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->startSegTime:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setStartSegTime(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->endSegTime:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setEndSegTime(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->allowGeekCallSwitch:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setAllowGeekCallSwitch(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->duration:J

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setDuration(J)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->callCountLimit:I

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCallCountLimit(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->aigcFlag:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setAigcFlag(I)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 291
    .line 292
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->g()Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/CreatorVideoDetailResponse;->usedCoverUrl:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/GetPublishVideoView;->setVideoCover(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method private o0(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/JobBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setSource(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->j()Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->b()Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2f

    .line 44
    .line 45
    const-string v2, "\u804c\u4f4d\u89c6\u9891"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v2, "\u89c6\u9891"

    .line 49
    .line 50
    :goto_31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$c;

    .line 54
    .line 55
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_6d

    .line 68
    .line 69
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_6d

    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSelectedJobBeans()Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;

    .line 82
    .line 83
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/c;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, ","

    .line 87
    .line 88
    invoke-static {v3, v0, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 93
    .line 94
    iget-object v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->L()Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setJobIds(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->p(Ljava/util/ArrayList;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->d()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7a

    .line 121
    .line 122
    goto :goto_7c

    .line 123
    :cond_7a
    const/16 v1, 0x8

    .line 124
    .line 125
    :goto_7c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method protected b0()V
    .registers 1

    return-void
.end method

.method protected e0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->z()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    const-string v0, "\u53c2\u6570\u9519\u8bef"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->T()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->z()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->R(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method public m0(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string p1, ".mp4"

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "."

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method protected n()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$1;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->k0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->m0(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "videoEdit"

    .line 41
    .line 42
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Ljava/io/File;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lch0/d;->k(Ljava/io/File;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4c

    .line 56
    .line 57
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;->n:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;

    .line 62
    .line 63
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v3, v1, v0, v4}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$b;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/EditVideoObserver;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method
