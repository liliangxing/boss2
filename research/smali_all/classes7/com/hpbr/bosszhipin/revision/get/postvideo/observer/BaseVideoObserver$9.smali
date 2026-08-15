.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->formIds:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x5

    .line 13
    const/4 v5, 0x4

    .line 14
    if-lez v2, :cond_a4

    .line 15
    .line 16
    new-instance v2, Ljava/text/DecimalFormat;

    .line 17
    .line 18
    const-string v6, "0.00"

    .line 19
    .line 20
    invoke-direct {v2, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 24
    .line 25
    iget-object v6, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 32
    .line 33
    iget-object v6, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 34
    .line 35
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2a

    .line 40
    .line 41
    const/4 v8, 0x5

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v8, 0x4

    .line 44
    :goto_2b
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 45
    .line 46
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->J()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-object v6, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->formIds:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v6, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v10, v6

    .line 57
    check-cast v10, Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 60
    .line 61
    iget-object v6, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->f:Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 62
    .line 63
    iget v11, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp5:I

    .line 64
    .line 65
    iget v12, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 66
    .line 67
    iget-wide v13, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 68
    .line 69
    long-to-float v6, v13

    .line 70
    const/high16 v13, 0x3f800000    # 1.0f

    .line 71
    .line 72
    mul-float v6, v6, v13

    .line 73
    .line 74
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 75
    .line 76
    div-float/2addr v6, v13

    .line 77
    float-to-double v13, v6

    .line 78
    invoke-virtual {v2, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->N()I

    .line 85
    .line 86
    .line 87
    move-result v14

    .line 88
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2}, Lek/a;->E()I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 97
    .line 98
    iget-object v6, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;

    .line 99
    .line 100
    iget v6, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetPublishVideoViewModel;->o:I

    .line 101
    .line 102
    move/from16 v16, v6

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->v()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v17

    .line 108
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->w()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v18

    .line 114
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->Q()I

    .line 117
    .line 118
    .line 119
    move-result v19

    .line 120
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->O()I

    .line 123
    .line 124
    .line 125
    move-result v20

    .line 126
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->I()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v21

    .line 132
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->M()I

    .line 135
    .line 136
    .line 137
    move-result v22

    .line 138
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->E()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v23

    .line 144
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 145
    .line 146
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->P()I

    .line 147
    .line 148
    .line 149
    move-result v24

    .line 150
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 151
    .line 152
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->D()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v25

    .line 156
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->A()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v26

    .line 162
    invoke-static/range {v7 .. v26}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->c0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isEditVideo()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_e5

    .line 174
    .line 175
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->z()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_e5

    .line 186
    .line 187
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 188
    .line 189
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 190
    .line 191
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v6, "h5"

    .line 196
    .line 197
    invoke-static {v6, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_e5

    .line 202
    .line 203
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->z()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const-string v7, "creationCenterVideoEdit"

    .line 222
    .line 223
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 231
    .line 232
    iget-object v2, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 233
    .line 234
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_125

    .line 239
    .line 240
    :try_start_ef
    new-instance v1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 246
    .line 247
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->B()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    const-string v4, "mpa/v3/html/get/video-jd-rank/publish-success?source=%s"

    .line 259
    .line 260
    const/4 v5, 0x1

    .line 261
    new-array v5, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 264
    .line 265
    iget-object v6, v6, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->getSource()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    aput-object v6, v5, v3

    .line 272
    .line 273
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 285
    .line 286
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->k(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)Lcom/monch/lbase/activity/LActivity;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    invoke-static {v2, v1}, Lhn/d;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_ef .. :try_end_124} :catch_13c

    .line 291
    .line 292
    .line 293
    goto :goto_13c

    .line 294
    :cond_125
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    iget-object v3, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 301
    .line 302
    iget-object v3, v3, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->e:Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;

    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/JumpPostVideoParam;->isJob()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_136

    .line 309
    .line 310
    goto :goto_137

    .line 311
    :cond_136
    const/4 v4, 0x4

    .line 312
    :goto_137
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->creativeText:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->G(Landroid/content/Context;ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :catch_13c
    :goto_13c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->u()Lcom/monch/lbase/activity/LActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    :cond_14d
    :goto_14d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    if-eqz v2, :cond_165

    .line 339
    .line 340
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Landroid/app/Activity;

    .line 345
    .line 346
    instance-of v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 347
    .line 348
    if-nez v3, :cond_161

    .line 349
    .line 350
    instance-of v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 351
    .line 352
    if-eqz v3, :cond_14d

    .line 353
    .line 354
    :cond_161
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 355
    .line 356
    .line 357
    goto :goto_14d

    .line 358
    :cond_165
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$9;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;)V

    return-void
.end method
