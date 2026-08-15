.class Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Fg(Ljava/nio/ByteBuffer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/nio/ByteBuffer;

.field final synthetic e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;IILjava/nio/ByteBuffer;)V
    .registers 5

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    iput p2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->b:I

    iput p3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->c:I

    iput-object p4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->d:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "width="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " height="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SphereCameraFragment"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/io/File;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_36

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 53
    .line 54
    .line 55
    :cond_36
    iget v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->b:I

    .line 56
    .line 57
    iget v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->c:I

    .line 58
    .line 59
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->d:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 71
    .line 72
    invoke-static {v2}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->rg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/util/Size;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->rg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Landroid/util/Size;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {v0, v2, v3}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->tg(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    if-nez v2, :cond_68

    .line 98
    .line 99
    const-string v0, "Error! null == bitmap"

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->Vf(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v4, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->e:Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;->zg(Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, "/"

    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ".jpeg"

    .line 138
    .line 139
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v3, Ljava/io/File;

    .line 147
    .line 148
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 154
    .line 155
    .line 156
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 157
    .line 158
    const/16 v5, 0x64

    .line 159
    .line 160
    invoke-virtual {v2, v4, v5, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x5a

    .line 164
    .line 165
    :goto_a4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    array-length v5, v5

    .line 170
    div-int/lit16 v5, v5, 0x400

    .line 171
    .line 172
    const/16 v6, 0x1f4

    .line 173
    .line 174
    if-le v5, v6, :cond_ba

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 177
    .line 178
    .line 179
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 180
    .line 181
    invoke-virtual {v2, v5, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v4, v4, -0xa

    .line 185
    .line 186
    goto :goto_a4

    .line 187
    :cond_ba
    :try_start_ba
    new-instance v4, Ljava/io/FileOutputStream;

    .line 188
    .line 189
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_ba .. :try_end_c2} :catch_cd
    .catchall {:try_start_ba .. :try_end_c2} :catchall_cb

    .line 193
    .line 194
    .line 195
    :goto_c2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->d:Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 201
    .line 202
    .line 203
    goto :goto_e6

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    goto :goto_e7

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    :try_start_ce
    new-instance v3, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    const-string v4, "e="

    .line 213
    .line 214
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e5
    .catchall {:try_start_ce .. :try_end_e5} :catchall_cb

    .line 228
    .line 229
    .line 230
    goto :goto_c2

    .line 231
    :goto_e6
    return-void

    .line 232
    :goto_e7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 233
    .line 234
    .line 235
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/fragments/SphereCameraFragment$a;->d:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 238
    .line 239
    .line 240
    throw v0
.end method
