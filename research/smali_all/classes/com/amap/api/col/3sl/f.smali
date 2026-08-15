.class public final Lcom/amap/api/col/3sl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/mapcore/interfaces/IMapFragmentDelegate;


# static fields
.field public static volatile f:Landroid/content/Context;

.field private static g:Ljava/lang/String;


# instance fields
.field private a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

.field public b:I

.field private c:I

.field private d:Lcom/amap/api/maps/AMapOptions;

.field e:Z


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/col/3sl/f;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/f;->c:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/f;->e:Z

    .line 11
    .line 12
    rem-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    iput p1, p0, Lcom/amap/api/col/3sl/f;->c:I

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/api/col/3sl/f;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private static a()V
    .registers 8

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_c
    array-length v5, v0

    .line 14
    if-ge v1, v5, :cond_50

    .line 15
    .line 16
    aget-object v5, v0, v1

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v5, :cond_27

    .line 24
    .line 25
    aget-object v5, v0, v1

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-string v7, "TextureMapView"

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_27

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    :cond_27
    aget-object v5, v0, v1

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_3e

    .line 47
    .line 48
    aget-object v5, v0, v1

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v7, "Fragment"

    .line 55
    .line 56
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_3e

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_3e
    const-string v5, "OnDestroyView"

    .line 64
    .line 65
    aget-object v7, v0, v1

    .line 66
    .line 67
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_4d

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    :cond_4d
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    goto :goto_c

    .line 81
    :cond_50
    if-eqz v2, :cond_59

    .line 82
    .line 83
    if-eqz v3, :cond_59

    .line 84
    .line 85
    if-nez v4, :cond_59

    .line 86
    .line 87
    invoke-static {}, Lcom/amap/api/col/3sl/f;->e()V
    :try_end_59
    .catchall {:try_start_0 .. :try_end_59} :catchall_59

    .line 88
    .line 89
    .line 90
    :catchall_59
    :cond_59
    return-void
.end method

