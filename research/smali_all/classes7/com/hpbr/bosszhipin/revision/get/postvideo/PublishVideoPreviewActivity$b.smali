.class Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->obj()Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setIsJob(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Sf()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setAddText(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setWay(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setTime(J)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Vf()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setRecordType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lek/a;->E()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setOriginalGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setNowGrayType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Af()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setActivityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Bf()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setActivityType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Yf()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasSrt(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Wf()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasLinkJob(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Rf()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setStickers(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Tf()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setUseBeautyType(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Lf()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setPasterName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Cf()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setEncryptFormId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setIsEditVideo(Z)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Xf()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setHasMusic(I)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Hf()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setMusicName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Ef()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;->setFancyTemplateName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e7

    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R1()V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 236
    .line 237
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->kf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_1dc

    .line 242
    .line 243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 244
    .line 245
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_132

    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 252
    .line 253
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_119

    .line 262
    .line 263
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->tf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->L(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_1dc

    .line 281
    .line 282
    :cond_119
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 283
    .line 284
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->vf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 297
    .line 298
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->N(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_1dc

    .line 306
    .line 307
    :cond_132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 308
    .line 309
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Se(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_1ab

    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 316
    .line 317
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    if-eqz p1, :cond_199

    .line 322
    .line 323
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    if-eqz p1, :cond_199

    .line 334
    .line 335
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 336
    .line 337
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    iget-object p1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->mediaId:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_199

    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getWorkEnvVideoResponse()Lnet/bosszhipin/api/GetWorkEnvVideoResponse;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 364
    .line 365
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget-object v1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->mediaId:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVidV2(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 372
    .line 373
    .line 374
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 375
    .line 376
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget v1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->duration:I

    .line 381
    .line 382
    div-int/lit16 v1, v1, 0x3e8

    .line 383
    .line 384
    int-to-long v1, v1

    .line 385
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setDuration(J)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 386
    .line 387
    .line 388
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iget-object p1, p1, Lnet/bosszhipin/api/GetWorkEnvVideoResponse;->coverUrl:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setCoverUrl(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 397
    .line 398
    .line 399
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 400
    .line 401
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    const-string v0, "6"

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;->setVideoJobSourceType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 408
    .line 409
    .line 410
    :cond_199
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 411
    .line 412
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Ue(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 419
    .line 420
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->L(Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;)V

    .line 425
    .line 426
    .line 427
    goto :goto_1dc

    .line 428
    :cond_1ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 429
    .line 430
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->We(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    move-object v1, p1

    .line 435
    check-cast v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;

    .line 436
    .line 437
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 438
    .line 439
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    if-nez p1, :cond_1bf

    .line 444
    .line 445
    const-wide/16 v3, 0x0

    .line 446
    .line 447
    goto :goto_1c7

    .line 448
    :cond_1bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 449
    .line 450
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Te(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->draftId:J

    .line 455
    .line 456
    :goto_1c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 457
    .line 458
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->if(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 463
    .line 464
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Ve(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$b;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 469
    .line 470
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->lf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual/range {v1 .. v8}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoPreviewViewModel;->M(Landroid/app/Activity;JLcom/hpbr/bosszhipin/get/export/PublishVideoParamBean;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/publish/PublishActionParams;)V

    .line 475
    .line 476
    .line 477
    :cond_1dc
    :goto_1dc
    return-void
.end method
