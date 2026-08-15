.class public Lcom/autonavi/base/ae/gmap/GLMapEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/amap/api/mapcore/IGLMapEngine;
.implements Lcom/autonavi/base/amap/mapcore/IAMapEngineCallback;


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;,
        Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;
    }
.end annotation


# static fields
.field private static sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;


# instance fields
.field bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;"
        }
    .end annotation
.end field

.field private context:Landroid/content/Context;

.field private copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

.field private isEngineRenderComplete:Z

.field isGestureStep:Z

.field isMoveCameraStep:Z

.field isNetworkConnected:Z

.field private final mAnimateStateMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mEngineID:I

.field private mGestureEndMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final mGestureMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

.field private mNativeMapengineInstance:J

.field private mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

.field mRequestDestroy:Z

.field private mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mStateMessageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;",
            ">;"
        }
    .end annotation
.end field

.field private mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

.field private mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

.field private mapGestureCount:I

.field private mutLock:Ljava/lang/Object;

.field state:Lcom/autonavi/base/ae/gmap/GLMapState;

.field private terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 10
    .line 11
    new-instance v1, Ljava/util/Vector;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 17
    .line 18
    new-instance v1, Ljava/util/Vector;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/Vector;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/Vector;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    .line 43
    .line 44
    iput v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    .line 45
    .line 46
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 49
    .line 50
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mutLock:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNetworkState:Lcom/autonavi/base/amap/mapcore/maploader/NetworkState;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 67
    .line 68
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 71
    .line 72
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isNetworkConnected:Z

    .line 73
    .line 74
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    .line 75
    .line 76
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 83
    .line 84
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 96
    .line 97
    new-instance p1, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    .line 98
    .line 99
    invoke-direct {p1}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    .line 103
    .line 104
    new-instance p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 105
    .line 106
    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 110
    .line 111
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine$3;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->setMapAnimationListener(Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr$MapAnimationListener;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    .line 120
    .line 121
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getGlOverlayLayer()Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;-><init>(Lcom/amap/api/maps/interfaces/IGlOverlayLayer;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    .line 129
    .line 130
    invoke-static {}, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->getController()Lcom/autonavi/base/ae/gmap/GLEngineIDController;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLEngineIDController;->generate()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iput p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 139
    .line 140
    sget-object p1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 141
    .line 142
    if-nez p1, :cond_96

    .line 143
    .line 144
    new-instance p1, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 145
    .line 146
    invoke-direct {p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;-><init>()V

    .line 147
    .line 148
    .line 149
    sput-object p1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 150
    .line 151
    :cond_96
    return-void
.end method

.method static synthetic access$000(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationFinishCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V

    return-void
.end method

.method private adapterDpiScale(Landroid/util/DisplayMetrics;III)F
    .registers 12

    .line 1
    const-class v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getEMUI()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz v1, :cond_83

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_83

    .line 16
    .line 17
    const-string v3, "EmotionUI_8"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, -0x1

    .line 24
    if-ne v3, v4, :cond_21

    .line 25
    .line 26
    const-string v3, "EmotionUI_9"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eq v1, v4, :cond_83

    .line 33
    .line 34
    :cond_21
    if-lez p4, :cond_83

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_25
    const-string v4, "noncompatWidthPixels"

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4
    :try_end_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_32} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_32} :catch_33

    .line 51
    goto :goto_3d

    .line 52
    :catch_33
    move-exception v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    goto :goto_3c

    .line 57
    :catch_38
    move-exception v4

    .line 58
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :goto_3c
    const/4 v4, 0x0

    .line 62
    :goto_3d
    :try_start_3d
    const-string v5, "noncompatHeightPixels"

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v5, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v5
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3d .. :try_end_4a} :catch_50
    .catch Ljava/lang/IllegalAccessException; {:try_start_3d .. :try_end_4a} :catch_4b

    .line 75
    goto :goto_55

    .line 76
    :catch_4b
    move-exception v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception v5

    .line 82
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_54
    const/4 v5, 0x0

    .line 86
    :goto_55
    :try_start_55
    const-string v6, "noncompatDensityDpi"

    .line 87
    .line 88
    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 96
    .line 97
    .line 98
    move-result v3
    :try_end_62
    .catch Ljava/lang/NoSuchFieldException; {:try_start_55 .. :try_end_62} :catch_68
    .catch Ljava/lang/IllegalAccessException; {:try_start_55 .. :try_end_62} :catch_63

    .line 99
    goto :goto_6c

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :catch_68
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 107
    .line 108
    .line 109
    :goto_6c
    if-gt v3, p4, :cond_72

    .line 110
    .line 111
    if-gt v4, p2, :cond_72

    .line 112
    .line 113
    if-le v5, p3, :cond_83

    .line 114
    .line 115
    :cond_72
    int-to-float p1, v3

    .line 116
    int-to-float p2, p4

    .line 117
    div-float/2addr p1, p2

    .line 118
    const/high16 p2, 0x40000000    # 2.0f

    .line 119
    .line 120
    cmpl-float p3, p1, p2

    .line 121
    .line 122
    if-lez p3, :cond_7d

    .line 123
    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    :cond_7d
    cmpg-float p2, p1, v2

    .line 127
    .line 128
    if-gez p2, :cond_82

    .line 129
    .line 130
    goto :goto_83

    .line 131
    :cond_82
    move v2, p1

    .line 132
    :cond_83
    :goto_83
    return v2
.end method

.method private doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine$1;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private doMapAnimationFinishCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterAnimation()V

    .line 6
    .line 7
    .line 8
    :cond_7
    if-nez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMainHandler()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/autonavi/base/ae/gmap/GLMapEngine$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine$2;-><init>(Lcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private gestureBegin()V
    .registers 2

    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    return-void
.end method

.method private gestureEnd()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapGestureCount:I

    .line 6
    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->recycleMessage()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private static getEMUI()Ljava/lang/String;
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljava/lang/String;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "ro.build.version.emui"

    .line 24
    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_21

    .line 32
    .line 33
    goto :goto_26

    .line 34
    :catch_21
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    :goto_26
    return-object v0
.end method

.method private initAnimation()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_1e

    .line 20
    .line 21
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v1, 0x0

    .line 32
    :goto_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_c .. :try_end_20} :catchall_26

    .line 33
    if-eqz v1, :cond_25

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->generateMapAnimation(Lcom/autonavi/amap/api/mapcore/IGLMapEngine;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    .line 41
    throw v1
.end method

.method public static native nativeAddGestureSingleTapMessage(IJFF)V
.end method

.method protected static native nativeAddNativeOverlay(IJII)Ljava/lang/String;
.end method

.method private static native nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZ)Z
.end method

.method private static native nativeAddPoiFilter(IJLcom/amap/api/maps/model/PoiFilter;)V
.end method

.method private static native nativeCancelDownLoad(J)V
.end method

.method private static native nativeCheckCustomStyleData(IJ[B)Z
.end method

.method private static native nativeClearPoiFilter(IJ)V
.end method

.method private static native nativeCreateAMapEngineWithFrame(JIIIIIIIFFFI)V
.end method

.method private static native nativeCreateAMapInstance(FFFIZ)J
.end method

.method protected static native nativeCreateOverlay(IJI)J
.end method

.method private static native nativeCreateTextureFromImage(IJLandroid/graphics/Bitmap;)I
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDestroyCurrentState(JJ)V
.end method

.method protected static native nativeDestroyOverlay(IJ)V
.end method

.method private static native nativeFailedDownLoad(JI)V
.end method

.method private static native nativeFinishDownLoad(J)V
.end method

.method private static native nativeGetCurTileIDs(IJ[II)V
.end method

.method private static native nativeGetCurrentMapState(IJ)J
.end method

.method private static native nativeGetGlOverlayMgrPtr(IJ)J
.end method

.method public static native nativeGetMapEngineVersion(I)Ljava/lang/String;
.end method

.method private static native nativeGetMapModeState(IJZ)[I
.end method

.method public static native nativeGetMapSDKDeps()Ljava/lang/String;
.end method

.method public static native nativeGetMapSDKVersion()Ljava/lang/String;
.end method

.method public static native nativeGetNativeMapController(IJ)J
.end method

.method public static native nativeGetScreenShot(IJIIII)[I
.end method

.method private static native nativeGetSrvViewStateBoolValue(IJI)Z
.end method

.method public static native nativeHideBuildings(IJ[Lcom/amap/api/maps/model/LatLng;)I
.end method

.method private static native nativeInitAMapEngineCallback(JLjava/lang/Object;)V
.end method

.method private static native nativeInitContourLineOptions(JZ)V
.end method

.method private static native nativeInitOpenLayer(IJ[B)V
.end method

.method private static native nativeInitParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method private static native nativeIsEngineCreated(JI)Z
.end method

.method public static native nativeMainThreadTrigger(IJ)V
.end method

.method private static native nativePopRenderState(IJ)V
.end method

.method private static native nativePostRenderAMap(JI)V
.end method

.method private static native nativePushRendererState(IJ)V
.end method

.method private static native nativeReceiveNetData([BJI)V
.end method

.method protected static native nativeRemoveNativeAllOverlay(IJ)V
.end method

.method protected static native nativeRemoveNativeOverlay(IJLjava/lang/String;)V
.end method

.method private static native nativeRemovePoiFilter(IJLjava/lang/String;)V
.end method

.method private static native nativeRenderAMap(JI)V
.end method

.method private static native nativeSetAllContentEnable(IJZ)V
.end method

.method private static native nativeSetBuildingEnable(IJZ)V
.end method

.method private static native nativeSetBuildingTextureEnable(IJZ)V
.end method

.method public static native nativeSetCurrentLocation(IJLcom/amap/api/maps/model/LatLng;)V
.end method

.method private static native nativeSetCustomStyleData(IJ[B[B)V
.end method

.method private static native nativeSetCustomStyleTexture(IJ[B)V
.end method

.method private static native nativeSetCustomThirdLayerStyle(IJLjava/lang/String;)V
.end method

.method private static native nativeSetHighlightSubwayEnable(IJZ)V
.end method

.method private static native nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;)V
.end method

.method private static native nativeSetIndoorEnable(IJZ)V
.end method

.method private static native nativeSetLabelEnable(IJZ)V
.end method

.method private static native nativeSetMapModeAndStyle(IJ[I)Z
.end method

.method private static native nativeSetMapOptRecordState(IJZ)V
.end method

.method private static native nativeSetNaviLabelEnable(IJZII)V
.end method

.method private static native nativeSetNetStatus(JI)V
.end method

.method private static native nativeSetOfflineDataEnable(IJZ)V
.end method

.method private static native nativeSetOpenLayerEnable(IJZ)V
.end method

.method private static native nativeSetParameter(IJIIIII)V
.end method

.method private static native nativeSetProjectionCenter(IJFF)V
.end method

.method public static native nativeSetRenderFlags(IJZ)V
.end method

.method private static native nativeSetRenderListenerStatus(IJ)V
.end method

.method private static native nativeSetRoadArrowEnable(IJZ)V
.end method

.method private static native nativeSetServiceViewRect(IJIIIIII)V
.end method

.method private static native nativeSetSetBackgroundTexture(IJ[B)V
.end method

.method private static native nativeSetSimple3DEnable(IJZ)V
.end method

.method private static native nativeSetSkyTexture(IJ[B)V
.end method

.method private static native nativeSetSrvViewStateBoolValue(IJIZ)V
.end method

.method private static native nativeSetStyleChangeGradualEnable(IJZ)V
.end method

.method public static native nativeSetTerrainAuth(IJZ)V
.end method

.method private static native nativeSetTrafficEnable(IJZ)V
.end method

.method private static native nativeSetTrafficTexture(IJ[BJIIIII)V
.end method

.method private static native nativeSetTrafficTextureAllInOne(IJ[B)V
.end method

.method public static native nativeSetVectorOverlayPath(IJLjava/lang/String;)V
.end method

.method public static native nativeShowHideBuildings(IJI)V
.end method

.method protected static native nativeUpdateNativeArrowOverlay(IJLjava/lang/String;[I[IIIIFZIII)V
.end method

.method private processAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getAnimationsCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->doAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_12

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private processGestureMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_10

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    .line 15
    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isGestureStep:Z

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2a

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-nez v3, :cond_3a

    .line 45
    .line 46
    monitor-exit v2
    :try_end_2e
    .catchall {:try_start_19 .. :try_end_2e} :catchall_74

    .line 47
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_39

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->recycleMessage()V

    .line 56
    .line 57
    .line 58
    :cond_39
    return v0

    .line 59
    :cond_3a
    :try_start_3a
    monitor-exit v2
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_74

    .line 60
    iget v2, v3, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 61
    .line 62
    if-nez v2, :cond_47

    .line 63
    .line 64
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 65
    .line 66
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v3, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->width:I

    .line 71
    .line 72
    :cond_47
    iget v2, v3, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 73
    .line 74
    if-nez v2, :cond_53

    .line 75
    .line 76
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iput v2, v3, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->height:I

    .line 83
    .line 84
    :cond_53
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->getMapGestureState()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/16 v4, 0x64

    .line 89
    .line 90
    if-ne v2, v4, :cond_5f

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->gestureBegin()V

    .line 93
    .line 94
    .line 95
    goto :goto_6e

    .line 96
    :cond_5f
    const/16 v4, 0x65

    .line 97
    .line 98
    if-ne v2, v4, :cond_67

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->runCameraUpdate(Lcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 101
    .line 102
    .line 103
    goto :goto_6e

    .line 104
    :cond_67
    const/16 v4, 0x66

    .line 105
    .line 106
    if-ne v2, v4, :cond_6e

    .line 107
    .line 108
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->gestureEnd()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    :goto_6e
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_16

    .line 117
    :catchall_74
    move-exception p1

    .line 118
    :try_start_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_74

    .line 119
    throw p1
.end method

.method private processMessage()Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 3
    .line 4
    invoke-virtual {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 9
    .line 10
    invoke-direct {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processGestureMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    if-gtz v3, :cond_23

    .line 22
    .line 23
    if-nez v2, :cond_21

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processStateMapMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    goto :goto_34

    .line 34
    :cond_21
    :goto_21
    const/4 v2, 0x1

    .line 35
    goto :goto_34

    .line 36
    :cond_23
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_26} :catch_61

    .line 39
    :try_start_26
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-lez v5, :cond_33

    .line 46
    .line 47
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_33
    monitor-exit v3
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_5e

    .line 53
    :goto_34
    if-nez v2, :cond_3e

    .line 54
    .line 55
    :try_start_36
    invoke-direct {p0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processAnimations(Lcom/autonavi/base/ae/gmap/GLMapState;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v4, 0x0

    .line 63
    :cond_3e
    :goto_3e
    if-eqz v4, :cond_5a

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getCameraDegree()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 70
    .line 71
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->getMapZoomer()F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-static {v3, v2, v5}, Lcom/amap/api/col/3sl/c3;->i(Lcom/autonavi/amap/mapcore/interfaces/IMapConfig;FF)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 84
    .line 85
    .line 86
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 87
    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_5d} :catch_61

    .line 92
    .line 93
    .line 94
    return v4

    .line 95
    :catchall_5e
    move-exception v1

    .line 96
    :try_start_5f
    monitor-exit v3
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    :try_start_60
    throw v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_61} :catch_61

    .line 98
    :catch_61
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    return v0
.end method

.method private processStateMapMessage(Lcom/autonavi/base/ae/gmap/GLMapState;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_10

    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    .line 11
    .line 12
    if-eqz p1, :cond_f

    .line 13
    .line 14
    iput-boolean v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    .line 15
    .line 16
    :cond_f
    return v1

    .line 17
    :cond_10
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isMoveCameraStep:Z

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    :goto_16
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lez v3, :cond_2a

    .line 33
    .line 34
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v3, 0x0

    .line 44
    :goto_2b
    if-nez v3, :cond_2f

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    return v0

    .line 48
    :cond_2f
    monitor-exit v2
    :try_end_30
    .catchall {:try_start_19 .. :try_end_30} :catchall_4f

    .line 49
    iget v2, v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 50
    .line 51
    if-nez v2, :cond_3c

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->width:I

    .line 60
    .line 61
    :cond_3c
    iget v2, v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 62
    .line 63
    if-nez v2, :cond_48

    .line 64
    .line 65
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iput v2, v3, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->height:I

    .line 72
    .line 73
    :cond_48
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, p1}, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;->runCameraUpdate(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    .line 77
    .line 78
    .line 79
    goto :goto_16

    .line 80
    :catchall_4f
    move-exception p1

    .line 81
    :try_start_50
    monitor-exit v2
    :try_end_51
    .catchall {:try_start_50 .. :try_end_51} :catchall_4f

    .line 82
    throw p1
.end method

.method private recycleMessage()V
    .registers 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;

    .line 17
    .line 18
    if-eqz v0, :cond_3b

    .line 19
    .line 20
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 21
    .line 22
    if-eqz v1, :cond_1d

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/MoveGestureMapMessage;->recycle()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1d
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 31
    .line 32
    if-eqz v1, :cond_27

    .line 33
    .line 34
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/HoverGestureMapMessage;->recycle()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_27
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 41
    .line 42
    if-eqz v1, :cond_31

    .line 43
    .line 44
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/RotateGestureMapMessage;->recycle()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_31
    instance-of v1, v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/message/ScaleGestureMapMessage;->recycle()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public OnIndoorBuildingActivity(I[B)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    :try_start_4
    invoke-interface {v0, p1, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->onIndoorBuildingActivity(I[B)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_8

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public addGestureMessage(ILcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;ZII)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-boolean p3, p2, Lcom/autonavi/base/amap/mapcore/message/AbstractGestureMapMessage;->isGestureScaleByMapCenter:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_8
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p2

    .line 17
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_f

    .line 18
    throw p2
.end method

.method public addGestureSingleTapMessage(FF)V
    .registers 6

    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {v0, v1, v2, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddGestureSingleTapMessage(IJFF)V

    return-void
.end method

.method public addGroupAnimation(IIFIIIILcom/amap/api/maps/AMap$CancelableCallback;)V
    .registers 9

    .line 1
    new-instance p1, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;-><init>(I)V

    .line 4
    .line 5
    .line 6
    int-to-float p2, p5

    .line 7
    const/4 p5, 0x0

    .line 8
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToCameraDegree(FI)V

    .line 9
    .line 10
    .line 11
    int-to-float p2, p4

    .line 12
    invoke-virtual {p1, p2, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapAngle(FI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p3, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapLevel(FI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p6, p7, p5}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->setToMapCenterGeo(III)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 22
    .line 23
    if-eqz p2, :cond_23

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimGroup;->isValid()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 32
    .line 33
    invoke-virtual {p2, p1, p8}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public addMessage(Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;Z)V
    .registers 4

    .line 1
    if-eqz p2, :cond_14

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_5
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p2

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p2
    :try_end_13
    .catchall {:try_start_5 .. :try_end_13} :catchall_11

    .line 20
    throw p1

    .line 21
    :cond_14
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_17
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    monitor-exit p2

    .line 30
    return-void

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    monitor-exit p2
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_1e

    .line 33
    throw p1
.end method

.method public addNativeOverlay(III)Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_15

    .line 9
    .line 10
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddNativeOverlay(IJII)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_14

    .line 19
    .line 20
    return-object v4

    .line 21
    :cond_14
    return-object p1

    .line 22
    :cond_15
    return-object v4
.end method

.method public addOverlayTexture(ILandroid/graphics/Bitmap;II)V
    .registers 6

    .line 4
    new-instance v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;

    invoke-direct {v0}, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;-><init>()V

    .line 5
    iput p3, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    .line 6
    iput p4, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    .line 7
    iput-object p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    .line 8
    iput p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    .line 9
    iput p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, v0, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V

    return-void
.end method

.method public addOverlayTexture(ILcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;)V
    .registers 14

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_28

    if-eqz p2, :cond_28

    .line 2
    iget-object v0, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_28

    .line 3
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    iget v4, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mId:I

    iget v5, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mAnchor:I

    iget v6, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mXRatio:F

    iget v7, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mYRatio:F

    iget-object v8, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->mBitmap:Landroid/graphics/Bitmap;

    iget-boolean v9, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isGenMimps:Z

    iget-boolean v10, p2, Lcom/autonavi/base/ae/gmap/gloverlay/GLTextureProperty;->isRepeat:Z

    move v1, p1

    invoke-static/range {v1 .. v10}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddOverlayTexture(IJIIFFLandroid/graphics/Bitmap;ZZ)Z

    :cond_28
    return-void
.end method

.method public addPoiFilter(Lcom/amap/api/maps/model/PoiFilter;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeAddPoiFilter(IJLcom/amap/api/maps/model/PoiFilter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public canStopMapRender(I)Z
    .registers 2

    iget-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    return p1
.end method

.method public cancelRequireMapData(Ljava/lang/Object;)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    instance-of v0, p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    check-cast p1, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/autonavi/base/amap/mapcore/maploader/AMapLoader;->doCancel()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public changeSurface(II)V
    .registers 3

    return-void
.end method

.method public checkCustomStyleData(I[B)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-nez v5, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-static {p1, v1, v2, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCheckCustomStyleData(IJ[B)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public clearAllMessages(I)V
    .registers 2

    return-void
.end method

.method public clearAnimations(IZ)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->clearAnimations()V

    return-void
.end method

.method public clearAnimations(IZI)V
    .registers 4

    .line 2
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->clearAnimations()V

    return-void
.end method

.method public clearPoiFilter()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeClearPoiFilter(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public createAMapEngineWithFrame(Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;)V
    .registers 16

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_49

    .line 8
    .line 9
    const-class v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 13
    .line 14
    iget v3, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 15
    .line 16
    iget v4, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->x:I

    .line 17
    .line 18
    iget v5, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->y:I

    .line 19
    .line 20
    iget v6, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->width:I

    .line 21
    .line 22
    iget v7, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->height:I

    .line 23
    .line 24
    iget v8, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenWidth:I

    .line 25
    .line 26
    iget v9, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenHeight:I

    .line 27
    .line 28
    iget v10, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->screenScale:F

    .line 29
    .line 30
    iget v11, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->textScale:F

    .line 31
    .line 32
    iget v12, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->mapZoomScale:F

    .line 33
    .line 34
    iget v13, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->taskThreadCount:I

    .line 35
    .line 36
    invoke-static/range {v1 .. v13}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateAMapEngineWithFrame(JIIIIIIIFFFI)V

    .line 37
    .line 38
    .line 39
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_46

    .line 40
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_49

    .line 51
    .line 52
    const-string v0, "map_assets/style_1_17_for_terrain.data"

    .line 53
    .line 54
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->uncompressToByteArray([B)[B

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget p1, p1, Lcom/autonavi/base/ae/gmap/GLMapEngine$MapViewInitParam;->engineId:I

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleData(I[B[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_49

    .line 71
    :catchall_46
    move-exception p1

    .line 72
    :try_start_47
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_47 .. :try_end_48} :catchall_46

    .line 73
    throw p1

    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public createAMapInstance(Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;F)Z
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    const-class v4, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 12
    .line 13
    monitor-enter v4

    .line 14
    :try_start_d
    const-string v9, "http://mpsapi.amap.com/"

    .line 15
    .line 16
    const-string v10, "http://m5.amap.com"

    .line 17
    .line 18
    const-string v11, "http://render.amap.com/"

    .line 19
    .line 20
    iget-object v5, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v14, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 31
    .line 32
    iget v15, v5, Landroid/util/DisplayMetrics;->density:F

    .line 33
    .line 34
    iget v6, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 35
    .line 36
    iget v7, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 37
    .line 38
    invoke-direct {v1, v5, v6, v7, v14}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->adapterDpiScale(Landroid/util/DisplayMetrics;III)F

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    iget-object v5, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 43
    .line 44
    invoke-interface {v5}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v5, v6}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setTerrainEnable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    const/16 v16, 0x1

    .line 60
    .line 61
    if-eqz v5, :cond_40

    .line 62
    .line 63
    const/4 v12, 0x1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v12, 0x0

    .line 66
    :goto_41
    iget-object v5, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mRootPath:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mConfigContent:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v7, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mOfflineDataPath:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->getRegionLanguageType()I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    move v3, v12

    .line 79
    move v12, v14

    .line 80
    move/from16 v18, v15

    .line 81
    .line 82
    move v15, v13

    .line 83
    move/from16 v13, v17

    .line 84
    .line 85
    invoke-static/range {v5 .. v13}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine$InitParam;->mP3dCrossPath:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam$Holder;->initPath(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    cmpl-float v0, v2, v0

    .line 95
    .line 96
    if-eqz v0, :cond_74

    .line 97
    .line 98
    const/high16 v0, 0x43200000    # 160.0f

    .line 99
    .line 100
    mul-float v0, v0, v2

    .line 101
    .line 102
    float-to-int v0, v0

    .line 103
    int-to-float v0, v0

    .line 104
    iget-object v5, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 105
    .line 106
    invoke-interface {v5}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isUseForNavi()Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    invoke-static {v0, v2, v15, v3, v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateAMapInstance(FFFIZ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iput-wide v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 115
    .line 116
    goto :goto_83

    .line 117
    :cond_74
    int-to-float v0, v14

    .line 118
    iget-object v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->isUseForNavi()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    move/from16 v5, v18

    .line 125
    .line 126
    invoke-static {v0, v5, v15, v3, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateAMapInstance(FFFIZ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    iput-wide v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 131
    .line 132
    :goto_83
    iget-wide v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 133
    .line 134
    const-wide/16 v5, 0x0

    .line 135
    .line 136
    cmp-long v0, v2, v5

    .line 137
    .line 138
    if-nez v0, :cond_8e

    .line 139
    .line 140
    monitor-exit v4

    .line 141
    const/4 v0, 0x0

    .line 142
    return v0

    .line 143
    :cond_8e
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isTerrainEnable()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_9d

    .line 148
    .line 149
    iget-wide v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 150
    .line 151
    invoke-static {}, Lcom/amap/api/maps/MapsInitializer;->isContourLineEnable()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-static {v2, v3, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitContourLineOptions(JZ)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-wide v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 159
    .line 160
    invoke-static {v2, v3, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitAMapEngineCallback(JLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->isReady()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_b6

    .line 170
    .line 171
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 172
    .line 173
    iget-object v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->initContext(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->init()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 184
    .line 185
    iget v2, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 186
    .line 187
    int-to-long v2, v2

    .line 188
    iget-object v5, v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 189
    .line 190
    invoke-virtual {v0, v2, v3, v1, v5}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->notifyMapEngineCreated(JLcom/autonavi/base/ae/gmap/GLMapEngine;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V

    .line 191
    .line 192
    .line 193
    monitor-exit v4

    .line 194
    return v16

    .line 195
    :catchall_c2
    move-exception v0

    .line 196
    monitor-exit v4
    :try_end_c4
    .catchall {:try_start_d .. :try_end_c4} :catchall_c2

    .line 197
    throw v0
.end method

.method public createOverlay(II)J
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateOverlay(IJI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1

    .line 14
    :cond_d
    return-wide v2
.end method

.method public createOverlayTexture(ILandroid/graphics/Bitmap;)I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_17

    .line 8
    .line 9
    if-eqz p2, :cond_17

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_17

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 18
    .line 19
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeCreateTextureFromImage(IJLandroid/graphics/Bitmap;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_17
    const/4 p1, -0x1

    .line 25
    return p1
.end method

.method public destroyAMapEngine()V
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mutLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_79

    .line 7
    :try_start_6
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_37

    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_13
    .catchall {:try_start_6 .. :try_end_13} :catchall_76

    .line 18
    .line 19
    .line 20
    :try_start_13
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 21
    .line 22
    if-eqz v1, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recycle()V
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_30

    .line 25
    .line 26
    .line 27
    :cond_1a
    :try_start_1a
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 30
    .line 31
    .line 32
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 33
    .line 34
    iget-object v5, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/autonavi/base/ae/gmap/GLMapState;->getNativeInstance()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v1, v2, v5, v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroyCurrentState(JJ)V

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroy(J)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 51
    .line 52
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_37
    :goto_37
    iput-wide v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 57
    .line 58
    sget-object v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 59
    .line 60
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 61
    .line 62
    int-to-long v2, v2

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->notifyMapEngineDestroyed(J)V

    .line 64
    .line 65
    .line 66
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_1a .. :try_end_42} :catchall_76

    .line 67
    const/4 v0, 0x0

    .line 68
    :try_start_43
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 71
    .line 72
    monitor-enter v1
    :try_end_48
    .catchall {:try_start_43 .. :try_end_48} :catchall_79

    .line 73
    :try_start_48
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 76
    .line 77
    .line 78
    monitor-exit v1
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_73

    .line 79
    :try_start_4e
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 80
    .line 81
    monitor-enter v1
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_79

    .line 82
    :try_start_51
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mAnimateStateMessageList:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_57
    .catchall {:try_start_51 .. :try_end_57} :catchall_70

    .line 88
    :try_start_57
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 89
    .line 90
    monitor-enter v1
    :try_end_5a
    .catchall {:try_start_57 .. :try_end_5a} :catchall_79

    .line 91
    :try_start_5a
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureMessageList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 94
    .line 95
    .line 96
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_6d

    .line 97
    :try_start_60
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGestureEndMessageList:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 103
    .line 104
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    .line 105
    .line 106
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->c()V
    :try_end_6c
    .catchall {:try_start_60 .. :try_end_6c} :catchall_79

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_6d
    move-exception v0

    .line 111
    :try_start_6e
    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6e .. :try_end_6f} :catchall_6d

    .line 112
    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_79

    .line 113
    :catchall_70
    move-exception v0

    .line 114
    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    .line 115
    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_79

    .line 116
    :catchall_73
    move-exception v0

    .line 117
    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    .line 118
    :try_start_75
    throw v0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_79

    .line 119
    :catchall_76
    move-exception v1

    .line 120
    :try_start_77
    monitor-exit v0
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    .line 121
    :try_start_78
    throw v1
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_79

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public destroyOverlay(IJ)V
    .registers 5

    .line 1
    const-class v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeDestroyOverlay(IJ)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    .line 11
    throw p1
.end method

.method public generateRequestId()I
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestID:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    return v0
.end method

.method public getAnimateionsCount()I
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getAnimationsCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public getCloneMapState()Lcom/autonavi/base/ae/gmap/GLMapState;
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_60

    .line 13
    .line 14
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 15
    .line 16
    if-nez v2, :cond_1a

    .line 17
    .line 18
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 19
    .line 20
    iget v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSZ()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapZoomer(F)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSC()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setCameraDegree(F)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSR()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapAngle(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 75
    .line 76
    invoke-interface {v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSX()D

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 85
    .line 86
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getSY()D

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapState;->setMapGeoCenter(DD)V
    :try_end_60
    .catchall {:try_start_5 .. :try_end_60} :catchall_68

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->copyGLMapState:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 103
    .line 104
    return-object v0

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 107
    .line 108
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getCurTileIDs(I[I)V
    .registers 6

    .line 1
    if-eqz p2, :cond_12

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_4
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_c

    .line 7
    .line 8
    aput v0, p2, v1

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_c
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 14
    .line 15
    array-length v2, p2

    .line 16
    invoke-static {p1, v0, v1, p2, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetCurTileIDs(IJ[II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public getDefaultTerrainImage()Lcom/amap/api/maps/model/BitmapDescriptor;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->getDefaultTerrain()Lcom/amap/api/maps/model/BitmapDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEngineIDWithGestureInfo(Lcom/autonavi/base/ae/gmap/gesture/EAMapPlatformGestureInfo;)I
    .registers 2

    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    return p1
.end method

.method public getEngineIDWithType(I)I
    .registers 2

    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    return p1
.end method

.method public getGlOverlayMgrPtr(I)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetGlOverlayMgrPtr(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public getIsProcessBuildingMark(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public getMapModeState(IZ)[I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetMapModeState(IJZ)[I

    .line 10
    .line 11
    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_24

    .line 13
    .line 14
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 15
    .line 16
    if-nez v4, :cond_24

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetCurrentMapState(IJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v9

    .line 22
    cmp-long v0, v9, v2

    .line 23
    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    new-instance v0, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 27
    .line 28
    iget-wide v7, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    move v6, p1

    .line 32
    invoke-direct/range {v5 .. v10}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJJ)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_2c

    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->state:Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_2c
    move-exception p1

    .line 46
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public getMapStateInstance(I)J
    .registers 4

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeInstance()J
    .registers 3

    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    return-wide v0
.end method

.method public getNativeMapController(I)J
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetNativeMapController(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_d
    return-wide v2
.end method

.method public getNewMapState(I)Lcom/autonavi/amap/api/mapcore/IGLMapState;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-eqz v4, :cond_18

    .line 13
    .line 14
    new-instance v2, Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 15
    .line 16
    invoke-direct {v2, p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;-><init>(IJ)V
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_1f

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_18
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public getOverlayBundle(I)Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;
    .registers 2

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    return-object p1
.end method

.method public getScreenShot(IIIII)Landroid/graphics/Bitmap;
    .registers 13

    .line 1
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    move v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    invoke-static/range {v0 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetScreenShot(IJIIII)[I

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sub-int/2addr p4, p2

    .line 19
    sub-int/2addr p5, p3

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p1, p4, p5, p2}, Lcom/amap/api/col/3sl/c3;->p([IIIZ)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public getSkyBoxImages()Ljava/util/List;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->getSkyBoxImages()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSrvViewStateBoolValue(II)Z
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeGetSrvViewStateBoolValue(IJI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public getStateMessage()Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/autonavi/amap/mapcore/AbstractCameraUpdateMessage;

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw v1
.end method

.method public getStateMessageCount()I
    .registers 2

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mStateMessageList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStorageInitParam()Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    invoke-static {}, Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;->obtain()Lcom/autonavi/base/ae/gmap/bean/InitStorageParam;

    move-result-object v0

    return-object v0
.end method

.method public getTerrainTileProvider()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->terrainTileProvider:Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;

    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/TerrainOverlayProvider;->getTileProvider()Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    move-result-object v0

    return-object v0
.end method

.method public hideBuildings(Ljava/util/List;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;)I"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [Lcom/amap/api/maps/model/LatLng;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 21
    .line 22
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeHideBuildings(IJ[Lcom/amap/api/maps/model/LatLng;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public initMapOpenLayer(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_13

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeInitOpenLayer(IJ[B)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public initNativeTexture(I)V
    .registers 7

    .line 1
    :try_start_0
    const-string v0, "arrow/arrow_line_inner.png"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    const-string v2, "arrow/arrow_line_outer.png"

    .line 17
    .line 18
    invoke-static {v2}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1c

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, v1

    .line 30
    :goto_1d
    const-string v3, "arrow/arrow_line_shadow.png"

    .line 31
    .line 32
    invoke-static {v3}, Lcom/amap/api/maps/model/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/amap/api/maps/model/BitmapDescriptor;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_29

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/amap/api/maps/model/BitmapDescriptor;->getBitmap()Landroid/graphics/Bitmap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :cond_29
    const/16 v3, 0x6f

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, p1, v0, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0xde

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2, v0, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V

    .line 51
    .line 52
    .line 53
    const/16 v0, 0x14d

    .line 54
    .line 55
    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->addOverlayTexture(ILandroid/graphics/Bitmap;II)V
    :try_end_39
    .catchall {:try_start_0 .. :try_end_39} :catchall_3a

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public interruptAnimation()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isInMapAnimation(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->getCancelCallback()Lcom/amap/api/maps/AMap$CancelableCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->doMapAnimationCancelCallback(Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception v0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "CancelableCallback.onCancel"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public isEngineCreated(I)Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeIsEngineCreated(JI)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public isInMapAction(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isInMapAnimation(I)Z
    .registers 2

    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getAnimateionsCount()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method

.method public isNetworkConnected()Z
    .registers 2

    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isNetworkConnected:Z

    return v0
.end method

.method public onAMapAppResourceRequest(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->onAMapAppResourceRequest(Lcom/autonavi/base/ae/gmap/AMapAppRequestParam;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onClearCache(I)V
    .registers 2

    return-void
.end method

.method public onMapBlandClick(DD)V
    .registers 6
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->onMapBlankClick(DD)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onMapPOIClick(Lcom/autonavi/base/ae/gmap/MapPoi;)V
    .registers 3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->onMapPOIClick(Lcom/autonavi/base/ae/gmap/MapPoi;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onMapRender(II)V
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p2, v0, :cond_2a

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p2, v0, :cond_1e

    .line 6
    .line 7
    const/4 v0, 0x7

    .line 8
    if-eq p2, v0, :cond_12

    .line 9
    .line 10
    const/16 p1, 0xd

    .line 11
    .line 12
    if-eq p2, p1, :cond_e

    .line 13
    .line 14
    goto :goto_35

    .line 15
    :cond_e
    const/4 p1, 0x1

    .line 16
    :try_start_f
    iput-boolean p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    .line 17
    .line 18
    goto :goto_35

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 20
    .line 21
    if-eqz p2, :cond_35

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterRendererOver(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 32
    .line 33
    if-eqz p2, :cond_35

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->afterDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    .line 44
    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getMapState(I)Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {p2, p1, v0}, Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;->beforeDrawLabel(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    :try_end_35
    .catchall {:try_start_f .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    :cond_35
    :goto_35
    return-void
.end method

.method public popRendererState()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePopRenderState(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public pushRendererState()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePushRendererState(IJ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public putResourceData(I[B)V
    .registers 3

    return-void
.end method

.method public reloadMapResource(ILjava/lang/String;I)V
    .registers 4

    return-void
.end method

.method public removeNativeAllOverlay(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRemoveNativeAllOverlay(IJ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public removeNativeOverlay(ILjava/lang/String;)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRemoveNativeOverlay(IJLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public removePoiFilter(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRemovePoiFilter(IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public renderAMap()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_35

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->processMessage()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-class v1, Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 17
    .line 18
    iget v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 19
    .line 20
    invoke-static {v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeRenderAMap(JI)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 24
    .line 25
    iget v4, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 26
    .line 27
    invoke-static {v2, v3, v4}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativePostRenderAMap(JI)V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_32

    .line 31
    invoke-direct {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->initAnimation()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->startCheckEngineRenderComplete()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    .line 40
    .line 41
    if-nez v0, :cond_35

    .line 42
    .line 43
    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 46
    .line 47
    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetRenderListenerStatus(IJ)V

    .line 48
    .line 49
    .line 50
    goto :goto_35

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    monitor-exit v1
    :try_end_34
    .catchall {:try_start_33 .. :try_end_34} :catchall_32

    .line 53
    throw v0

    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public requireCharBitmap(III)[B
    .registers 4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    invoke-virtual {p1, p2, p3}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->getTextPixelBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public requireCharsWidths(I[III)[B
    .registers 5
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mTextTextureGenerator:Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;

    invoke-virtual {p1, p2}, Lcom/autonavi/base/amap/mapcore/tools/TextTextureGenerator;->getCharsWidths([I)[B

    move-result-object p1

    return-object p1
.end method

.method public requireMapRender(III)V
    .registers 4

    return-void
.end method

.method public requireMapResource(ILjava/lang/String;)[B
    .registers 7
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_4

    .line 3
    .line 4
    return-object p1

    .line 5
    :cond_4
    const-string v0, "map_assets/"

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_a
    const-string v1, "icons_5"

    .line 12
    .line 13
    const-string v2, "bktile"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 16
    .line 17
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_70

    .line 26
    .line 27
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 28
    .line 29
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCustomStyleManager()Lcom/amap/api/col/3sl/ca;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    if-eqz v3, :cond_2f

    .line 34
    .line 35
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 36
    .line 37
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getCustomStyleManager()Lcom/amap/api/col/3sl/ca;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, p2}, Lcom/amap/api/col/3sl/ca;->i(Ljava/lang/String;)[B

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_30

    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_2f
    move-object v3, p1

    .line 49
    :cond_30
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_51

    .line 54
    .line 55
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 56
    .line 57
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_6d

    .line 66
    .line 67
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 68
    .line 69
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    goto :goto_6d

    .line 82
    :cond_51
    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_6d

    .line 87
    .line 88
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 95
    .line 96
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomBackgroundColor()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_6d

    .line 105
    .line 106
    invoke-static {v3, p2}, Lcom/amap/api/col/3sl/c3;->T([BI)[B

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_6d
    :goto_6d
    if-eqz v3, :cond_70

    .line 111
    .line 112
    return-object v3

    .line 113
    :cond_70
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p2, v0}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object p1
    :try_end_76
    .catchall {:try_start_a .. :try_end_76} :catchall_77

    .line 119
    return-object p1

    .line 120
    :catchall_77
    move-exception p2

    .line 121
    invoke-static {p2}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-object p1
.end method

.method public setAllContentEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_16

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p2, :cond_10

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetAllContentEnable(IJZ)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetAllContentEnable(IJZ)V

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0, p1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setSimple3DEnable(IZ)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setBackgroundTexture(I[B)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSetBackgroundTexture(IJ[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setBuildingEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetBuildingEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setBuildingTextureEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetBuildingTextureEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setCurrentLocation(Lcom/amap/api/maps/model/LatLng;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCurrentLocation(IJLcom/amap/api/maps/model/LatLng;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setCustomStyleData(I[B[B)V
    .registers 9

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCustomStyleData(IJ[B[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCustomStyleTexture(I[B)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCustomStyleTexture(IJ[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setCustomThirdLayerStyle(ILjava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p1, v0, v2

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    iget p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 17
    .line 18
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetCustomThirdLayerStyle(IJLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public setHighlightSubwayEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetHighlightSubwayEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setIndoorBuildingToBeActive(ILjava/lang/String;ILjava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v0

    .line 19
    .line 20
    if-eqz v4, :cond_1c

    .line 21
    .line 22
    move v1, p1

    .line 23
    move-object v4, p2

    .line 24
    move v5, p3

    .line 25
    move-object v6, p4

    .line 26
    invoke-static/range {v1 .. v6}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetIndoorBuildingToBeActive(IJLjava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method public setIndoorEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetIndoorEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setLabelEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetLabelEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setLocationOversea(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->setLocationOversea(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMapListener(Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mMapListener:Lcom/autonavi/base/amap/mapcore/interfaces/IAMapListener;

    return-void
.end method

.method public setMapModeAndStyle(IIIZ[Lcom/autonavi/base/ae/gmap/style/StyleItem;)Z
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-virtual {p0, p1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setNativeMapModeAndStyle(III)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz p5, :cond_6e

    .line 16
    .line 17
    if-eqz p4, :cond_6e

    .line 18
    .line 19
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 20
    .line 21
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomBackgroundColor()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_40

    .line 30
    .line 31
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string p5, "map_custom"

    .line 36
    .line 37
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p5, "custom_bktile.data"

    .line 46
    .line 47
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-static {p3, p4}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-static {p3, p2}, Lcom/amap/api/col/3sl/c3;->T([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 66
    .line 67
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getCustomTextureResourcePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 76
    .line 77
    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p3}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isProFunctionAuthEnable()Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    if-eqz p3, :cond_aa

    .line 86
    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_aa

    .line 92
    .line 93
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 94
    .line 95
    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    const/4 p4, 0x1

    .line 100
    invoke-virtual {p3, p4}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setUseProFunction(Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContents(Ljava/lang/String;)[B

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 108
    .line 109
    .line 110
    goto :goto_aa

    .line 111
    :cond_6e
    if-nez p2, :cond_aa

    .line 112
    .line 113
    if-nez p3, :cond_aa

    .line 114
    .line 115
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 116
    .line 117
    new-instance p3, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string p4, "map_assets"

    .line 120
    .line 121
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sget-object p5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, "bktile.data"

    .line 130
    .line 131
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p2, p3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setBackgroundTexture(I[B)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->context:Landroid/content/Context;

    .line 146
    .line 147
    new-instance p3, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p4, "icons_5_21_1680057953.data"

    .line 156
    .line 157
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-static {p2, p3}, Lcom/autonavi/base/amap/mapcore/FileUtil;->readFileContentsFromAssets(Landroid/content/Context;Ljava/lang/String;)[B

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setCustomStyleTexture(I[B)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    :goto_aa
    return v0
.end method

.method public setMapOpenLayerEnable(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 10
    .line 11
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetOpenLayerEnable(IJZ)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setMapOptRecordState(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetMapOptRecordState(IJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;)V
    .registers 4

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;Z)V

    return-void
.end method

.method public setMapState(ILcom/autonavi/base/ae/gmap/GLMapState;Z)V
    .registers 9

    .line 2
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_30

    if-eqz p3, :cond_19

    .line 3
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    if-eqz p3, :cond_19

    invoke-interface {p3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    move-result-object p3

    if-eqz p3, :cond_19

    .line 4
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-interface {p3, p2}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->checkMapState(Lcom/autonavi/amap/api/mapcore/IGLMapState;)V

    .line 5
    :cond_19
    iget-object p3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    :try_start_1e
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-virtual {p2, p1, v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapState;->setNativeMapengineState(IJ)V
    :try_end_23
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    .line 7
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_29
    move-exception p1

    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 8
    throw p1

    :cond_30
    return-void
.end method

.method public setNativeMapModeAndStyle(III)Z
    .registers 10

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_a

    .line 9
    .line 10
    return v4

    .line 11
    :cond_a
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [I

    .line 13
    .line 14
    aput p2, v2, v4

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    aput p3, v2, p2

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetMapModeAndStyle(IJ[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public setNaviLabelEnable(IZII)V
    .registers 11

    .line 1
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    move v0, p1

    .line 10
    move v3, p2

    .line 11
    move v4, p3

    .line 12
    move v5, p4

    .line 13
    invoke-static/range {v0 .. v5}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetNaviLabelEnable(IJZII)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public setNetStatus(Z)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mRequestDestroy:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetNetStatus(JI)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setOfflineDataEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetOfflineDataEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setOvelayBundle(ILcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle<",
            "Lcom/autonavi/base/ae/gmap/gloverlay/BaseMapOverlay<",
            "**>;>;)V"
        }
    .end annotation

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->bundle:Lcom/autonavi/base/ae/gmap/gloverlay/GLOverlayBundle;

    return-void
.end method

.method public setOverseaAuth(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->sNetworkProxyManager:Lcom/autonavi/base/ae/gmap/NetworkProxyManager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/autonavi/base/ae/gmap/NetworkProxyManager;->setOverseaEnable(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setParamater(IIIIII)V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-wide v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    cmp-long v4, v2, v0

    .line 11
    .line 12
    if-eqz v4, :cond_16

    .line 13
    .line 14
    move v1, p1

    .line 15
    move v4, p2

    .line 16
    move v5, p3

    .line 17
    move v6, p4

    .line 18
    move v7, p5

    .line 19
    move v8, p6

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetParameter(IJIIIII)V
    :try_end_16
    .catchall {:try_start_5 .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mLock:Ljava/util/concurrent/locks/Lock;

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setProjectionCenter(III)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    int-to-float p2, p2

    .line 10
    int-to-float p3, p3

    .line 11
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetProjectionCenter(IJFF)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setRenderFlags(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetRenderFlags(IJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRoadArrowEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetRoadArrowEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setServiceViewRect(IIIIIII)V
    .registers 18

    move-object v0, p0

    iget-wide v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    move v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetServiceViewRect(IJIIIIII)V

    return-void
.end method

.method public setSimple3DEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSimple3DEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setSkyTexture(I[B)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_e

    .line 11
    .line 12
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSkyTexture(IJ[B)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public setSrvViewStateBoolValue(IIZ)V
    .registers 9

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2, p3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetSrvViewStateBoolValue(IJIZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStyleChangeGradualEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetStyleChangeGradualEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTerrainAuth(Z)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTerrainAuth(IJZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTrafficEnable(IZ)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_b

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficEnable(IJZ)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setTrafficStyleWithTexture(I[BLcom/amap/api/maps/model/MyTrafficStyle;)V
    .registers 15

    .line 1
    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    cmp-long v0, v1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    if-nez p3, :cond_b

    .line 10
    .line 11
    goto :goto_26

    .line 12
    :cond_b
    array-length v0, p2

    .line 13
    int-to-long v4, v0

    .line 14
    invoke-virtual {p3}, Lcom/amap/api/maps/model/MyTrafficStyle;->getExtremelySmoothColor()I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    invoke-virtual {p3}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSmoothColor()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-virtual {p3}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSlowColor()I

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    invoke-virtual {p3}, Lcom/amap/api/maps/model/MyTrafficStyle;->getCongestedColor()I

    .line 27
    .line 28
    .line 29
    move-result v9

    .line 30
    invoke-virtual {p3}, Lcom/amap/api/maps/model/MyTrafficStyle;->getSeriousCongestedColor()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    move v0, p1

    .line 35
    move-object v3, p2

    .line 36
    invoke-static/range {v0 .. v10}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficTexture(IJ[BJIIIII)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public setTrafficStyleWithTextureData(I[B)V
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_d

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    invoke-static {p1, v0, v1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetTrafficTextureAllInOne(IJ[B)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setVectorOverlayPath(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeSetVectorOverlayPath(IJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public showHideBuildings(I)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1, p1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeShowHideBuildings(IJI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public startCheckEngineRenderComplete()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->isEngineRenderComplete:Z

    return-void
.end method

.method public startMapSlidAnim(ILandroid/graphics/Point;FF)V
    .registers 11

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 p2, 0x1

    .line 5
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->clearAnimations(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->getCloneMapState()Lcom/autonavi/base/ae/gmap/GLMapState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/autonavi/base/ae/gmap/GLMapState;->recalculate()V

    .line 16
    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    cmpl-float v2, v0, v1

    .line 27
    .line 28
    if-lez v2, :cond_1f

    .line 29
    .line 30
    move v3, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v3, v1

    .line 33
    :goto_20
    const v4, 0x463b8000    # 12000.0f

    .line 34
    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-lez v3, :cond_4b

    .line 39
    .line 40
    const v3, -0x39c48000    # -12000.0f

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-lez v2, :cond_3a

    .line 45
    .line 46
    cmpl-float p3, p3, v5

    .line 47
    .line 48
    if-lez p3, :cond_34

    .line 49
    .line 50
    const v3, 0x463b8000    # 12000.0f

    .line 51
    .line 52
    .line 53
    :cond_34
    div-float/2addr v4, v0

    .line 54
    mul-float v4, v4, p4

    .line 55
    .line 56
    move p3, v3

    .line 57
    move p4, v4

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    div-float v0, v4, v1

    .line 60
    .line 61
    mul-float v0, v0, p3

    .line 62
    .line 63
    cmpl-float p3, p4, v5

    .line 64
    .line 65
    if-lez p3, :cond_47

    .line 66
    .line 67
    move p3, v0

    .line 68
    const p4, 0x463b8000    # 12000.0f

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    move p3, v0

    .line 73
    const p4, -0x39c48000    # -12000.0f

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isTerrainEnable()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/16 v2, 0x1f4

    .line 88
    .line 89
    if-eqz v0, :cond_6b

    .line 90
    .line 91
    new-instance p2, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;

    .line 92
    .line 93
    invoke-direct {p2, v2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3, p4}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->setPositionAndVelocity(FF)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFlingP20;->commitAnimation(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapWidth()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    shr-int/2addr v0, p2

    .line 115
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 116
    .line 117
    invoke-interface {v3}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->getMapHeight()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    shr-int/lit8 p2, v3, 0x1

    .line 122
    .line 123
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 124
    .line 125
    invoke-interface {v3}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->isUseAnchor()Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_96

    .line 130
    .line 131
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 132
    .line 133
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorX()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iget-object p2, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mGlMapView:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 142
    .line 143
    invoke-interface {p2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2}, Lcom/autonavi/base/amap/mapcore/MapConfig;->getAnchorY()I

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    :cond_96
    new-instance v3, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, p2}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;-><init>(III)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, p3, p4}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->setPositionAndVelocity(FF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, p1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimFling;->commitAnimation(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mapAnimationMgr:Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;

    .line 163
    .line 164
    invoke-virtual {p1, v3, v1}, Lcom/autonavi/base/ae/gmap/glanimation/AdglMapAnimationMgr;->addAnimation(Lcom/autonavi/base/ae/gmap/glanimation/AbstractAdglAnimation;Lcom/amap/api/maps/AMap$CancelableCallback;)V
    :try_end_a6
    .catchall {:try_start_4 .. :try_end_a6} :catchall_a7

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public startPivotZoomRotateAnim(ILandroid/graphics/Point;FII)V
    .registers 6

    return-void
.end method

.method public triggerMainThread()V
    .registers 4

    iget v0, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mEngineID:I

    iget-wide v1, p0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    invoke-static {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeMainThreadTrigger(IJ)V

    return-void
.end method

.method public updateNativeArrowOverlay(ILjava/lang/String;[I[IIIIFIIIZ)V
    .registers 28

    move-object v0, p0

    .line 1
    iget-wide v2, v0, Lcom/autonavi/base/ae/gmap/GLMapEngine;->mNativeMapengineInstance:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_26

    if-eqz p2, :cond_26

    move/from16 v1, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p12

    move/from16 v12, p9

    move/from16 v13, p10

    move/from16 v14, p11

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->nativeUpdateNativeArrowOverlay(IJLjava/lang/String;[I[IIIIFZIII)V

    :cond_26
    return-void
.end method
