.class public Lcom/sdk/nebulamediakit/video/camera/CameraUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;,
        Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CompareSizesByArea;
    }
.end annotation


# static fields
.field public static appContext:Landroid/content/Context;

.field private static cameraManager:Landroid/hardware/camera2/CameraManager;

.field private static ourInstance:Lcom/sdk/nebulamediakit/video/camera/CameraUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;

    invoke-direct {v0}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;-><init>()V

    sput-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->ourInstance:Lcom/sdk/nebulamediakit/video/camera/CameraUtils;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/sdk/nebulamediakit/video/camera/CameraUtils;
    .registers 1

    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->ourInstance:Lcom/sdk/nebulamediakit/video/camera/CameraUtils;

    return-object v0
.end method

.method public static getMinZoomRatio(Ljava/lang/String;)F
    .registers 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x1e

    .line 12
    .line 13
    if-lt v1, v2, :cond_2a

    .line 14
    .line 15
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/util/Range;

    .line 24
    .line 25
    if-eqz p0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Float;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result p0
    :try_end_24
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_2 .. :try_end_24} :catch_26

    .line 37
    move v0, p0

    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->appContext:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "camera"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    sput-object p0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public static safeConvertFloat(Ljava/lang/Float;F)F
    .registers 2

    if-nez p0, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_7
    return p1
.end method

.method public static safeConvertToInt(Ljava/lang/Integer;I)I
    .registers 2

    if-nez p0, :cond_3

    goto :goto_7

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_7
    return p1
.end method


