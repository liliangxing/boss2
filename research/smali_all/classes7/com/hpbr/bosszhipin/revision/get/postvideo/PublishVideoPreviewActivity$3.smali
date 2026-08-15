.class Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->wf()V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

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
    if-lez v2, :cond_ae

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
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 24
    .line 25
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 30
    .line 31
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_26

    .line 36
    .line 37
    const/4 v8, 0x5

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v8, 0x4

    .line 40
    :goto_27
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 41
    .line 42
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Sf()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    iget-object v6, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->formIds:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v6, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    move-object v10, v6

    .line 53
    check-cast v10, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 56
    .line 57
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget v11, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp5:I

    .line 62
    .line 63
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 64
    .line 65
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v12, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp6:I

    .line 70
    .line 71
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 72
    .line 73
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->df(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-wide v13, v6, Lcom/hpbr/bosszhipin/get/export/PublishVideoPointBean;->actionp7:J

    .line 78
    .line 79
    long-to-float v6, v13

    .line 80
    const/high16 v13, 0x3f800000    # 1.0f

    .line 81
    .line 82
    mul-float v6, v6, v13

    .line 83
    .line 84
    const/high16 v13, 0x447a0000    # 1000.0f

    .line 85
    .line 86
    div-float/2addr v6, v13

    .line 87
    float-to-double v13, v6

    .line 88
    invoke-virtual {v2, v13, v14}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v13

    .line 92
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Vf()I

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lek/a;->E()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 107
    .line 108
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Qe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)I

    .line 109
    .line 110
    .line 111
    move-result v16

    .line 112
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Af()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v17

    .line 118
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Bf()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Yf()I

    .line 127
    .line 128
    .line 129
    move-result v19

    .line 130
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Wf()I

    .line 133
    .line 134
    .line 135
    move-result v20

    .line 136
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Rf()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v21

    .line 142
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Tf()I

    .line 145
    .line 146
    .line 147
    move-result v22

    .line 148
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Lf()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v23

    .line 154
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 155
    .line 156
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Xf()I

    .line 157
    .line 158
    .line 159
    move-result v24

    .line 160
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Hf()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v25

    .line 166
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Ef()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v26

    .line 172
    invoke-static/range {v7 .. v26}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->c0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 176
    .line 177
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Pe(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_eb

    .line 182
    .line 183
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Cf()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_eb

    .line 194
    .line 195
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 196
    .line 197
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const-string v6, "h5"

    .line 202
    .line 203
    invoke-static {v6, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_eb

    .line 208
    .line 209
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 222
    .line 223
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Cf()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v7, "creationCenterVideoEdit"

    .line 228
    .line 229
    invoke-interface {v2, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 237
    .line 238
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_123

    .line 243
    .line 244
    :try_start_f3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 250
    .line 251
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->Gf()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v4, "mpa/v3/html/get/video-jd-rank/publish-success?source=%s"

    .line 263
    .line 264
    const/4 v5, 0x1

    .line 265
    new-array v5, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    iget-object v6, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 268
    .line 269
    invoke-static {v6}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->gf(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    aput-object v6, v5, v3

    .line 274
    .line 275
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 287
    .line 288
    invoke-static {v2, v1}, Lhn/d;->d(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_f3 .. :try_end_122} :catch_132

    .line 289
    .line 290
    .line 291
    goto :goto_132

    .line 292
    :cond_123
    iget-object v2, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 293
    .line 294
    invoke-static {v2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;->ff(Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_12c

    .line 299
    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    const/4 v4, 0x4

    .line 302
    :goto_12d
    iget-object v1, v1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;->creativeText:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v4, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->G(Landroid/content/Context;ILjava/lang/String;)V

    .line 305
    .line 306
    .line 307
    :catch_132
    :goto_132
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity;

    .line 308
    .line 309
    invoke-static {v1}, Loh/g;->c(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :cond_13f
    :goto_13f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_15b

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    check-cast v2, Landroid/app/Activity;

    .line 331
    .line 332
    instance-of v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetVideoProductionActivity;

    .line 333
    .line 334
    if-nez v3, :cond_157

    .line 335
    .line 336
    instance-of v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPreviewVideoActivity;

    .line 337
    .line 338
    if-nez v3, :cond_157

    .line 339
    .line 340
    instance-of v3, v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/GetPublishVideoActivity;

    .line 341
    .line 342
    if-eqz v3, :cond_13f

    .line 343
    .line 344
    :cond_157
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 345
    .line 346
    .line 347
    goto :goto_13f

    .line 348
    :cond_15b
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/PublishVideoPreviewActivity$3;->a(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorVideoEditResponse;)V

    return-void
.end method
