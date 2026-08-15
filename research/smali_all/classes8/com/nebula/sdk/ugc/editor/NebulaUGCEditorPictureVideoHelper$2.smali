.class Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->generateVideoFromBitmap(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

.field final synthetic val$videoOutputPath:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    iput-object p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->val$videoOutputPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 2
    .line 3
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_162

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 10
    .line 11
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_162

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 18
    .line 19
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-lt v0, v1, :cond_162

    .line 29
    .line 30
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 31
    .line 32
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 42
    .line 43
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v4, "generateVideoFromBitmap, first bitmap, width = "

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->width:I

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ", height = "

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v4, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->height:I

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;

    .line 80
    .line 81
    iget v3, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->width:I

    .line 82
    .line 83
    iget v0, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->height:I

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;-><init>(II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 89
    .line 90
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoCompressed:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1100(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 95
    .line 96
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoResolutionMode:Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1200(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v2, v3}, Lcom/nebula/sdk/ugc/utils/NebulaVideoSizeUtil;->getTargetVideoResolution(ILcom/nebula/sdk/ugc/base/NebulaVideoResolution;Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v4, v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->width:I

    .line 105
    .line 106
    iget v5, v0, Lcom/nebula/sdk/ugc/base/NebulaVideoResolution;->height:I

    .line 107
    .line 108
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->TAG:Ljava/lang/String;
    invoke-static {}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$100()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "generateVideoFromBitmap, targetWidth = "

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", targetHeight = "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    :goto_8c
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 142
    .line 143
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-ge v0, v2, :cond_cd

    .line 152
    .line 153
    iget-object v2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 154
    .line 155
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 164
    .line 165
    iget-object v3, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 166
    .line 167
    iget-object v6, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 168
    .line 169
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->processBitmap(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    invoke-static {v6, v3, v4, v5}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1300(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eq v6, v3, :cond_b3

    .line 174
    .line 175
    if-eqz v3, :cond_b3

    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 178
    .line 179
    .line 180
    :cond_b3
    iput-object v6, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 181
    .line 182
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iput v3, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->width:I

    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    iput v3, v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->height:I

    .line 193
    .line 194
    iget-object v3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 195
    .line 196
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-interface {v3, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    .line 205
    goto :goto_8c

    .line 206
    :cond_cd
    new-instance v3, Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 209
    .line 210
    .line 211
    :goto_d2
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 212
    .line 213
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    const/4 v2, 0x0

    .line 222
    if-ge v1, v0, :cond_100

    .line 223
    .line 224
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 225
    .line 226
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mBitmap2GeneratedVideoList:Ljava/util/List;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/util/List;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 237
    .line 238
    invoke-static {v6}, Lcom/nebula/sdk/ugc/utils/NebulaUGCUtils;->bitmap2BGRA(Landroid/graphics/Bitmap;)[B

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    iget-object v6, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 246
    .line 247
    if-eqz v6, :cond_fd

    .line 248
    .line 249
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCBitmapInfo;->bitmap:Landroid/graphics/Bitmap;

    .line 253
    .line 254
    :cond_fd
    add-int/lit8 v1, v1, 0x1

    .line 255
    .line 256
    goto :goto_d2

    .line 257
    :cond_100
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 258
    .line 259
    # invokes: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->getTransitionType()Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1400(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 264
    .line 265
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_129

    .line 270
    .line 271
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 272
    .line 273
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_129

    .line 282
    .line 283
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 284
    .line 285
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 290
    .line 291
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1500(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v0, v1}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->setAudioDataSource(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_129
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 299
    .line 300
    # setter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mAudioDataSource:Ljava/lang/String;
    invoke-static {v0, v2}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1502(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 304
    .line 305
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mUGCManager:Lcom/nebula/sdk/ugc/NebulaUGCManager;
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/NebulaUGCManager;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    mul-int/lit8 v6, v0, 0x2

    .line 314
    .line 315
    iget-object v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 316
    .line 317
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mPictureGeneratedVideoFps:I
    invoke-static {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$1600(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)I

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    const/high16 v8, 0x3f000000    # 0.5f

    .line 322
    .line 323
    iget-object v10, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->val$videoOutputPath:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual/range {v2 .. v10}, Lcom/nebula/sdk/ugc/NebulaUGCManager;->generateVideo(Ljava/util/List;IIIIFLjava/lang/String;Ljava/lang/String;)I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-gez v0, :cond_162

    .line 330
    .line 331
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 332
    .line 333
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-eqz v1, :cond_162

    .line 338
    .line 339
    iget-object v1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper$2;->this$0:Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;

    .line 340
    .line 341
    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->mVideoGenerateCallback:Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;
    invoke-static {v1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditorPictureVideoHelper;)Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v2, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;

    .line 346
    .line 347
    const-string v3, "picture generate video error"

    .line 348
    .line 349
    invoke-direct {v2, v0, v3}, Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;-><init>(ILjava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;->onGenerateCompleted(Lcom/nebula/sdk/ugc/editor/NebulaUGCGenrateResult;)V

    .line 353
    .line 354
    .line 355
    :cond_162
    return-void
.end method