# virtual methods
.method public getBackCameraId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getCameraId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCameraFOVInformation(Z)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;",
            ">;"
        }
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_7
    sget-object v2, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    :goto_10
    if-ge v5, v3, :cond_10f

    .line 18
    .line 19
    aget-object v6, v2, v5

    .line 20
    .line 21
    sget-object v7, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-virtual {v7, v6}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 28
    .line 29
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    check-cast v8, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v8, v4}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->safeConvertToInt(Ljava/lang/Integer;I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-nez v8, :cond_2a

    .line 40
    .line 41
    if-nez v0, :cond_2f

    .line 42
    .line 43
    :cond_2a
    const/4 v9, 0x1

    .line 44
    if-ne v9, v8, :cond_100

    .line 45
    .line 46
    if-nez v0, :cond_100

    .line 47
    .line 48
    :cond_2f
    invoke-virtual {v7}, Landroid/hardware/camera2/CameraCharacteristics;->getKeys()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 53
    .line 54
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const/4 v10, 0x0

    .line 59
    if-eqz v9, :cond_49

    .line 60
    .line 61
    sget-object v9, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_MINIMUM_FOCUS_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 62
    .line 63
    invoke-virtual {v7, v9}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-static {v9, v10}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->safeConvertFloat(Ljava/lang/Float;F)F

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v9, 0x0

    .line 75
    :goto_4a
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 76
    .line 77
    invoke-interface {v8, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_5f

    .line 82
    .line 83
    sget-object v11, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_HYPERFOCAL_DISTANCE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-static {v11, v10}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->safeConvertFloat(Ljava/lang/Float;F)F

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v11, 0x0

    .line 97
    :goto_60
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v13, 0x1e

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    if-lt v12, v13, :cond_7c

    .line 103
    .line 104
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_7c

    .line 113
    .line 114
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-virtual {v7, v12}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroid/util/Range;

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    move-object v12, v14

    .line 126
    :goto_7d
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 127
    .line 128
    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    if-eqz v13, :cond_8e

    .line 133
    .line 134
    sget-object v13, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 135
    .line 136
    invoke-virtual {v7, v13}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    check-cast v13, Landroid/util/SizeF;

    .line 141
    .line 142
    goto :goto_8f

    .line 143
    :cond_8e
    move-object v13, v14

    .line 144
    :goto_8f
    sget-object v15, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 145
    .line 146
    invoke-interface {v8, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_d7

    .line 151
    .line 152
    sget-object v8, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 153
    .line 154
    invoke-virtual {v7, v8}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v14, v7

    .line 159
    check-cast v14, [F

    .line 160
    .line 161
    invoke-virtual {v13}, Landroid/util/SizeF;->getWidth()F

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    invoke-virtual {v13}, Landroid/util/SizeF;->getHeight()F

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object v15, v2

    .line 170
    move/from16 v16, v3

    .line 171
    .line 172
    float-to-double v2, v7

    .line 173
    aget v7, v14, v4

    .line 174
    .line 175
    const/high16 v10, 0x40000000    # 2.0f

    .line 176
    .line 177
    mul-float v7, v7, v10

    .line 178
    .line 179
    move/from16 v17, v11

    .line 180
    .line 181
    float-to-double v10, v7

    .line 182
    div-double/2addr v2, v10

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 188
    .line 189
    mul-double v2, v2, v10

    .line 190
    .line 191
    double-to-float v2, v2

    .line 192
    float-to-double v7, v8

    .line 193
    aget v3, v14, v4

    .line 194
    .line 195
    const/high16 v18, 0x40000000    # 2.0f

    .line 196
    .line 197
    mul-float v3, v3, v18

    .line 198
    .line 199
    move/from16 v19, v5

    .line 200
    .line 201
    float-to-double v4, v3

    .line 202
    div-double/2addr v7, v4

    .line 203
    invoke-static {v7, v8}, Ljava/lang/Math;->atan(D)D

    .line 204
    .line 205
    .line 206
    move-result-wide v3

    .line 207
    mul-double v3, v3, v10

    .line 208
    .line 209
    double-to-float v10, v3

    .line 210
    move/from16 v20, v10

    .line 211
    .line 212
    move v10, v2

    .line 213
    move/from16 v2, v20

    .line 214
    .line 215
    goto :goto_df

    .line 216
    :cond_d7
    move-object v15, v2

    .line 217
    move/from16 v16, v3

    .line 218
    .line 219
    move/from16 v19, v5

    .line 220
    .line 221
    move/from16 v17, v11

    .line 222
    .line 223
    const/4 v2, 0x0

    .line 224
    :goto_df
    new-instance v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;
    :try_end_e1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e1} :catch_112

    .line 225
    .line 226
    move-object/from16 v4, p0

    .line 227
    .line 228
    :try_start_e3
    invoke-direct {v3, v4}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraUtils;)V

    .line 229
    .line 230
    .line 231
    iput-object v6, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->cameraId:Ljava/lang/String;

    .line 232
    .line 233
    iput-boolean v0, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->isFrontFacing:Z

    .line 234
    .line 235
    iput-object v13, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->sensorSize:Landroid/util/SizeF;

    .line 236
    .line 237
    iput v10, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->fovHorizontal:F

    .line 238
    .line 239
    iput v2, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->fovVertical:F

    .line 240
    .line 241
    iput-object v14, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->focalLength:[F

    .line 242
    .line 243
    iput v9, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->minFocus:F

    .line 244
    .line 245
    move/from16 v10, v17

    .line 246
    .line 247
    iput v10, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->maxFocus:F

    .line 248
    .line 249
    iput-object v12, v3, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$CameraFOVInformation;->mZoomRatioRange:Landroid/util/Range;

    .line 250
    .line 251
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_fd
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_fd} :catch_fe

    .line 252
    .line 253
    .line 254
    goto :goto_107

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    goto :goto_115

    .line 257
    :cond_100
    move-object/from16 v4, p0

    .line 258
    .line 259
    move-object v15, v2

    .line 260
    move/from16 v16, v3

    .line 261
    .line 262
    move/from16 v19, v5

    .line 263
    .line 264
    :goto_107
    add-int/lit8 v5, v19, 0x1

    .line 265
    .line 266
    move-object v2, v15

    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    goto/16 :goto_10

    .line 271
    .line 272
    :cond_10f
    move-object/from16 v4, p0

    .line 273
    .line 274
    goto :goto_118

    .line 275
    :catch_112
    move-exception v0

    .line 276
    move-object/from16 v4, p0

    .line 277
    .line 278
    :goto_115
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    .line 280
    .line 281
    :goto_118
    return-object v1
.end method

.method public getCameraId(Z)Ljava/lang/String;
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v1, :cond_38

    .line 11
    .line 12
    aget-object v4, v0, v3
    :try_end_d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_d} :catch_34

    .line 13
    .line 14
    :try_start_d
    sget-object v5, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v5, v2}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->safeConvertToInt(Ljava/lang/Integer;I)I

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_1f
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_d .. :try_end_1f} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_28

    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    if-nez v5, :cond_31

    .line 35
    .line 36
    return-object v4

    .line 37
    :cond_24
    const/4 v6, 0x1

    .line 38
    if-ne v5, v6, :cond_31

    .line 39
    .line 40
    return-object v4

    .line 41
    :catch_28
    move-exception v4

    .line 42
    :try_start_29
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    goto :goto_31

    .line 46
    :catch_2d
    move-exception v4

    .line 47
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_31
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_29 .. :try_end_31} :catch_34

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_9

    .line 53
    :catch_34
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_38
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getCameraOrientation(Ljava/lang/String;)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10e

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    :try_start_9
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p1, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->safeConvertToInt(Ljava/lang/Integer;I)I

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_1c
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_1e

    .line 30
    :catch_1d
    nop

    .line 31
    :goto_1e
    const/16 p1, 0x5a

    .line 32
    .line 33
    if-ge v1, p1, :cond_24

    .line 34
    .line 35
    add-int/lit16 v1, v1, 0x168

    .line 36
    .line 37
    :cond_24
    return v1
.end method

.method public getCameraOutputSizes(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 7
    :try_start_0
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 8
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 9
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_16
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p1

    :catch_17
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getCameraOutputSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object p1

    .line 2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 3
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$1;

    invoke-direct {p2, p0}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils$1;-><init>(Lcom/sdk/nebulamediakit/video/camera/CameraUtils;)V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_21
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_21} :catch_22

    return-object p1

    :catch_22
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getFrontCameraId()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sdk/nebulamediakit/video/camera/CameraUtils;->getCameraId(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public releaseCameraDevice(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_5
    return-void
.end method

.method public releaseCameraSession(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_5
    return-void
.end method

.method public releaseImageReader(Landroid/media/ImageReader;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_5
    return-void
.end method
