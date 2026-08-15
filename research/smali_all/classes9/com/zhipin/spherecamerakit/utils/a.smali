.class public Lcom/zhipin/spherecamerakit/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhipin/spherecamerakit/utils/a$b;,
        Lcom/zhipin/spherecamerakit/utils/a$c;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lcom/zhipin/spherecamerakit/utils/a;

.field private static c:Landroid/content/Context;

.field private static d:Landroid/hardware/camera2/CameraManager;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/zhipin/spherecamerakit/utils/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/zhipin/spherecamerakit/utils/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/zhipin/spherecamerakit/utils/a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/zhipin/spherecamerakit/utils/a;->b:Lcom/zhipin/spherecamerakit/utils/a;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static g()Lcom/zhipin/spherecamerakit/utils/a;
    .registers 1

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->b:Lcom/zhipin/spherecamerakit/utils/a;

    return-object v0
.end method

.method public static h(Landroid/content/Context;)V
    .registers 2

    .line 1
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->c:Landroid/content/Context;

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
    sput-object p0, Lcom/zhipin/spherecamerakit/utils/a;->c:Landroid/content/Context;

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
    sput-object p0, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/zhipin/spherecamerakit/utils/a$b;",
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
    const-string v1, "HUAWEI"

    .line 7
    .line 8
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/utils/a;->d(Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/zhipin/spherecamerakit/utils/a;->c(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/utils/a$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    :try_start_1d
    sget-object v1, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    array-length v2, v1

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v2, :cond_bb

    .line 39
    .line 40
    aget-object v4, v1, v3

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Lcom/zhipin/spherecamerakit/utils/a;->c(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/utils/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object v5
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_a4

    .line 46
    const-string v6, "getCameraFOVInformation(), cameraId="

    .line 47
    .line 48
    if-nez v5, :cond_4b

    .line 49
    .line 50
    :try_start_31
    sget-object v5, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v4, " null == cameraFOVInformationItem! "

    .line 64
    .line 65
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    goto :goto_a1

    .line 76
    :cond_4b
    iget-boolean v7, v5, Lcom/zhipin/spherecamerakit/utils/a$b;->b:Z

    .line 77
    .line 78
    if-eq v7, p1, :cond_76

    .line 79
    .line 80
    sget-object v7, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v8, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, " request isFront="

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v4, " but real camera isFrontFacing="

    .line 102
    .line 103
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v4, v5, Lcom/zhipin/spherecamerakit/utils/a$b;->b:Z

    .line 107
    .line 108
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    goto :goto_a1

    .line 119
    :cond_76
    iget v7, v5, Lcom/zhipin/spherecamerakit/utils/a$b;->h:I

    .line 120
    .line 121
    const/4 v8, 0x5

    .line 122
    if-eq v8, v7, :cond_83

    .line 123
    .line 124
    const/4 v8, 0x6

    .line 125
    if-ne v8, v7, :cond_7f

    .line 126
    .line 127
    goto :goto_83

    .line 128
    :cond_7f
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_a1

    .line 132
    :cond_83
    :goto_83
    sget-object v7, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v4, " colorFilter="

    .line 146
    .line 147
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v4, v5, Lcom/zhipin/spherecamerakit/utils/a$b;->h:I

    .line 151
    .line 152
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v7, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_a1} :catch_a4

    .line 160
    .line 161
    .line 162
    :goto_a1
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_25

    .line 165
    :catch_a4
    move-exception p1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "e="

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v1, "vr_web"

    .line 184
    .line 185
    invoke-static {v1, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    :cond_bb
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/zhipin/spherecamerakit/utils/a$b;
    .registers 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 9
    .line 10
    sget-object v1, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, "Error! Illegal argument! The argument cameraId="

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_20
    :try_start_20
    sget-object v1, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v3, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_COLOR_FILTER_ARRANGEMENT:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Integer;

    .line 46
    .line 47
    sget-object v4, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 48
    .line 49
    invoke-virtual {v1, v4}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v6, 0x1e

    .line 62
    .line 63
    if-lt v5, v6, :cond_4b

    .line 64
    .line 65
    invoke-static {}, Landroidx/camera/camera2/internal/a;->a()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v1, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Landroid/util/Range;

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v5, v2

    .line 77
    :goto_4c
    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_PHYSICAL_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Landroid/util/SizeF;

    .line 84
    .line 85
    sget-object v7, Landroid/hardware/camera2/CameraCharacteristics;->LENS_INFO_AVAILABLE_FOCAL_LENGTHS:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 86
    .line 87
    invoke-virtual {v1, v7}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, [F

    .line 92
    .line 93
    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v6}, Landroid/util/SizeF;->getHeight()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/high16 v10, 0x40000000    # 2.0f

    .line 102
    .line 103
    div-float/2addr v8, v10

    .line 104
    const/4 v11, 0x0

    .line 105
    aget v12, v7, v11

    .line 106
    .line 107
    div-float/2addr v8, v12

    .line 108
    float-to-double v12, v8

    .line 109
    invoke-static {v12, v13}, Ljava/lang/Math;->atan(D)D

    .line 110
    .line 111
    .line 112
    move-result-wide v12

    .line 113
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 114
    .line 115
    mul-double v12, v12, v14

    .line 116
    .line 117
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    double-to-float v8, v12

    .line 122
    div-float/2addr v9, v10

    .line 123
    aget v10, v7, v11

    .line 124
    .line 125
    div-float/2addr v9, v10

    .line 126
    float-to-double v9, v9

    .line 127
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    mul-double v9, v9, v14

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v9

    .line 137
    double-to-float v9, v9

    .line 138
    sget-object v10, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 139
    .line 140
    invoke-virtual {v1, v10}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 145
    .line 146
    const/16 v10, 0x100

    .line 147
    .line 148
    invoke-virtual {v1, v10}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(I)[Landroid/util/Size;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v10, Lcom/zhipin/spherecamerakit/utils/a$b;
    :try_end_9d
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_20 .. :try_end_9d} :catch_c6

    .line 157
    .line 158
    move-object/from16 v12, p0

    .line 159
    .line 160
    :try_start_9f
    invoke-direct {v10, v12}, Lcom/zhipin/spherecamerakit/utils/a$b;-><init>(Lcom/zhipin/spherecamerakit/utils/a;)V
    :try_end_a2
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_9f .. :try_end_a2} :catch_c4

    .line 161
    .line 162
    .line 163
    :try_start_a2
    iput-object v0, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->a:Ljava/lang/String;

    .line 164
    .line 165
    if-nez v4, :cond_a8

    .line 166
    .line 167
    const/4 v0, 0x1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    const/4 v0, 0x0

    .line 170
    :goto_a9
    iput-boolean v0, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->b:Z

    .line 171
    .line 172
    iput-object v6, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->c:Landroid/util/SizeF;

    .line 173
    .line 174
    iput v8, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->d:F

    .line 175
    .line 176
    iput v9, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->e:F

    .line 177
    .line 178
    iput-object v7, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->f:[F

    .line 179
    .line 180
    iput-object v5, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->i:Landroid/util/Range;

    .line 181
    .line 182
    iput-object v1, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->g:Ljava/util/List;

    .line 183
    .line 184
    if-nez v3, :cond_ba

    .line 185
    .line 186
    goto :goto_be

    .line 187
    :cond_ba
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    :goto_be
    iput v11, v10, Lcom/zhipin/spherecamerakit/utils/a$b;->h:I
    :try_end_c0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_a2 .. :try_end_c0} :catch_c1

    .line 192
    .line 193
    goto :goto_cd

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    move-object v2, v10

    .line 196
    goto :goto_c9

    .line 197
    :catch_c4
    move-exception v0

    .line 198
    goto :goto_c9

    .line 199
    :catch_c6
    move-exception v0

    .line 200
    move-object/from16 v12, p0

    .line 201
    .line 202
    :goto_c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    move-object v10, v2

    .line 206
    :goto_cd
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    .line 212
    .line 213
    const-string v2, "-->: result="

    .line 214
    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    return-object v10
.end method

.method public d(Z)Ljava/lang/String;
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

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
    :goto_8
    if-ge v2, v1, :cond_2e

    .line 10
    .line 11
    aget-object v3, v0, v2

    .line 12
    .line 13
    sget-object v4, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    sget-object v5, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v4
    :try_end_1e
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_1e} :catch_2a

    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    if-nez v4, :cond_27

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_27

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_8

    .line 43
    :catch_2a
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    return-object p1
.end method

.method public e()Landroid/hardware/camera2/CameraManager;
    .registers 2

    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    return-object v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;
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
    sget-object v0, Lcom/zhipin/spherecamerakit/utils/a;->d:Landroid/hardware/camera2/CameraManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/zhipin/spherecamerakit/utils/a$a;

    .line 24
    .line 25
    invoke-direct {p2, p0}, Lcom/zhipin/spherecamerakit/utils/a$a;-><init>(Lcom/zhipin/spherecamerakit/utils/a;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V
    :try_end_21
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method public i(Landroid/hardware/camera2/CameraDevice;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    :cond_5
    return-void
.end method

.method public j(Landroid/hardware/camera2/CameraCaptureSession;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    :cond_5
    return-void
.end method

.method public k(Landroid/media/ImageReader;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/media/ImageReader;->close()V

    :cond_5
    return-void
.end method