.method private static b(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    :cond_8
    return-void
.end method

.method private c(Lcom/amap/api/maps/AMapOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_65

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    .line 5
    if-eqz v0, :cond_65

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCamera()Lcom/amap/api/maps/model/CameraPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    iget-object v1, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v1, v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->moveCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getAMapUiSettings()Lcom/amap/api/maps/UiSettings;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getRotateGesturesEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScrollGesturesEnabled()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getTiltGesturesEnabled()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomControlsEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomControlsEnabled(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZoomGesturesEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getCompassEnabled()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setCompassEnabled(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getScaleControlsEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setScaleControlsEnabled(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getLogoPosition()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getMapType()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setMapType(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/amap/api/maps/AMapOptions;->getZOrderOnTop()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setZOrderOnTop(Z)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method private static d()V
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    const/16 v2, 0x50

    .line 8
    .line 9
    if-ge v1, v2, :cond_12

    .line 10
    .line 11
    const-string v2, "="

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_6

    .line 19
    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/amap/api/col/3sl/f;->g:Ljava/lang/String;
    :try_end_18
    .catchall {:try_start_0 .. :try_end_18} :catchall_18

    .line 24
    .line 25
    :catchall_18
    return-void
.end method

.method private static e()V
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/f;->g:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "errorLog"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const-string v0, "OnDestroy \u65b9\u6cd5\u9700\u8981\u5728OnDestroyView\u4e2d\u8c03\u7528"

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/api/col/3sl/f;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-nez v0, :cond_8f

    .line 4
    .line 5
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 6
    .line 7
    if-nez v0, :cond_11

    .line 8
    .line 9
    const-string v0, "MapFragmentDelegateImp"

    .line 10
    .line 11
    const-string v1, "Context \u4e3a null \u8bf7\u5728\u5730\u56fe\u8c03\u7528\u4e4b\u524d \u4f7f\u7528 MapsInitializer.initialize(Context paramContext) \u6765\u8bbe\u7f6eContext"

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_11
    sget-object v0, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 29
    .line 30
    const/16 v1, 0x78

    .line 31
    .line 32
    if-gt v0, v1, :cond_26

    .line 33
    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 37
    .line 38
    goto :goto_5b

    .line 39
    :cond_26
    const/16 v1, 0xa0

    .line 40
    .line 41
    if-gt v0, v1, :cond_30

    .line 42
    .line 43
    const v0, 0x3f4ccccd    # 0.8f

    .line 44
    .line 45
    .line 46
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 47
    .line 48
    goto :goto_5b

    .line 49
    :cond_30
    const/16 v1, 0xf0

    .line 50
    .line 51
    if-gt v0, v1, :cond_3a

    .line 52
    .line 53
    const v0, 0x3f5eb852    # 0.87f

    .line 54
    .line 55
    .line 56
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 57
    .line 58
    goto :goto_5b

    .line 59
    :cond_3a
    const/16 v1, 0x140

    .line 60
    .line 61
    if-gt v0, v1, :cond_43

    .line 62
    .line 63
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 66
    .line 67
    goto :goto_5b

    .line 68
    :cond_43
    const/16 v1, 0x1e0

    .line 69
    .line 70
    if-gt v0, v1, :cond_4c

    .line 71
    .line 72
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 73
    .line 74
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 75
    .line 76
    goto :goto_5b

    .line 77
    :cond_4c
    const/16 v1, 0x280

    .line 78
    .line 79
    if-gt v0, v1, :cond_56

    .line 80
    .line 81
    const v0, 0x3fe66666    # 1.8f

    .line 82
    .line 83
    .line 84
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    const v0, 0x3f666666    # 0.9f

    .line 88
    .line 89
    .line 90
    sput v0, Lcom/amap/api/col/3sl/pd;->b:F

    .line 91
    .line 92
    :goto_5b
    iget v0, p0, Lcom/amap/api/col/3sl/f;->c:I

    .line 93
    .line 94
    if-nez v0, :cond_6f

    .line 95
    .line 96
    new-instance v0, Lcom/amap/api/col/3sl/ed;

    .line 97
    .line 98
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/f;->e:Z

    .line 101
    .line 102
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/ed;-><init>(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ed;->b()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 110
    .line 111
    goto :goto_8f

    .line 112
    :cond_6f
    const/4 v1, 0x1

    .line 113
    if-ne v0, v1, :cond_82

    .line 114
    .line 115
    new-instance v0, Lcom/amap/api/col/3sl/gd;

    .line 116
    .line 117
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 118
    .line 119
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/f;->e:Z

    .line 120
    .line 121
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/gd;-><init>(Landroid/content/Context;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/gd;->r()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 129
    .line 130
    goto :goto_8f

    .line 131
    :cond_82
    new-instance v0, Lcom/amap/api/col/3sl/hc;

    .line 132
    .line 133
    sget-object v1, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/hc;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/hc;->a()Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 145
    .line 146
    return-object v0
.end method

.method public final isReady()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final loadWorldVectorMap(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/f;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->loadWorldVectorMap(Z)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/amap/api/col/3sl/f;->f:Landroid/content/Context;

    .line 2
    .line 3
    if-nez p2, :cond_11

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/f;->setContext(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :try_start_11
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/f;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 23
    .line 24
    iget p2, p0, Lcom/amap/api/col/3sl/f;->b:I

    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setVisibilityEx(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 30
    .line 31
    if-nez p1, :cond_3e

    .line 32
    .line 33
    if-eqz p3, :cond_3e

    .line 34
    .line 35
    const-string p1, "MAP_OPTIONS"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3e

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    array-length p3, p1

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p2, p1, v0, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/amap/api/maps/AMapOptions;->CREATOR:Lcom/amap/api/maps/AMapOptionsCreator;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/amap/api/maps/AMapOptionsCreator;->createFromParcel(Landroid/os/Parcel;)Lcom/amap/api/maps/AMapOptions;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 62
    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/f;->c(Lcom/amap/api/maps/AMapOptions;)V
    :try_end_43
    .catchall {:try_start_11 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_48

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-object p1, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getView()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final onDestroy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/amap/api/col/3sl/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->destroy()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public final onDestroyView()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final onInflate(Landroid/app/Activity;Lcom/amap/api/maps/AMapOptions;Landroid/os/Bundle;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/amap/api/col/3sl/f;->setContext(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 9
    .line 10
    return-void
.end method

.method public final onLowMemory()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "onLowMemory"

    .line 2
    .line 3
    const-string v1, "onLowMemory run"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onPause()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onActivityPause()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onResume()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onActivityResume()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 6
    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    new-instance v0, Lcom/amap/api/maps/AMapOptions;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/amap/api/maps/AMapOptions;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 15
    .line 16
    :cond_f
    :try_start_f
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/f;->getMap()Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/amap/api/maps/AMapOptions;->camera(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/AMapOptions;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v1, v0, v2}, Lcom/amap/api/maps/AMapOptions;->writeToParcel(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "MAP_OPTIONS"

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V
    :try_end_30
    .catchall {:try_start_f .. :try_end_30} :catchall_30

    .line 47
    .line 48
    .line 49
    :catchall_30
    :cond_30
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .registers 2

    invoke-static {p1}, Lcom/amap/api/col/3sl/f;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final setOptions(Lcom/amap/api/maps/AMapOptions;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/f;->d:Lcom/amap/api/maps/AMapOptions;

    return-void
.end method

.method public final setUseForNavi(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setUseForNavi(Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final setVisibility(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/amap/api/col/3sl/f;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/api/col/3sl/f;->a:Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->setVisibilityEx(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
