.class public Lcom/nebula/sdk/ugc/view/Camera1Enumerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nebula/sdk/ugc/view/CameraEnumerator;


# static fields
.field private static final TAG:Ljava/lang/String; = "Camera1Enumerator"

.field private static cachedSupportedFormats:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mCaptureUsedTexture:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->mCaptureUsedTexture:Z

    return-void
.end method

.method static convertFrameRates(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [I

    .line 21
    .line 22
    new-instance v2, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aget v3, v1, v3

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    aget v1, v1, v4

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat$FramerateRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_9

    .line 37
    :cond_24
    return-object v0
.end method

.method static convertSizes(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/Size;",
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_22

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/hardware/Camera$Size;

    .line 21
    .line 22
    new-instance v2, Lcom/nebula/sdk/ugc/view/Size;

    .line 23
    .line 24
    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    .line 25
    .line 26
    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lcom/nebula/sdk/ugc/view/Size;-><init>(II)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_9

    .line 35
    :cond_22
    return-object v0
.end method

.method private static enumerateFormats(I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Get supported formats for camera index "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v3, "."

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v6, "Opening camera with index "

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-static {v0, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_3c} :catch_bd
    .catchall {:try_start_20 .. :try_end_3c} :catchall_bb

    .line 61
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    :try_start_44
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v5, :cond_5c

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x1

    .line 81
    sub-int/2addr v7, v8

    .line 82
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, [I

    .line 87
    .line 88
    aget v6, v5, v6

    .line 89
    .line 90
    aget v5, v5, v8

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v5, 0x0

    .line 94
    :goto_5d
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_94

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Landroid/hardware/Camera$Size;

    .line 113
    .line 114
    new-instance v8, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;

    .line 115
    .line 116
    iget v9, v7, Landroid/hardware/Camera$Size;->width:I

    .line 117
    .line 118
    iget v7, v7, Landroid/hardware/Camera$Size;->height:I

    .line 119
    .line 120
    invoke-direct {v8, v9, v7, v6, v5}, Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;-><init>(IIII)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_7d} :catch_7e

    .line 124
    .line 125
    .line 126
    goto :goto_65

    .line 127
    :catch_7e
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v5, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v6, "getSupportedFormats() failed on camera index "

    .line 135
    .line 136
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v0, v5}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_94
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 154
    .line 155
    new-instance v7, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p0, " done. Time spent: "

    .line 167
    .line 168
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    sub-long/2addr v5, v3

    .line 172
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string p0, " ms."

    .line 176
    .line 177
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    invoke-static {v0, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object v1

    .line 188
    :catchall_bb
    move-exception p0

    .line 189
    goto :goto_de

    .line 190
    :catch_bd
    :try_start_bd
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "Open camera failed on camera index "

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {v0, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_d8
    .catchall {:try_start_bd .. :try_end_d8} :catchall_bb

    .line 215
    .line 216
    .line 217
    if-eqz v1, :cond_dd

    .line 218
    .line 219
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 220
    .line 221
    .line 222
    :cond_dd
    return-object p0

    .line 223
    :goto_de
    if-eqz v1, :cond_e3

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    throw p0
.end method

.method static getCameraIndex(Ljava/lang/String;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "call func, device name: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_2b

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_28

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "No such camera: "

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method private static getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-static {p0, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_9
    sget-object v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "getCameraInfo failed on index "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {v0, p0}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method static getDeviceName(I)Ljava/lang/String;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_10

    .line 13
    .line 14
    const-string v1, "front"

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "back"

    .line 18
    .line 19
    :goto_12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "Camera "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, ", Facing "

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ", Orientation "

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget p0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method static declared-synchronized getSupportedFormats(I)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    if-nez v1, :cond_21

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    :goto_f
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    if-ge v1, v2, :cond_21

    .line 5
    sget-object v2, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->enumerateFormats(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 6
    :cond_21
    sget-object v1, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->cachedSupportedFormats:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_2b

    monitor-exit v0

    return-object p0

    :catchall_2b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public createCapturer(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;)Lcom/nebula/sdk/ugc/view/CameraVideoCapturer;
    .registers 5

    new-instance v0, Lcom/nebula/sdk/ugc/view/Camera1Capturer;

    iget-boolean v1, p0, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->mCaptureUsedTexture:Z

    invoke-direct {v0, p1, p2, v1}, Lcom/nebula/sdk/ugc/view/Camera1Capturer;-><init>(Ljava/lang/String;Lcom/nebula/sdk/ugc/view/CameraVideoCapturer$CameraEventsHandler;Z)V

    return-object v0
.end method

.method public getDeviceNames()[Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_50

    .line 12
    .line 13
    invoke-static {v1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getDeviceName(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Index: "

    .line 18
    .line 19
    if-eqz v2, :cond_34

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    sget-object v4, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ". "

    .line 38
    .line 39
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v4, v2}, Lcom/nebula/sdk/ugc/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4d

    .line 53
    :cond_34
    sget-object v2, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ". Failed to query camera name."

    .line 67
    .line 68
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Lcom/nebula/sdk/ugc/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    new-array v1, v1, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, [Ljava/lang/String;

    .line 92
    .line 93
    return-object v0
.end method

.method public getSupportedFormats(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/nebula/sdk/ugc/view/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public isBackFacing(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 12
    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    return p1
.end method

.method public isFrontFacing(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/nebula/sdk/ugc/view/Camera1Enumerator;->getCameraInfo(I)Landroid/hardware/Camera$CameraInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_10

    .line 10
    .line 11
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
