.class public final Lcom/tencent/liteav/videoproducer/capture/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

.field c:Z

.field private d:Ljava/lang/Boolean;

.field private e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:Z

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/util/List;Lcom/tencent/liteav/base/util/Rotation;II)Lcom/tencent/liteav/base/util/Size;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/base/util/Size;",
            ">;",
            "Lcom/tencent/liteav/base/util/Rotation;",
            "II)",
            "Lcom/tencent/liteav/base/util/Size;"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preview wanted: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " cameraRotation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CameraSupervisor"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_2e

    const-string v0, "findBestMatchedPreviewSize getPreviewSizes null"

    .line 3
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 4
    :cond_2e
    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->b:Lcom/tencent/liteav/base/util/Rotation;

    if-eq v0, v2, :cond_36

    sget-object v2, Lcom/tencent/liteav/base/util/Rotation;->d:Lcom/tencent/liteav/base/util/Rotation;

    if-ne v0, v2, :cond_39

    .line 5
    :cond_36
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->swap()V

    .line 6
    :cond_39
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v4

    .line 7
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    const/16 v2, 0x280

    invoke-direct {v0, v2, v2}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    .line 8
    iget v2, v1, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-gt v2, v6, :cond_54

    iget v7, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v8, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-gt v7, v8, :cond_54

    .line 9
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    goto :goto_65

    .line 10
    :cond_54
    iget v7, v1, Lcom/tencent/liteav/base/util/Size;->height:I

    if-le v2, v7, :cond_5e

    mul-int v6, v6, v7

    .line 11
    div-int/2addr v6, v2

    iput v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    goto :goto_65

    .line 12
    :cond_5e
    iget v6, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int v6, v6, v2

    div-int/2addr v6, v7

    iput v6, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 13
    :goto_65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide v7, 0x7fffffffffffffffL

    move-wide v9, v7

    :cond_74
    :goto_74
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_bf

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/liteav/base/util/Size;

    .line 15
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "support preview size "

    invoke-virtual {v13, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v13, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lt v12, v13, :cond_ac

    iget v12, v11, Lcom/tencent/liteav/base/util/Size;->height:I

    iget v13, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-ge v12, v13, :cond_9a

    goto :goto_ac

    .line 17
    :cond_9a
    invoke-virtual {v11}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v12

    sub-double/2addr v12, v4

    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    move-result-wide v12

    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    mul-double v12, v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v12

    goto :goto_ad

    :cond_ac
    :goto_ac
    move-wide v12, v7

    :goto_ad
    cmp-long v14, v12, v9

    if-gez v14, :cond_b9

    .line 18
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 19
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v9, v12

    goto :goto_74

    :cond_b9
    if-nez v14, :cond_74

    .line 20
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_74

    .line 21
    :cond_bf
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/aj;->a()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/base/util/Size;

    .line 23
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/Size;->getArea()I

    move-result v1

    .line 24
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :cond_da
    :goto_da
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_124

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/liteav/base/util/Size;

    .line 25
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "size in same buck "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v8}, Lcom/tencent/liteav/base/util/Size;->aspectRatio()D

    move-result-wide v9

    cmpl-double v11, v4, v9

    if-lez v11, :cond_102

    .line 27
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int v9, v9, v9

    int-to-double v9, v9

    div-double/2addr v9, v4

    goto :goto_109

    :cond_102
    iget v9, v8, Lcom/tencent/liteav/base/util/Size;->height:I

    mul-int v9, v9, v9

    int-to-double v9, v9

    mul-double v9, v9, v4

    :goto_109
    int-to-double v11, v1

    div-double v13, v9, v11

    const-wide v15, 0x3feccccccccccccdL    # 0.9

    cmpl-double v17, v13, v15

    if-ltz v17, :cond_da

    sub-double/2addr v9, v11

    .line 28
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    cmpg-double v13, v11, v6

    if-gez v13, :cond_da

    .line 29
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    move-object v0, v8

    goto :goto_da

    .line 30
    :cond_124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "best match preview size "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/tencent/liteav/base/util/Size;

    iget v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-direct {v1, v2, v0}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    return-object v1
.end method

.method private b()Z
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ai;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->d:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private c()Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "isApiLevelSupportCamera2 false, current:"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "CameraSupervisor"

    .line 9
    .line 10
    const/16 v4, 0x15

    .line 11
    .line 12
    if-ge v0, v4, :cond_26

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " is low to:21"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_26
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 40
    .line 41
    if-ge v0, v4, :cond_43

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "isApiLevelSupportCamera2 false, apiLevel:"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, " is too low."

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return v2

    .line 68
    :cond_43
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 73
    .line 74
    if-ge v0, v4, :cond_69

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " is low to config api level:"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget v1, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_69
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/CameraAbilityProvider;->getCamera2SupportLevel()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v1, 0x1

    .line 111
    if-eq v0, v1, :cond_73

    .line 112
    .line 113
    const/4 v4, 0x3

    .line 114
    if-ne v0, v4, :cond_74

    .line 115
    .line 116
    :cond_73
    const/4 v2, 0x1

    .line 117
    :cond_74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "isApiLevelSupportCamera2 apiLevel:"

    .line 120
    .line 121
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget v4, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    .line 125
    .line 126
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v4, " supportLevel:"

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, " result:"

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return v2
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;
    .registers 4

    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    if-eqz v0, :cond_b

    sget-object v1, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v1, 0x1

    .line 35
    :goto_c
    sget-object v2, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    if-ne v0, v2, :cond_13

    .line 36
    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    goto :goto_28

    .line 37
    :cond_13
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/ai;->b()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->c:Z

    if-nez v0, :cond_24

    if-eqz v1, :cond_24

    .line 38
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->c:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    goto :goto_28

    .line 39
    :cond_24
    sget-object v0, Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;->b:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    .line 40
    :goto_28
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->a:Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface$a;

    return-object v0
.end method

.method public final a(I)V
    .registers 3

    .line 32
    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/ai;->e:I

    const-string v0, "setCamera2SupportMinApiLevel apiLevel:"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "CameraSupervisor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
