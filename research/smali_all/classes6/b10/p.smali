.class public Lb10/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Lnh/z$g;

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Z

.field public y:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lb10/p;->b:I

    .line 6
    .line 7
    return-void
.end method

.method public static a(Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;)Lb10/p;
    .registers 10

    .line 1
    new-instance v0, Lb10/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lb10/p;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->busname:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lb10/p;->j:Ljava/lang/String;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->pri:I

    .line 11
    .line 12
    iput v1, v0, Lb10/p;->k:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->source:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lb10/p;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->maximum:I

    .line 19
    .line 20
    iput v1, v0, Lb10/p;->a:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->sourceType:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->mediaType:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "camera"

    .line 40
    .line 41
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "video"

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x2

    .line 50
    if-eqz v4, :cond_3f

    .line 51
    .line 52
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3c

    .line 57
    .line 58
    iput v6, v0, Lb10/p;->b:I

    .line 59
    .line 60
    goto :goto_5f

    .line 61
    :cond_3c
    iput v7, v0, Lb10/p;->b:I

    .line 62
    .line 63
    goto :goto_5f

    .line 64
    :cond_3f
    const-string v4, "album"

    .line 65
    .line 66
    invoke-static {v1, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5f

    .line 71
    .line 72
    iput v8, v0, Lb10/p;->b:I

    .line 73
    .line 74
    invoke-static {v2, v5}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_52

    .line 79
    .line 80
    iput v8, v0, Lb10/p;->c:I

    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :cond_52
    const-string v1, "image"

    .line 84
    .line 85
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5d

    .line 90
    .line 91
    iput v7, v0, Lb10/p;->c:I

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    iput v3, v0, Lb10/p;->c:I

    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->addTimeWater:I

    .line 97
    .line 98
    iput v1, v0, Lb10/p;->d:I

    .line 99
    .line 100
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->thresholdSize:I

    .line 101
    .line 102
    iput v1, v0, Lb10/p;->e:I

    .line 103
    .line 104
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->quality:F

    .line 105
    .line 106
    iput v1, v0, Lb10/p;->f:F

    .line 107
    .line 108
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->cropscale:F

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    cmpl-float v1, v1, v2

    .line 112
    .line 113
    if-lez v1, :cond_8f

    .line 114
    .line 115
    new-instance v1, Lnh/z$g;

    .line 116
    .line 117
    invoke-direct {v1}, Lnh/z$g;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v1, v0, Lb10/p;->o:Lnh/z$g;

    .line 121
    .line 122
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iput v2, v1, Lnh/z$g;->a:I

    .line 131
    .line 132
    iget-object v1, v0, Lb10/p;->o:Lnh/z$g;

    .line 133
    .line 134
    iget v2, v1, Lnh/z$g;->a:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    iget v4, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->cropscale:F

    .line 138
    .line 139
    mul-float v2, v2, v4

    .line 140
    .line 141
    float-to-int v2, v2

    .line 142
    iput v2, v1, Lnh/z$g;->b:I

    .line 143
    .line 144
    :cond_8f
    iget v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->minwidth:I

    .line 145
    .line 146
    if-lez v1, :cond_9b

    .line 147
    .line 148
    iget v2, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->minheight:I

    .line 149
    .line 150
    if-lez v2, :cond_9b

    .line 151
    .line 152
    iput v1, v0, Lb10/p;->g:I

    .line 153
    .line 154
    iput v2, v0, Lb10/p;->h:I

    .line 155
    .line 156
    :cond_9b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->limitVideo:Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;

    .line 157
    .line 158
    if-eqz v1, :cond_a9

    .line 159
    .line 160
    iget v2, v1, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitDurationMax:I

    .line 161
    .line 162
    if-lez v2, :cond_a9

    .line 163
    .line 164
    iput v2, v0, Lb10/p;->m:I

    .line 165
    .line 166
    iget v2, v1, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitDurationMin:I

    .line 167
    .line 168
    iput v2, v0, Lb10/p;->n:I

    .line 169
    .line 170
    :cond_a9
    if-eqz v1, :cond_b1

    .line 171
    .line 172
    iget v1, v1, Lcom/hpbr/bosszhipin/module/webview/LimitVideoBean;->limitSize:I

    .line 173
    .line 174
    if-lez v1, :cond_b1

    .line 175
    .line 176
    iput v1, v0, Lb10/p;->l:I

    .line 177
    .line 178
    :cond_b1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->sizeType:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    const-string v2, "compressed"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput-boolean v1, v0, Lb10/p;->x:Z

    .line 193
    .line 194
    if-eqz v1, :cond_121

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolution:Ljava/lang/String;

    .line 197
    .line 198
    const-string v2, "640X360"

    .line 199
    .line 200
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_d0

    .line 205
    .line 206
    iput v3, v0, Lb10/p;->t:I

    .line 207
    .line 208
    goto :goto_107

    .line 209
    :cond_d0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolution:Ljava/lang/String;

    .line 210
    .line 211
    const-string v2, "640X480"

    .line 212
    .line 213
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_dd

    .line 218
    .line 219
    iput v7, v0, Lb10/p;->t:I

    .line 220
    .line 221
    goto :goto_107

    .line 222
    :cond_dd
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolution:Ljava/lang/String;

    .line 223
    .line 224
    const-string v2, "960X540"

    .line 225
    .line 226
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_ea

    .line 231
    .line 232
    iput v8, v0, Lb10/p;->t:I

    .line 233
    .line 234
    goto :goto_107

    .line 235
    :cond_ea
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolution:Ljava/lang/String;

    .line 236
    .line 237
    const-string v2, "1280X720"

    .line 238
    .line 239
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_f7

    .line 244
    .line 245
    iput v6, v0, Lb10/p;->t:I

    .line 246
    .line 247
    goto :goto_107

    .line 248
    :cond_f7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolution:Ljava/lang/String;

    .line 249
    .line 250
    const-string v2, "1920X1080"

    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_105

    .line 257
    .line 258
    const/4 v1, 0x4

    .line 259
    iput v1, v0, Lb10/p;->t:I

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    iput v6, v0, Lb10/p;->t:I

    .line 263
    .line 264
    :goto_107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->frameRate:Ljava/lang/String;

    .line 265
    .line 266
    const/16 v2, 0x1e

    .line 267
    .line 268
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    iput v1, v0, Lb10/p;->u:I

    .line 273
    .line 274
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->codeRate:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    iput v1, v0, Lb10/p;->v:I

    .line 281
    .line 282
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->contentMode:Ljava/lang/String;

    .line 283
    .line 284
    iput-object v1, v0, Lb10/p;->w:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/webview/bean/UploadMediaMessage;->resolutionMode:Ljava/lang/String;

    .line 287
    .line 288
    iput-object p0, v0, Lb10/p;->y:Ljava/lang/String;

    .line 289
    .line 290
    :cond_121
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadRequest{maximum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", albumType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", addTimeWater="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", thresholdSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", quality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minwidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minheight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uploadPhotoSource=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb10/p;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", busname=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb10/p;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitDurationMax="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", limitDurationMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb10/p;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cutInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb10/p;->o:Lnh/z$g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mediaPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb10/p;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imagePaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb10/p;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoPaths="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb10/p;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
