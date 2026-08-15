.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->obj()Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setIsJob(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->J()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 50
    .line 51
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp5:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setAddText(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 62
    .line 63
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setWay(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 74
    .line 75
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setTime(J)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->N()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setRecordType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lek/a;->E()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setOriginalGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 110
    .line 111
    iget v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->o:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setNowGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->v()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->w()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 142
    .line 143
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->Q()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasSrt(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->O()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasLinkJob(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->I()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setStickers(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getUseBeautyType()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setUseBeautyType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 194
    .line 195
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getPasterName()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setPasterName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 206
    .line 207
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->z()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 218
    .line 219
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 220
    .line 221
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setIsEditVideo(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->P()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasMusic(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 244
    .line 245
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->D()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setMusicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->A()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setFancyTemplateName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7$a;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;

    .line 268
    .line 269
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$7;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 270
    .line 271
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->m(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
