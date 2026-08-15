.class public Lcom/baidu/platform/comapi/map/MapController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapController$a;,
        Lcom/baidu/platform/comapi/map/MapController$b;,
        Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;,
        Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;,
        Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;,
        Lcom/baidu/platform/comapi/map/MapController$HeatMapType;,
        Lcom/baidu/platform/comapi/map/MapController$MapLayerType;,
        Lcom/baidu/platform/comapi/map/MapController$MapControlMode;,
        Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    }
.end annotation


# static fields
.field public static final ANDROID_SDK_LAYER_TAG:Ljava/lang/String; = "android_sdk"

.field public static final CITY_AREA_TAG:Ljava/lang/String; = "cityarea"

.field public static final COMPASS_LAYER_TAG:Ljava/lang/String; = "compass"

.field public static final DEFAULT_LAYER_TAG:Ljava/lang/String; = "default"

.field public static final DYNAMIC_MAP_LAYER_TAG:Ljava/lang/String; = "dynamicmap"

.field public static final FOOTSURFACE_LAYER_TAG:Ljava/lang/String; = "footsurface"

.field public static final HEATMAP_LAYER_TAG:Ljava/lang/String; = "heatmap"

.field public static final ITEM_LAYER_TAG:Ljava/lang/String; = "item"

.field public static final ITSROUTE_LAYER_TAG:Ljava/lang/String; = "itsroute"

.field public static final LOCAL_LIMIT_MAP_LAYER_TAG:Ljava/lang/String; = "dynamiclimit"

.field public static final LOCATION_LAYER_TAG:Ljava/lang/String; = "location"

.field public static final MSG_LONGLINK_CONNECT:I = 0x1

.field public static final MSG_LONGLINK_DISCONNECT:I = 0x2

.field public static final POISON_LAYER_TAG:Ljava/lang/String; = "poison"

.field public static final POPUP_LAYER_TAG:Ljava/lang/String; = "popup"

.field public static final RTPOPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final RT_POPUP_LAYER_TAG:Ljava/lang/String; = "rtpopup"

.field public static final SHARELOCATION_BUBBLE:Ljava/lang/String; = "smshare"

.field public static final STREETPOPUP_LAYER_TAG:Ljava/lang/String; = "streetpopup"

.field public static final STREETROUTE_LAYER_TAG:Ljava/lang/String; = "streetroute"

.field private static final a:Ljava/lang/String; = "MapController"

.field private static b:Z = true

.field private static c:F = 0.0f

.field private static d:F = 0.0f

.field private static e:Z = false

.field private static f:J = 0x0L

.field private static g:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field public static isCompass:Z = false

.field public static mLocIconOnScreen:Z = true

.field public static m_registered_SENSOR_ORIENTATION:Z


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Lcom/baidu/platform/comapi/map/MapController$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:F

.field private L:F

.field private M:F

.field private N:J

.field private O:Z

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field W:Lcom/baidu/platform/comapi/map/MapViewListener;

.field X:Lcom/baidu/platform/comapi/map/CaptureMapListener;

.field Y:Lcom/baidu/platform/comapi/map/g;

.field Z:Lcom/baidu/platform/comapi/map/y;

.field a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

.field b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

.field c0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

.field d0:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lcom/baidu/platform/comapi/map/MapViewInterface;",
            ">;"
        }
    .end annotation
.end field

.field e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

.field private f0:J

.field private g0:Z

.field private h:Lcom/baidu/platform/comapi/map/c0/c;

.field private h0:Z

.field private i:Z

.field private i0:Lcom/baidu/platform/comapi/map/c0/b;

.field private j:Z

.field private j0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

.field k:I

.field private l:I

.field private m:I

.field public mHasBmDrawItemDraging:Z

.field public mHasMapObjDraging:Z

.field public mIsAnimating:Z

.field public mIsInertialAnimation:Z

.field public mIsMapLoadFinish:Z

.field public mIsMapLoadStart:Z

.field public mIsMoving:Z

.field public mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/v;",
            ">;"
        }
    .end annotation
.end field

.field public mMaxZoomLevel:F

.field public mMinZoomLevel:F

.field public mOverlayListener:Lcom/baidu/platform/comapi/map/w;

.field private n:Z

.field public nearlyRadius:I

.field private o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

.field private p:Z

.field private q:Landroid/graphics/Point;

.field private r:Lcom/baidu/mapapi/model/LatLng;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

.field private w:J

.field private x:Landroid/os/Handler;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 13
    .line 14
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 15
    .line 16
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    iput-wide v3, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 32
    .line 33
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 34
    .line 35
    const/16 v3, 0x14

    .line 36
    .line 37
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->D:Z

    .line 46
    .line 47
    new-instance v3, Lcom/baidu/platform/comapi/map/MapController$a;

    .line 48
    .line 49
    invoke-direct {v3, p0}, Lcom/baidu/platform/comapi/map/MapController$a;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 63
    .line 64
    const/high16 v3, -0x40800000    # -1.0f

    .line 65
    .line 66
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 67
    .line 68
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    iput v3, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    .line 72
    .line 73
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    .line 74
    .line 75
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    .line 90
    .line 91
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 92
    .line 93
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    .line 94
    .line 95
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/g;

    .line 96
    .line 97
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/y;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 100
    .line 101
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 102
    .line 103
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    .line 104
    .line 105
    const/high16 v0, 0x41b00000    # 22.0f

    .line 106
    .line 107
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 108
    .line 109
    const/high16 v0, 0x40800000    # 4.0f

    .line 110
    .line 111
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 114
    .line 115
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 118
    .line 119
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 120
    .line 121
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/b;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/c0/b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i0:Lcom/baidu/platform/comapi/map/c0/b;

    .line 127
    .line 128
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->DEFAULT:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 129
    .line 130
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 131
    .line 132
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 148
    .line 149
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenHeight()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 158
    .line 159
    new-instance v0, Lcom/baidu/platform/comapi/map/MapController$b;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/MapController$b;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->b()V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public static native CleanAfterDBClick(JFF)I
.end method

.method public static GetAdaptKeyCode(I)I
    .registers 1

    packed-switch p0, :pswitch_data_12

    const/4 p0, 0x0

    goto :goto_10

    :pswitch_5
    const/16 p0, 0x12

    goto :goto_10

    :pswitch_8
    const/16 p0, 0x10

    goto :goto_10

    :pswitch_b
    const/16 p0, 0x13

    goto :goto_10

    :pswitch_e
    const/16 p0, 0x11

    :goto_10
    return p0

    nop

    :pswitch_data_12
    .packed-switch 0x13
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public static native MapProc(JIIIIIDDDD)I
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    return-wide v0
.end method

.method private a(Z)Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 10

    .line 234
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 235
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 236
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1a

    .line 237
    new-instance p1, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    return-object p1

    .line 238
    :cond_1a
    new-instance v0, Lcom/baidu/platform/comapi/map/MapStatus;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapStatus;-><init>()V

    const-string v1, "level"

    .line 239
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    const-string v1, "rotation"

    .line 240
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    const-string v1, "overlooking"

    .line 241
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-int v1, v1

    int-to-double v1, v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v1, "centerptx"

    .line 242
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v1, "centerpty"

    .line 243
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v1, "centerptz"

    .line 244
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    .line 245
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "left"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 246
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "right"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 247
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string/jumbo v2, "top"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 248
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 249
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gleft"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 250
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gright"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 251
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gtop"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 252
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    const-string v2, "gbottom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string/jumbo v1, "xoffset"

    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo v1, "yoffset"

    .line 254
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string v1, "bfpp"

    .line 255
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_c2

    const/4 v1, 0x1

    goto :goto_c3

    :cond_c2
    const/4 v1, 0x0

    :goto_c3
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    const-string v1, "panoid"

    .line 256
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string/jumbo v1, "siangle"

    .line 257
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string v1, "isbirdeye"

    .line 258
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_e0

    const/4 v1, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v1, 0x0

    :goto_e1
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    const-string/jumbo v1, "ssext"

    .line 259
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string v1, "roadOffsetX"

    .line 260
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetY"

    .line 261
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "boverlookback"

    .line 262
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_105

    const/4 v2, 0x1

    :cond_105
    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->bOverlookSpringback:Z

    const-string v1, "minoverlook"

    .line 263
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->minOverlooking:I

    const-string/jumbo v1, "xScreenOffset"

    .line 264
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->xScreenOffset:F

    const-string/jumbo v1, "yScreenOffset"

    .line 265
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iput v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->yScreenOffset:F

    const-string v1, "adapterZoomUnits"

    .line 266
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    .line 267
    iget-object p1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-wide/32 v3, -0x131bf84

    cmp-long v5, v1, v3

    if-gtz v5, :cond_137

    .line 268
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    .line 269
    :cond_137
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-wide/32 v5, 0x131bf84

    cmp-long v7, v1, v5

    if-ltz v7, :cond_142

    .line 270
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    .line 271
    :cond_142
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    cmp-long v7, v1, v5

    if-ltz v7, :cond_14a

    .line 272
    iput-wide v5, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    .line 273
    :cond_14a
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_152

    .line 274
    iput-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    :cond_152
    return-object v0
.end method

.method private a(Landroid/view/MotionEvent;)V
    .registers 5

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v2, v0

    .line 203
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->c:F

    int-to-float v2, v1

    .line 204
    sput v2, Lcom/baidu/platform/comapi/map/MapController;->d:F

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 205
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    const/4 v0, 0x1

    .line 206
    sput-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 207
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->f0:J

    return-void
.end method

.method private a()Z
    .registers 2

    .line 3
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private a(II)Z
    .registers 30

    move-object/from16 v0, p0

    const-string v1, "mcar"

    const-string/jumbo v2, "ud"

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_f

    return v4

    .line 5
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-nez v3, :cond_1a

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-nez v3, :cond_1a

    return v4

    .line 6
    :cond_1a
    iget v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v5, v3

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-int v12, v5

    .line 7
    new-instance v3, Lcom/baidu/platform/comapi/basestruct/Point;

    move/from16 v5, p1

    move/from16 v6, p2

    invoke-direct {v3, v5, v6}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_3c

    .line 9
    invoke-interface {v7, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onTapInterception(Lcom/baidu/platform/comapi/basestruct/Point;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v3

    goto :goto_3d

    :cond_3c
    const/4 v3, 0x0

    :goto_3d
    if-eqz v3, :cond_48

    .line 10
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v5

    .line 11
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v3

    goto :goto_49

    :cond_48
    move v3, v6

    .line 12
    :goto_49
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v8, -0x1

    move v10, v5

    move v11, v3

    invoke-virtual/range {v7 .. v12}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_56

    return v4

    .line 13
    :cond_56
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_68

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    if-eqz v7, :cond_68

    .line 14
    invoke-interface {v7, v6, v5, v3}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onItemClick(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_68

    return v8

    .line 15
    :cond_68
    :try_start_68
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_68 .. :try_end_76} :catch_784

    const-string v9, "in"

    if-eqz v7, :cond_cb

    .line 18
    :try_start_7a
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-eqz v7, :cond_cb

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v3, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 21
    iput-object v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeType:Ljava/lang/String;

    const-string v1, "id"

    .line 22
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9c

    const-string v1, "id"

    .line 23
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->routeId:I

    :cond_9c
    const-string/jumbo v1, "status"

    .line 24
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ae

    const-string/jumbo v1, "status"

    .line 25
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->status:I

    .line 26
    :cond_ae
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 27
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lcom/baidu/platform/comapi/map/MapObj;->index:I

    .line 28
    :cond_ba
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_ca

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    :cond_ca
    return v8

    :cond_cb
    const-string v1, "dataset"

    .line 31
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 32
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    const-string/jumbo v7, "ty"

    .line 33
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    const/16 v12, 0x1782

    const/16 v14, 0x1388

    const/16 v15, 0x68

    const/16 v13, 0x1f

    const/16 v11, 0x19

    const/16 v7, 0x67

    const/4 v8, 0x4

    const/4 v4, 0x3

    const/16 v10, 0x16

    if-ne v3, v10, :cond_fb

    .line 34
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v4, v16

    :goto_f7
    const/16 v17, 0x0

    goto/16 :goto_182

    :cond_fb
    if-eq v3, v4, :cond_17a

    const/16 v4, 0xd

    if-eq v3, v4, :cond_17a

    const/16 v4, 0xe

    if-eq v3, v4, :cond_17a

    const/16 v4, 0x10

    if-eq v3, v4, :cond_17a

    const/16 v4, 0xf

    if-eq v3, v4, :cond_17a

    if-eq v3, v8, :cond_17a

    if-eq v3, v7, :cond_17a

    if-eq v3, v11, :cond_17a

    if-eq v3, v13, :cond_17a

    if-eq v3, v15, :cond_17a

    if-eq v3, v14, :cond_17a

    if-eq v3, v12, :cond_17a

    const/16 v4, 0x1783

    if-ne v3, v4, :cond_120

    goto :goto_17a

    :cond_120
    const/16 v4, 0x8

    if-eq v3, v4, :cond_16f

    const/4 v4, 0x1

    if-eq v3, v4, :cond_16f

    const/4 v4, 0x2

    if-ne v3, v4, :cond_12b

    goto :goto_16f

    :cond_12b
    const/4 v4, 0x6

    if-ne v3, v4, :cond_13b

    .line 35
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_186

    :cond_13b
    const/16 v4, 0x18

    if-ne v3, v4, :cond_14e

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    goto :goto_188

    :cond_14e
    const/16 v4, 0x4d7

    if-ne v3, v4, :cond_158

    .line 37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_174

    :cond_158
    const/16 v4, 0x1b58

    if-ne v3, v4, :cond_16d

    .line 38
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_18a

    :cond_16d
    const/4 v4, 0x0

    goto :goto_f7

    .line 39
    :cond_16f
    :goto_16f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :goto_174
    move-object/from16 v18, v4

    const/4 v4, 0x0

    const/16 v17, 0x0

    goto :goto_184

    .line 40
    :cond_17a
    :goto_17a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v4

    const/4 v4, 0x0

    :goto_182
    const/16 v18, 0x0

    :goto_184
    const/16 v19, 0x0

    :goto_186
    const/16 v20, 0x0

    :goto_188
    const/16 v21, 0x0

    :goto_18a
    const/4 v14, 0x0

    const/16 v22, -0x1

    .line 41
    :goto_18d
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v14, v15, :cond_696

    .line 42
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONObject;

    const-string/jumbo v13, "ty"

    .line 43
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    const/16 v11, 0x1a

    if-ne v13, v11, :cond_1b3

    move-object/from16 v26, v1

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    const/4 v0, -0x1

    goto/16 :goto_67b

    .line 44
    :cond_1b3
    new-instance v11, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v11}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    const-string v7, "layerid"

    .line 45
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1cc

    const-string v7, "layerid"

    move/from16 v23, v13

    .line 46
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    long-to-int v7, v12

    iput v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I

    goto :goto_1d1

    :cond_1cc
    move/from16 v23, v13

    const/4 v7, 0x0

    .line 47
    iput v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->layer_id:I

    .line 48
    :goto_1d1
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7
    :try_end_1d5
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_1d5} :catch_784

    const-string v12, ""

    if-eqz v7, :cond_1e0

    .line 49
    :try_start_1d9
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_1e2

    .line 50
    :cond_1e0
    iput-object v12, v11, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_1e2
    const-string/jumbo v7, "tx"

    .line 51
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 52
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f8

    .line 53
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_20c

    :cond_1f8
    const-string v7, "index"

    .line 54
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_209

    const-string v7, "index"

    .line 55
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_20c

    :cond_209
    const/4 v7, 0x0

    .line 56
    iput v7, v11, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    :goto_20c
    const-string v7, "geo"

    .line 57
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23e

    const-string v7, "geo"

    .line 58
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-static {v7}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v7

    .line 60
    iget-object v13, v11, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    if-nez v7, :cond_229

    const-wide/16 v24, 0x0

    move-object/from16 v26, v11

    move-wide/from16 v10, v24

    goto :goto_230

    :cond_229
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v8

    move-object/from16 v26, v11

    int-to-double v10, v8

    :goto_230
    if-nez v7, :cond_235

    const-wide/16 v7, 0x0

    goto :goto_23a

    :cond_235
    invoke-virtual {v7}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v7

    int-to-double v7, v7

    :goto_23a
    invoke-virtual {v13, v10, v11, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_26a

    :cond_23e
    move-object/from16 v26, v11

    const-string v7, "ptx"

    .line 61
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26a

    const-string v7, "pty"

    .line 62
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_26a

    move-object/from16 v7, v26

    .line 63
    iget-object v8, v7, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string v10, "ptx"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-int v10, v10

    int-to-double v10, v10

    const-string v13, "pty"

    move-object/from16 v26, v1

    .line 64
    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v0, v0

    int-to-double v0, v0

    .line 65
    invoke-virtual {v8, v10, v11, v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_26e

    :cond_26a
    :goto_26a
    move-object/from16 v7, v26

    move-object/from16 v26, v1

    :goto_26e
    const-string v0, "geoz"

    .line 66
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_27f

    const-string v0, "geoz"

    .line 67
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 68
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->geoZ:F

    :cond_27f
    const-string v0, "indoorpoi"

    .line 69
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28f

    const-string v0, "indoorpoi"

    .line 70
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 71
    iput-boolean v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->indoorpoi:Z

    :cond_28f
    const-string v0, "onlineType"

    .line 72
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29f

    const-string v0, "onlineType"

    .line 73
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 74
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->poiOnlineType:I

    :cond_29f
    const-string v0, "bid"

    .line 75
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2af

    const-string v0, "bid"

    .line 76
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->bid:Ljava/lang/String;

    :cond_2af
    const-string/jumbo v0, "ts"

    .line 77
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c1

    const-string/jumbo v0, "ts"

    .line 78
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    :cond_2c1
    const-string v0, "obj"

    .line 79
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d1

    const-string v0, "obj"

    .line 80
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    :cond_2d1
    const-string/jumbo v0, "visible"

    .line 81
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e3

    const-string/jumbo v0, "visible"

    .line 82
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    :cond_2e3
    move/from16 v0, v23

    .line 83
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    const-string v0, "of"

    .line 84
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2f7

    const-string v0, "of"

    .line 85
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_2f7
    const-string v0, "poiname"

    .line 86
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_307

    const-string v0, "poiname"

    .line 87
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_307
    const-string v0, "poiindoorid"

    .line 88
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_317

    const-string v0, "poiindoorid"

    .line 89
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    .line 90
    :cond_317
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_323

    .line 91
    invoke-virtual {v15, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_323
    const-string/jumbo v0, "streetType"

    .line 92
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_335

    const-string/jumbo v0, "streetType"

    .line 93
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssType:Ljava/lang/String;

    :cond_335
    const-string v0, "dis"

    .line 94
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_345

    const-string v0, "dis"

    .line 95
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_345
    const-string/jumbo v0, "x"

    .line 96
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_363

    .line 97
    iget-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string/jumbo v1, "x"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    const-string/jumbo v0, "x"

    .line 98
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_363
    const-string/jumbo v0, "y"

    .line 99
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_381

    .line 100
    iget-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-string/jumbo v1, "y"

    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    const-string/jumbo v0, "y"

    .line 101
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_381
    const-string/jumbo v0, "z"

    .line 102
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_393

    const-string/jumbo v0, "z"

    .line 103
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_393
    const-string v0, "rotation"

    .line 104
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3a3

    const-string v0, "rotation"

    .line 105
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    :cond_3a3
    const-string v0, "pid"

    .line 106
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3b3

    const-string v0, "pid"

    .line 107
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_3b3
    const-string v0, "customdata"

    .line 108
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3c3

    const-string v0, "customdata"

    .line 109
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_3c3
    const-string/jumbo v0, "src"

    .line 110
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d8

    const-string/jumbo v0, "src"

    .line 111
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    move/from16 v22, v0

    goto :goto_3db

    :cond_3d8
    const/4 v0, -0x1

    .line 112
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_3db
    const-string v0, "ad"

    .line 113
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3ec

    const-string v0, "ad"

    .line 114
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_3ef

    :cond_3ec
    const/4 v0, -0x1

    .line 115
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_3ef
    const-string v0, "ad_style"

    .line 116
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_400

    const-string v0, "ad_style"

    .line 117
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_403

    :cond_400
    const/4 v0, -0x1

    .line 118
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_403
    const-string v0, "qid"

    .line 119
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_414

    const-string v0, "qid"

    .line 120
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    goto :goto_416

    .line 121
    :cond_414
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_416
    const-string v0, "puid"

    .line 122
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_427

    const-string v0, "puid"

    .line 123
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_429

    .line 124
    :cond_427
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_429
    const-string v0, "dy_src"

    .line 125
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43a

    const-string v0, "dy_src"

    .line 126
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    goto :goto_43d

    :cond_43a
    const/4 v0, -0x1

    .line 127
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dysrc:I

    :goto_43d
    const-string v0, "dy_stge"

    .line 128
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44e

    const-string v0, "dy_stge"

    .line 129
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    goto :goto_451

    :cond_44e
    const/4 v0, -0x1

    .line 130
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->dystge:I

    :goto_451
    const-string v0, "is_aggregate"

    .line 131
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_461

    const-string v0, "is_aggregate"

    .line 132
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 133
    iput-boolean v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->isAgg:Z

    :cond_461
    const-string v0, "ad_log"

    .line 134
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_472

    const-string v0, "ad_log"

    .line 135
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_474

    .line 136
    :cond_472
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_474
    const-string/jumbo v0, "url"

    .line 137
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_487

    const-string/jumbo v0, "url"

    .line 138
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_489

    .line 139
    :cond_487
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_489
    const-string/jumbo v0, "style_id"

    .line 140
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49c

    const-string/jumbo v0, "style_id"

    .line 141
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_49b
    .catch Lorg/json/JSONException; {:try_start_1d9 .. :try_end_49b} :catch_784

    goto :goto_49f

    :cond_49c
    const/4 v0, 0x0

    .line 142
    :try_start_49d
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->style_id:I
    :try_end_49f
    .catch Lorg/json/JSONException; {:try_start_49d .. :try_end_49f} :catch_785

    :goto_49f
    :try_start_49f
    const-string v0, "level"

    .line 143
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b1

    const-string v0, "level"

    .line 144
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    const/4 v0, -0x1

    goto :goto_4b4

    :cond_4b1
    const/4 v0, -0x1

    .line 145
    iput v0, v7, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_4b4
    const-string v1, "clickaction"

    .line 146
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4c5

    const-string v1, "clickaction"

    .line 147
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    goto :goto_4c7

    .line 148
    :cond_4c5
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->clickAction:Ljava/lang/String;

    :goto_4c7
    const-string v1, "exjson"

    .line 149
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4d8

    const-string v1, "exjson"

    .line 150
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    goto :goto_4da

    .line 151
    :cond_4d8
    iput-object v12, v7, Lcom/baidu/platform/comapi/map/MapObj;->exJson:Ljava/lang/String;

    :goto_4da
    const-string/jumbo v1, "statisticValue"

    .line 152
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4ec

    const-string/jumbo v1, "statisticValue"

    .line 153
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v7, Lcom/baidu/platform/comapi/map/MapObj;->statisticValue:I

    :cond_4ec
    const/16 v1, 0x16

    if-ne v3, v1, :cond_520

    .line 154
    new-instance v1, Lcom/baidu/platform/comapi/map/ItsMapObj;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/ItsMapObj;-><init>()V

    .line 155
    iput-object v7, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->baseMapObj:Lcom/baidu/platform/comapi/map/MapObj;

    const-string v7, "iest"

    .line 156
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficStart:J

    const-string v7, "ieend"

    .line 157
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->tTrafficEnd:J

    const-string v7, "iedetail"

    .line 158
    invoke-virtual {v15, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lcom/baidu/platform/comapi/map/ItsMapObj;->strTrafficDetail:Ljava/lang/String;

    if-eqz v4, :cond_514

    .line 159
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_514
    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    :goto_51a
    move-object/from16 v8, v20

    :goto_51c
    move-object/from16 v11, v21

    goto/16 :goto_67b

    :cond_520
    const/4 v1, 0x3

    if-eq v3, v1, :cond_66c

    const/16 v1, 0xd

    if-eq v3, v1, :cond_66c

    const/16 v1, 0xe

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x10

    if-eq v3, v1, :cond_66c

    const/16 v1, 0xf

    if-eq v3, v1, :cond_66c

    const/4 v1, 0x4

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x67

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x19

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x68

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x1782

    if-eq v3, v1, :cond_66c

    const/16 v1, 0x1783

    if-ne v3, v1, :cond_55e

    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    goto/16 :goto_676

    :cond_55e
    const/16 v1, 0x8

    if-eq v3, v1, :cond_65c

    const/4 v1, 0x1

    if-eq v3, v1, :cond_65c

    const/4 v1, 0x2

    if-ne v3, v1, :cond_56a

    goto/16 :goto_65c

    :cond_56a
    const/4 v1, 0x6

    if-ne v3, v1, :cond_579

    move-object/from16 v1, v19

    if-eqz v1, :cond_574

    .line 160
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_574
    move-object/from16 v12, v17

    move-object/from16 v10, v18

    goto :goto_51a

    :cond_579
    move-object/from16 v1, v19

    const/16 v8, 0x18

    if-ne v3, v8, :cond_58b

    move-object/from16 v8, v20

    if-eqz v8, :cond_586

    .line 161
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_586
    move-object/from16 v12, v17

    move-object/from16 v10, v18

    goto :goto_51c

    :cond_58b
    move-object/from16 v8, v20

    const/16 v10, 0x4d2

    if-eq v3, v10, :cond_64e

    const/16 v10, 0x4d4

    if-eq v3, v10, :cond_64e

    const/16 v10, 0x7d0

    if-eq v3, v10, :cond_64e

    const/16 v10, 0x7d1

    if-ne v3, v10, :cond_59f

    goto/16 :goto_64e

    :cond_59f
    const/16 v10, 0x4d3

    if-ne v3, v10, :cond_5b6

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5b0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetArrow(Lcom/baidu/platform/comapi/map/MapObj;)V

    :cond_5b0
    :goto_5b0
    move-object/from16 v10, v18

    :cond_5b2
    :goto_5b2
    move-object/from16 v11, v21

    goto/16 :goto_659

    :cond_5b6
    const/16 v10, 0x7d2

    if-ne v3, v10, :cond_5c8

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5b0

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickStreetSurface(Lcom/baidu/platform/comapi/map/MapObj;)V

    goto :goto_5b0

    :cond_5c8
    const/16 v10, 0x4d7

    if-ne v3, v10, :cond_5e1

    move-object/from16 v10, v18

    if-eqz v10, :cond_5d3

    .line 166
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_5d3
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5b2

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteLabelObj(Ljava/util/List;)V

    goto :goto_5b2

    :cond_5e1
    move-object/from16 v10, v18

    const/16 v11, 0x1770

    if-ne v3, v11, :cond_5f6

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_5b2

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v7, v2}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_5b2

    :cond_5f6
    const/16 v11, 0x1b58

    if-ne v3, v11, :cond_603

    move-object/from16 v11, v21

    if-eqz v11, :cond_669

    .line 171
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_669

    :cond_603
    move-object/from16 v11, v21

    const/16 v12, 0x1772

    if-ne v3, v12, :cond_61d

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v12

    if-eqz v12, :cond_669

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v12

    const-string v13, "bchecked"

    invoke-virtual {v15, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v13

    invoke-interface {v12, v7, v13}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedTrafficUgcEventMapObj(Lcom/baidu/platform/comapi/map/MapObj;Z)V

    goto :goto_669

    :cond_61d
    const v12, 0x1631d

    if-eq v3, v12, :cond_640

    const v12, 0x1631e

    if-eq v3, v12, :cond_640

    const v12, 0x16322

    if-eq v3, v12, :cond_640

    const v12, 0x16320

    if-eq v3, v12, :cond_640

    const v12, 0x16323

    if-eq v3, v12, :cond_640

    const v12, 0x16324

    if-ne v3, v12, :cond_63c

    goto :goto_640

    .line 174
    :cond_63c
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_669

    .line 175
    :cond_640
    :goto_640
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v7

    if-eqz v7, :cond_669

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v7

    invoke-interface {v7, v3, v15}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickSdkMapObj(ILorg/json/JSONObject;)V

    goto :goto_669

    :cond_64e
    :goto_64e
    move-object/from16 v10, v18

    move-object/from16 v11, v21

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetIndoorPoi(Lcom/baidu/platform/comapi/map/MapObj;)V

    :goto_659
    move-object/from16 v12, v17

    goto :goto_69e

    :cond_65c
    :goto_65c
    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    if-eqz v10, :cond_669

    .line 178
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_669
    :goto_669
    move-object/from16 v12, v17

    goto :goto_67b

    :cond_66c
    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v8, v20

    move-object/from16 v11, v21

    move-object/from16 v12, v17

    :goto_676
    if-eqz v12, :cond_67b

    .line 179
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_67b
    :goto_67b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v18, v10

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move-object/from16 v1, v26

    const/16 v7, 0x67

    const/4 v8, 0x4

    const/16 v10, 0x16

    const/16 v11, 0x19

    const/16 v13, 0x1f

    goto/16 :goto_18d

    :cond_696
    move-object/from16 v12, v17

    move-object/from16 v10, v18

    move-object/from16 v1, v19

    move-object/from16 v11, v21

    :goto_69e
    move/from16 v0, v22

    const/4 v2, 0x6

    if-eq v3, v2, :cond_775

    const/16 v2, 0x8

    if-eq v3, v2, :cond_767

    const/16 v1, 0x19

    if-eq v3, v1, :cond_759

    const/16 v1, 0x1f

    if-eq v3, v1, :cond_759

    const/16 v1, 0x1388

    if-eq v3, v1, :cond_73f

    const/16 v1, 0x1b58

    if-eq v3, v1, :cond_731

    const/16 v0, 0x16

    if-eq v3, v0, :cond_723

    const/16 v0, 0x17

    if-eq v3, v0, :cond_715

    const/16 v0, 0x67

    if-eq v3, v0, :cond_759

    const/16 v0, 0x68

    if-eq v3, v0, :cond_759

    const/16 v0, 0x1782

    if-eq v3, v0, :cond_706

    const/16 v0, 0x1783

    if-eq v3, v0, :cond_706

    const/16 v0, 0x17ac

    if-eq v3, v0, :cond_6f7

    const/16 v0, 0x17ad

    if-eq v3, v0, :cond_6f7

    const/4 v0, 0x1

    if-eq v3, v0, :cond_767

    const/4 v0, 0x2

    if-eq v3, v0, :cond_767

    const/4 v0, 0x3

    if-eq v3, v0, :cond_759

    const/4 v0, 0x4

    if-eq v3, v0, :cond_759

    packed-switch v3, :pswitch_data_786

    goto/16 :goto_782

    .line 180
    :pswitch_6e8
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedStreetPopup(Ljava/lang/String;)V

    goto/16 :goto_782

    .line 182
    :cond_6f7
    :pswitch_6f7
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto/16 :goto_782

    .line 184
    :cond_706
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedUniversalLayerPoiEventMapObj(Ljava/util/List;)V

    goto/16 :goto_782

    .line 186
    :cond_715
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 187
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V

    goto :goto_782

    .line 188
    :cond_723
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItsMapObj(Ljava/util/List;)V

    goto :goto_782

    .line 190
    :cond_731
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v11}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V

    goto :goto_782

    .line 192
    :cond_73f
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    if-eqz v1, :cond_782

    const/16 v1, 0x1b

    if-ne v0, v1, :cond_751

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickPolymericMapObj(Ljava/util/List;)V

    goto :goto_782

    .line 194
    :cond_751
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_782

    .line 195
    :cond_759
    :pswitch_759
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v12}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedPoiObj(Ljava/util/List;)V

    goto :goto_782

    .line 197
    :cond_767
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedRouteObj(Ljava/util/List;)V

    goto :goto_782

    .line 199
    :cond_775
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-eqz v0, :cond_782

    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedMapObj(Ljava/util/List;)V
    :try_end_782
    .catch Lorg/json/JSONException; {:try_start_49f .. :try_end_782} :catch_784

    :cond_782
    :goto_782
    const/4 v0, 0x1

    return v0

    :catch_784
    const/4 v0, 0x0

    :catch_785
    return v0

    :pswitch_data_786
    .packed-switch 0xd
        :pswitch_759
        :pswitch_759
        :pswitch_759
        :pswitch_759
        :pswitch_6f7
        :pswitch_6f7
        :pswitch_6f7
        :pswitch_6e8
    .end packed-switch
.end method

.method private a(III)Z
    .registers 21

    move-object/from16 v0, p0

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 215
    :cond_a
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_c9

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_16

    goto/16 :goto_c9

    .line 216
    :cond_16
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    const/4 v3, 0x1

    const/4 v4, -0x1

    const-wide/16 v5, 0x0

    .line 217
    :try_start_22
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    :goto_2b
    if-ltz v7, :cond_8a

    .line 218
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getOverlays()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/baidu/platform/comapi/map/Overlay;

    .line 219
    iget v9, v8, Lcom/baidu/platform/comapi/map/Overlay;->mType:I

    const/16 v10, 0x1b

    if-eq v9, v10, :cond_3e

    goto :goto_87

    .line 220
    :cond_3e
    iget-wide v5, v8, Lcom/baidu/platform/comapi/map/Overlay;->mLayerID:J

    .line 221
    iget v8, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v8, v8

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v10

    mul-double v8, v8, v10

    double-to-int v8, v8

    .line 222
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v11, :cond_87

    move-wide v12, v5

    move/from16 v14, p2

    move/from16 v15, p3

    move/from16 v16, v8

    .line 223
    invoke-virtual/range {v11 .. v16}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_87

    const-string v9, ""

    .line 224
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_87

    .line 225
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "dataset"

    .line 226
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 227
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    const-string v8, "itemindex"

    .line 228
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v8
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_7a} :catch_8d

    :try_start_7a
    const-string v9, "clickindex"

    .line 229
    invoke-virtual {v7, v9, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_80} :catch_85

    move v11, v2

    move-wide v13, v5

    move v10, v8

    const/4 v2, 0x1

    goto :goto_92

    :catch_85
    nop

    goto :goto_8f

    :cond_87
    :goto_87
    add-int/lit8 v7, v7, -0x1

    goto :goto_2b

    :cond_8a
    move-wide v13, v5

    const/4 v10, -0x1

    goto :goto_91

    :catch_8d
    nop

    const/4 v8, -0x1

    :goto_8f
    move-wide v13, v5

    move v10, v8

    :goto_91
    const/4 v11, -0x1

    :goto_92
    move/from16 v5, p1

    if-ne v5, v3, :cond_c9

    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    if-eqz v3, :cond_c9

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v3

    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v3

    if-eqz v3, :cond_c9

    .line 231
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    move/from16 v3, p2

    move/from16 v5, p3

    invoke-interface {v1, v3, v5}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v12

    if-eq v11, v4, :cond_c2

    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v9

    invoke-interface/range {v9 .. v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(IILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    goto :goto_c9

    .line 233
    :cond_c2
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v1

    invoke-interface {v1, v10, v12, v13, v14}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedItem(ILcom/baidu/platform/comapi/basestruct/GeoPoint;J)V

    :cond_c9
    :goto_c9
    return v2
.end method

.method private a(IIZ)Z
    .registers 15

    .line 208
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_44

    .line 209
    :cond_c
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    int-to-double v2, v0

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v4

    mul-double v2, v2, v4

    double-to-int v0, v2

    .line 210
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 211
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getBmlayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    sub-int/2addr v3, v10

    :goto_28
    if-ltz v3, :cond_44

    .line 212
    invoke-interface {v2}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getBmlayers()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/platform/comapi/bmsdk/BmLayer;

    .line 213
    iget-boolean v9, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    move v5, p1

    move v6, p2

    move v7, v0

    move v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/platform/comapi/bmsdk/BmLayer;->a(IIIZZ)Z

    move-result v4

    if-eqz v4, :cond_41

    return v10

    :cond_41
    add-int/lit8 v3, v3, -0x1

    goto :goto_28

    :cond_44
    :goto_44
    return v1
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return p1
.end method

.method private b()V
    .registers 3

    .line 93
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 94
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 95
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 96
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 98
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 99
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 100
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 101
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 102
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 103
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff18

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->registerMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method private b(II)Z
    .registers 33

    move-object/from16 v1, p0

    const-string/jumbo v2, "z"

    const-string v3, "dis"

    const-string v4, "poiindoorid"

    const-string v5, "poiname"

    const-string v6, "of"

    const-string/jumbo v7, "visible"

    const-string v8, "obj"

    const-string v9, "pty"

    const-string/jumbo v10, "ts"

    const-string v11, "ptx"

    const-string v12, "geo"

    const-string v13, "index"

    const-string v14, "in"

    const-string/jumbo v15, "ty"

    move-object/from16 v16, v2

    const-string/jumbo v2, "y"

    move-object/from16 v17, v2

    const-string/jumbo v2, "x"

    move-object/from16 v18, v2

    const-string/jumbo v2, "ud"

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    move-object/from16 v19, v3

    const/4 v3, 0x0

    if-nez v0, :cond_3b

    return v3

    .line 4
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    if-nez v0, :cond_42

    return v3

    .line 5
    :cond_42
    iget v0, v1, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    move-object/from16 v20, v4

    int-to-double v3, v0

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    move-result-wide v21

    mul-double v3, v3, v21

    double-to-int v0, v3

    .line 6
    iget-object v3, v1, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    const-wide/16 v22, -0x1

    move-object/from16 v21, v3

    move/from16 v24, p1

    move/from16 v25, p2

    move/from16 v26, v0

    invoke-virtual/range {v21 .. v26}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_62

    const/4 v3, 0x0

    return v3

    .line 7
    :cond_62
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :try_start_67
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "dataset"

    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    const/16 v4, 0x1b58

    if-ne v0, v4, :cond_324

    .line 12
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 13
    :goto_87
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_8b
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_8b} :catch_324

    if-ge v1, v0, :cond_31a

    .line 14
    :try_start_8d
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_93
    .catch Lorg/json/JSONException; {:try_start_8d .. :try_end_93} :catch_94

    goto :goto_99

    :catch_94
    move-exception v0

    .line 15
    :try_start_95
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_99
    if-nez v0, :cond_b5

    move/from16 v23, v1

    move-object/from16 p1, v3

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v21, v15

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    move-object v3, v2

    :goto_af
    move-object/from16 v16, v5

    move-object/from16 v5, v18

    goto/16 :goto_2ff

    :cond_b5
    move-object/from16 p1, v3

    .line 16
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v21, v15

    const/16 v15, 0x1a

    if-ne v3, v15, :cond_d2

    move/from16 v23, v1

    move-object v3, v2

    move-object v1, v4

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-object/from16 v13, v16

    move-object/from16 v12, v17

    move-object/from16 v4, v19

    goto :goto_af

    .line 17
    :cond_d2
    new-instance v15, Lcom/baidu/platform/comapi/map/MapObj;

    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/MapObj;-><init>()V

    .line 18
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v22
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_db} :catch_324

    move/from16 v23, v1

    const-string v1, ""

    if-eqz v22, :cond_ea

    move-object/from16 p2, v4

    .line 19
    :try_start_e3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    goto :goto_ee

    :cond_ea
    move-object/from16 p2, v4

    .line 20
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->strUid:Ljava/lang/String;

    :goto_ee
    const-string/jumbo v4, "tx"

    .line 21
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->strText:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_104

    .line 23
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_114

    .line 24
    :cond_104
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_111

    .line 25
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    goto :goto_114

    :cond_111
    const/4 v4, 0x0

    .line 26
    iput v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->nIndex:I

    .line 27
    :goto_114
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_152

    .line 28
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v4}, Lcom/baidu/platform/comapi/location/CoordinateUtil;->complexPtToPoint(Ljava/lang/String;)Lcom/baidu/platform/comapi/basestruct/Point;

    move-result-object v4

    move-object/from16 v22, v12

    .line 30
    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    const-wide/16 v24, 0x0

    if-nez v4, :cond_131

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    move-wide/from16 v13, v24

    goto :goto_13a

    :cond_131
    move-object/from16 v26, v13

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    move-result v13

    move-object/from16 v27, v14

    int-to-double v13, v13

    :goto_13a
    if-nez v4, :cond_145

    move-wide/from16 v28, v24

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-wide/from16 v1, v28

    goto :goto_14e

    :cond_145
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    move-result v4

    move-object/from16 v25, v1

    move-object/from16 v24, v2

    int-to-double v1, v4

    :goto_14e
    invoke-virtual {v12, v13, v14, v1, v2}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_17b

    :cond_152
    move-object/from16 v25, v1

    move-object/from16 v24, v2

    move-object/from16 v22, v12

    move-object/from16 v26, v13

    move-object/from16 v27, v14

    .line 31
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 32
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17b

    .line 33
    iget-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    double-to-int v2, v12

    int-to-double v12, v2

    move-object v2, v5

    .line 34
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    int-to-double v4, v4

    .line 35
    invoke-virtual {v1, v12, v13, v4, v5}, Lcom/baidu/platform/comapi/basestruct/Point;->setTo(DD)V

    goto :goto_17c

    :cond_17b
    :goto_17b
    move-object v2, v5

    .line 36
    :goto_17c
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_188

    .line 37
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->sltime:I

    .line 38
    :cond_188
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_194

    .line 39
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slobj:I

    .line 40
    :cond_194
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    .line 41
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->slvisi:I

    .line 42
    :cond_1a0
    iput v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->nType:I

    .line 43
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ae

    .line 44
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    .line 45
    :cond_1ae
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1ba

    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssName:Ljava/lang/String;

    :cond_1ba
    move-object/from16 v1, v20

    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c8

    .line 48
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssIndoorId:Ljava/lang/String;

    :cond_1c8
    move-object/from16 v3, v24

    .line 49
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1d6

    .line 50
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPoiUid:Ljava/lang/String;

    :cond_1d6
    move-object/from16 v4, v19

    .line 51
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1e4

    .line 52
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    iput v5, v15, Lcom/baidu/platform/comapi/map/MapObj;->offset:I

    :cond_1e4
    move-object/from16 v5, v18

    .line 53
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_1fb

    .line 54
    iget-object v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 55
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v12

    iput-wide v12, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterX:D

    :cond_1fb
    move-object/from16 v12, v17

    .line 56
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_212

    .line 57
    iget-object v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->geoPt:Lcom/baidu/platform/comapi/basestruct/Point;

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 58
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v13

    iput-wide v13, v15, Lcom/baidu/platform/comapi/map/MapObj;->streetArrowCenterY:D

    :cond_212
    move-object/from16 v13, v16

    .line 59
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_220

    .line 60
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssZ:I

    :cond_220
    const-string v14, "rotation"

    .line 61
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_235

    const-string v14, "rotation"

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    .line 62
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    iput-wide v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssRotation:D

    goto :goto_239

    :cond_235
    move-object/from16 v20, v1

    move-object/from16 v16, v2

    :goto_239
    const-string v1, "pid"

    .line 63
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_249

    const-string v1, "pid"

    .line 64
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssPanoId:Ljava/lang/String;

    :cond_249
    const-string v1, "customdata"

    .line 65
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_259

    const-string v1, "customdata"

    .line 66
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ssData:Ljava/lang/String;

    :cond_259
    const-string/jumbo v1, "src"

    .line 67
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_26d

    const-string/jumbo v1, "src"

    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    goto :goto_26f

    .line 69
    :cond_26d
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->dynamicSrc:I

    :goto_26f
    const-string v1, "ad"

    .line 70
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_280

    const-string v1, "ad"

    .line 71
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    goto :goto_282

    .line 72
    :cond_280
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->ad:I

    :goto_282
    const-string v1, "ad_style"

    .line 73
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_293

    const-string v1, "ad_style"

    .line 74
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    goto :goto_295

    .line 75
    :cond_293
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->adstyle:I

    :goto_295
    const-string v1, "qid"

    .line 76
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a8

    const-string v1, "qid"

    .line 77
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    move-object/from16 v1, v25

    goto :goto_2ac

    :cond_2a8
    move-object/from16 v1, v25

    .line 78
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->qid:Ljava/lang/String;

    :goto_2ac
    const-string v14, "puid"

    .line 79
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2bd

    const-string v14, "puid"

    .line 80
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    goto :goto_2bf

    .line 81
    :cond_2bd
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->puid:Ljava/lang/String;

    :goto_2bf
    const-string v14, "ad_log"

    .line 82
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2d0

    const-string v14, "ad_log"

    .line 83
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    goto :goto_2d2

    .line 84
    :cond_2d0
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->adLog:Ljava/lang/String;

    :goto_2d2
    const-string/jumbo v14, "url"

    .line 85
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2e5

    const-string/jumbo v1, "url"

    .line 86
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    goto :goto_2e7

    .line 87
    :cond_2e5
    iput-object v1, v15, Lcom/baidu/platform/comapi/map/MapObj;->url:Ljava/lang/String;

    :goto_2e7
    const-string v1, "level"

    .line 88
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f8

    const-string v1, "level"

    .line 89
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    goto :goto_2fa

    .line 90
    :cond_2f8
    iput v2, v15, Lcom/baidu/platform/comapi/map/MapObj;->level:I

    :goto_2fa
    move-object/from16 v1, p2

    .line 91
    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2ff
    add-int/lit8 v0, v23, 0x1

    move-object v2, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v12

    move-object/from16 v5, v16

    move-object/from16 v15, v21

    move-object/from16 v12, v22

    move-object/from16 v14, v27

    move-object/from16 v3, p1

    move-object v4, v1

    move-object/from16 v16, v13

    move-object/from16 v13, v26

    move v1, v0

    goto/16 :goto_87

    :cond_31a
    move-object v1, v4

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedParticleEventMapObj(Ljava/util/List;)V
    :try_end_322
    .catch Lorg/json/JSONException; {:try_start_e3 .. :try_end_322} :catch_324

    const/4 v0, 0x1

    return v0

    :catch_324
    :cond_324
    const/4 v1, 0x0

    return v1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    return p0
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return p1
.end method

.method private c()V
    .registers 2

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 6
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    return-void
.end method

.method private c(II)Z
    .registers 11

    .line 7
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 8
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_14

    goto/16 :goto_c1

    .line 9
    :cond_14
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    iget v7, p0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    const-wide/16 v3, -0x1

    move v5, p1

    move v6, p2

    invoke-virtual/range {v2 .. v7}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetNearlyObjID(JIII)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_82

    const-string v2, ""

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_82

    .line 11
    :try_start_2a
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2f} :catch_3c

    :try_start_2f
    const-string v0, "px"

    .line 12
    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "py"

    .line 13
    invoke-virtual {v2, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_39} :catch_3a

    goto :goto_41

    :catch_3a
    move-exception p1

    goto :goto_3e

    :catch_3c
    move-exception p1

    const/4 v2, 0x0

    .line 14
    :goto_3e
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_41
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz p1, :cond_c1

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 16
    :goto_47
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_80

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    if-eqz v2, :cond_7d

    if-eqz v0, :cond_7d

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/v;->b(Ljava/lang/String;)V

    const-string v0, "dataset"

    .line 19
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_7d

    .line 20
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_7d

    const-string/jumbo v3, "ty"

    .line 21
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const v3, 0x1631d

    if-lt v0, v3, :cond_7d

    const/4 p2, 0x1

    :cond_7d
    add-int/lit8 p1, p1, 0x1

    goto :goto_47

    :cond_80
    move v1, p2

    goto :goto_c1

    .line 22
    :cond_82
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->t:Z

    if-nez v0, :cond_c1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    if-eqz v0, :cond_c1

    .line 23
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    if-nez v0, :cond_9b

    goto :goto_c1

    .line 24
    :cond_9b
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    move-result-object v0

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object p1

    const/4 p2, 0x0

    .line 25
    :goto_a8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_c1

    .line 26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    if-nez v0, :cond_bb

    goto :goto_be

    .line 27
    :cond_bb
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/v;->b(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    :goto_be
    add-int/lit8 p2, p2, 0x1

    goto :goto_a8

    :cond_c1
    :goto_c1
    return v1
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapController;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return p0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    return p1
.end method

.method private d()V
    .registers 3

    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0xfa0

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x207

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x27

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x200

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff11

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff12

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x32

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff15

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x29

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const/16 v1, 0x822

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    .line 16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    const v1, 0xff18

    invoke-static {v1, v0}, Lcom/baidu/platform/comjni/engine/MessageProxy;->unRegisterMessageHandler(ILandroid/os/Handler;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapController;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/platform/comapi/map/MapController;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->O:Z

    return p1
.end method

.method static synthetic e(Lcom/baidu/platform/comapi/map/MapController;)Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-object p0
.end method

.method static synthetic f(Lcom/baidu/platform/comapi/map/MapController;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    return p0
.end method

.method static synthetic g(Lcom/baidu/platform/comapi/map/MapController;)I
    .registers 1

    iget p0, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    return p0
.end method

.method public static getScaleDis(I)I
    .registers 1

    packed-switch p0, :pswitch_data_4e

    const/4 p0, 0x0

    goto :goto_4c

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_4c

    :pswitch_7
    const/4 p0, 0x5

    goto :goto_4c

    :pswitch_9
    const/16 p0, 0xa

    goto :goto_4c

    :pswitch_c
    const/16 p0, 0x14

    goto :goto_4c

    :pswitch_f
    const/16 p0, 0x32

    goto :goto_4c

    :pswitch_12
    const/16 p0, 0x64

    goto :goto_4c

    :pswitch_15
    const/16 p0, 0xc8

    goto :goto_4c

    :pswitch_18
    const/16 p0, 0x1f4

    goto :goto_4c

    :pswitch_1b
    const/16 p0, 0x3e8

    goto :goto_4c

    :pswitch_1e
    const/16 p0, 0x7d0

    goto :goto_4c

    :pswitch_21
    const/16 p0, 0x1388

    goto :goto_4c

    :pswitch_24
    const/16 p0, 0x2710

    goto :goto_4c

    :pswitch_27
    const/16 p0, 0x4e20

    goto :goto_4c

    :pswitch_2a
    const/16 p0, 0x61a8

    goto :goto_4c

    :pswitch_2d
    const p0, 0xc350

    goto :goto_4c

    :pswitch_31
    const p0, 0x186a0

    goto :goto_4c

    :pswitch_35
    const p0, 0x30d40

    goto :goto_4c

    :pswitch_39
    const p0, 0x7a120

    goto :goto_4c

    :pswitch_3d
    const p0, 0xf4240

    goto :goto_4c

    :pswitch_41
    const p0, 0x1e8480

    goto :goto_4c

    :pswitch_45
    const p0, 0x4c4b40

    goto :goto_4c

    :pswitch_49
    const p0, 0x989680

    :goto_4c
    return p0

    nop

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_49
        :pswitch_45
        :pswitch_41
        :pswitch_3d
        :pswitch_39
        :pswitch_35
        :pswitch_31
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_12
        :pswitch_f
        :pswitch_c
        :pswitch_9
        :pswitch_7
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFZoomToBoundF(Landroid/os/Bundle;Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public MapMsgProc(III)I
    .registers 18

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    move-result v0

    return v0
.end method

.method public MapMsgProc(IIIIIDDDD)I
    .registers 30

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, -0x1

    return v0

    :cond_8
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-wide/from16 v14, p12

    invoke-static/range {v1 .. v15}, Lcom/baidu/platform/comapi/map/MapController;->MapProc(JIIIIIDDDD)I

    move-result v1

    return v1
.end method

.method public SetStyleMode(I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->setMapScene(I)V

    return-void
.end method

.method public addOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->addOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public addStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->AddStreetCustomMarker(Landroid/os/Bundle;Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public animateTo(Lcom/baidu/platform/comapi/basestruct/GeoPoint;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 23
    .line 24
    invoke-virtual {p0, v0, p2}, Lcom/baidu/platform/comapi/map/MapController;->setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public cleanCache(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_10

    .line 5
    .line 6
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->cleanCache(IZ)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_10
    return v1
.end method

.method public clearUniversalLayer()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->clearUniversalLayer()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public createByDuplicateAppBaseMap(J)Z
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->CreateByDuplicate(J)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_22

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    .line 16
    .line 17
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 24
    .line 25
    sget-object p2, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 26
    .line 27
    if-eqz p2, :cond_21

    .line 28
    .line 29
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 30
    .line 31
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    return p1

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 37
    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method d(II)V
    .registers 4

    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 4
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->MoveToScrPoint(II)V

    return-void
.end method

.method public enablePOIAnimation(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->enablePOIAnimation(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public forceSetMapScene(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public forceSetMapThemeScene(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public getAdapterZoomUnitsEx()F
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetAdapterZoomUnitsEx()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    return-object v0
.end method

.method public getCacheSize(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapLayerType;->a(Lcom/baidu/platform/comapi/map/MapController$MapLayerType;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCacheSize(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getCaptureMapListener()Lcom/baidu/platform/comapi/map/CaptureMapListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-object v0
.end method

.method public getCityInfoByID(I)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetCityInfoByID(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public getCurrentMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentZoomLevel()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus(Z)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return v1

    .line 16
    :cond_f
    const-string v1, "level"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float v0, v0

    .line 23
    return v0
.end method

.method public getFocusedBaseIndoorMapInfo()Lcom/baidu/platform/comapi/map/IndoorMapInfo;
    .registers 12

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetFocusedBaseIndoorMapInfo()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_86

    .line 20
    .line 21
    :try_start_14
    new-instance v2, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "focusindoorid"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "curfloor"

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-string v0, "idrtype"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-string v0, "floorlist"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v0, :cond_54

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    new-array v6, v6, [Ljava/lang/String;

    .line 58
    .line 59
    new-instance v7, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    :goto_40
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-ge v9, v10, :cond_50

    .line 70
    .line 71
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    add-int/lit8 v9, v9, 0x1

    .line 79
    .line 80
    goto :goto_40

    .line 81
    :cond_50
    invoke-interface {v7, v6}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v6, v1

    .line 86
    :goto_55
    const-string v0, "floorattribute"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_72

    .line 93
    .line 94
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-array v7, v7, [I

    .line 99
    .line 100
    :goto_63
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v9

    .line 104
    if-ge v3, v9, :cond_73

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optInt(I)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    aput v9, v7, v3

    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    goto :goto_63

    .line 115
    :cond_72
    move-object v7, v1

    .line 116
    :cond_73
    const-string v0, "idrguide"

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    const-string v0, "idrsearch"

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    new-instance v0, Lcom/baidu/platform/comapi/map/IndoorMapInfo;

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    invoke-direct/range {v3 .. v10}, Lcom/baidu/platform/comapi/map/IndoorMapInfo;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[IIILjava/lang/String;)V
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_85} :catch_86

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :catch_86
    :cond_86
    return-object v1
.end method

.method public getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/c0/c;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/baidu/platform/comapi/map/c0/c;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/c0/c;-><init>(Lcom/baidu/platform/comapi/map/MapController;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/c0/c;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h:Lcom/baidu/platform/comapi/map/c0/c;

    .line 13
    .line 14
    return-object v0
.end method

.method public getGestureOptInfoForLog()Landroid/os/Bundle;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 14
    .line 15
    iget-object v2, v2, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    mul-int v2, v2, v2

    .line 30
    .line 31
    mul-int v3, v3, v3

    .line 32
    .line 33
    add-int/2addr v2, v3

    .line 34
    int-to-double v2, v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x0

    .line 43
    cmpl-double v8, v2, v4

    .line 44
    .line 45
    if-lez v8, :cond_30

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, 0x0

    .line 50
    :goto_31
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 51
    .line 52
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    cmpl-float v4, v3, v4

    .line 56
    .line 57
    if-lez v4, :cond_49

    .line 58
    .line 59
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 60
    .line 61
    sub-float/2addr v0, v3

    .line 62
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    float-to-double v3, v0

    .line 67
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 68
    .line 69
    cmpl-double v0, v3, v8

    .line 70
    .line 71
    if-ltz v0, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v6, 0x0

    .line 75
    :goto_4a
    if-nez v2, :cond_4e

    .line 76
    .line 77
    if-eqz v6, :cond_76

    .line 78
    .line 79
    :cond_4e
    new-instance v1, Landroid/os/Bundle;

    .line 80
    .line 81
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    const-string v0, "pre_x"

    .line 93
    .line 94
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    const-string v0, "pre_y"

    .line 106
    .line 107
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 111
    .line 112
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 113
    .line 114
    const-string v2, "pre_level"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapController$a;->a()V

    .line 122
    .line 123
    .line 124
    return-object v1
.end method

.method public getHideIndoorPopupListener()Lcom/baidu/platform/comapi/map/g;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/g;

    return-object v0
.end method

.method public getIndoorMapListener()Lcom/baidu/platform/comapi/map/EngineMsgListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-object v0
.end method

.method public getLatLngGesturesCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getListeners()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/platform/comapi/map/v;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method public getMapBarData()Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    new-array v1, v1, [B

    .line 20
    .line 21
    const-string/jumbo v2, "uid"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v3, :cond_23

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    move-object v2, v4

    .line 37
    :goto_24
    const-string v3, "searchbound"

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_31

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v3, v4

    .line 51
    :goto_32
    const-string v5, "curfloor"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3e

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_3e
    const-string v5, "barinfo"

    .line 64
    .line 65
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_4a

    .line 70
    .line 71
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_4a
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v5, Lcom/baidu/platform/comapi/map/b;

    .line 80
    .line 81
    invoke-direct {v5, v2, v3, v4, v1}, Lcom/baidu/platform/comapi/map/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    return v0
.end method

.method public getMapBarShowData()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapBarData(Landroid/os/Bundle;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getMapClickEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return v0
.end method

.method public getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    return-object v0
.end method

.method public getMapId()J
    .registers 3

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    return-wide v0
.end method

.method public getMapRenderModeChangeListener()Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-object v0
.end method

.method public getMapScene()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/MapController;->a(Z)Lcom/baidu/platform/comapi/map/MapStatus;

    move-result-object v0

    return-object v0
.end method

.method public getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/baidu/mapsdkplatform/comapi/map/s;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/s;->a(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public getMapTheme()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-object v0
.end method

.method public getMapViewSurfaceListener()Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    return-object v0
.end method

.method public getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-object v0
.end method

.method public getPointGesturesCenter()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    return-object v0
.end method

.method public getProjectionPt(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getProjectionPt(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public getScaleLevel(II)I
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getScaleLevel(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getSceneLayerScene()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    return v0
.end method

.method public getSceneLayerTheme()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    return v0
.end method

.method public getScreenHeight()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 13
    .line 14
    return v1
.end method

.method public getScreenWidth()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 6
    .line 7
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    .line 8
    .line 9
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 10
    .line 11
    sub-int/2addr v1, v0

    .line 12
    iput v1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 13
    .line 14
    return v1
.end method

.method public getStreetArrowClickListener()Lcom/baidu/platform/comapi/map/y;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/y;

    return-object v0
.end method

.method public getVMPMapCityCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "code"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCityItsInfo()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "its"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCityLevel()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "map"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "level"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getVMPMapCitySatInfo()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "querytype"

    .line 11
    .line 12
    const-string v2, "sat"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetVMPMapCityInfo(Landroid/os/Bundle;)I

    .line 20
    .line 21
    .line 22
    const-string v1, "rst"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public getZoomLevel()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    const-string v1, "level"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    double-to-float v0, v0

    .line 22
    return v0
.end method

.method public getZoomToBound(Landroid/os/Bundle;II)F
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBound(Landroid/os/Bundle;II)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getZoomToBoundF(Landroid/os/Bundle;)F
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetZoomToBoundF(Landroid/os/Bundle;)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public getZoomUnitsInMeter()D
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getBaseMap()Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetMapStatus()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1d

    .line 12
    .line 13
    const-string v1, "adapterZoomUnits"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    float-to-double v0, v0

    .line 20
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmpl-double v4, v0, v2

    .line 26
    .line 27
    if-lez v4, :cond_1d

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getZoomLevel()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/high16 v1, 0x41900000    # 18.0f

    .line 35
    .line 36
    sub-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 39
    .line 40
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public handleClick(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5102

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleDoubleClickZoom(Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-gez v4, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 31
    .line 32
    sub-float/2addr v0, p1

    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    const/high16 v2, 0x41100000    # 9.0f

    .line 39
    .line 40
    div-float/2addr v1, v2

    .line 41
    div-float v1, v0, v1

    .line 42
    .line 43
    const v2, 0x461c4000    # 10000.0f

    .line 44
    .line 45
    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    float-to-int v1, v1

    .line 49
    const/16 v2, 0x2001

    .line 50
    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {p0, v2, v3, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 53
    .line 54
    .line 55
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->M:F

    .line 56
    .line 57
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 58
    .line 59
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/d;

    .line 64
    .line 65
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0/d;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_5c

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5c

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const/16 v0, 0x209

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public handleDoubleDownClick(Landroid/view/MotionEvent;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/baidu/platform/comapi/map/MapController;->K:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->L:F

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 21
    .line 22
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/d;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0/d;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public handleDoubleTouch(Landroid/view/MotionEvent;)V
    .registers 21

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, v14, Lcom/baidu/platform/comapi/map/MapController;->N:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x96

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_22

    .line 22
    .line 23
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 24
    .line 25
    if-eqz v0, :cond_22

    .line 26
    .line 27
    const/16 v1, 0x201

    .line 28
    .line 29
    move-object/from16 v2, p1

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    move-object/from16 v2, p1

    .line 36
    .line 37
    iget-boolean v0, v14, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    .line 38
    .line 39
    if-eqz v0, :cond_185

    .line 40
    .line 41
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 42
    .line 43
    if-eqz v0, :cond_185

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_185

    .line 50
    .line 51
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_42

    .line 64
    .line 65
    goto/16 :goto_185

    .line 66
    .line 67
    :cond_42
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 76
    .line 77
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    div-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    add-int/2addr v3, v4

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 93
    .line 94
    iget v4, v4, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    div-int/lit8 v5, v5, 0x2

    .line 101
    .line 102
    add-int/2addr v4, v5

    .line 103
    int-to-float v4, v4

    .line 104
    sub-float/2addr v3, v4

    .line 105
    const/high16 v4, -0x40800000    # -1.0f

    .line 106
    .line 107
    mul-float v3, v3, v4

    .line 108
    .line 109
    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    if-nez v4, :cond_bd

    .line 113
    .line 114
    iget-boolean v4, v14, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    .line 115
    .line 116
    if-eqz v4, :cond_76

    .line 117
    .line 118
    goto :goto_bd

    .line 119
    :cond_76
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 120
    .line 121
    if-eqz v0, :cond_95

    .line 122
    .line 123
    iget-boolean v0, v14, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 124
    .line 125
    if-eqz v0, :cond_95

    .line 126
    .line 127
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 134
    .line 135
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, v14, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    .line 140
    .line 141
    iget v6, v4, Landroid/graphics/Point;->x:I

    .line 142
    .line 143
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 144
    .line 145
    invoke-interface {v0, v6, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    goto :goto_e5

    .line 150
    :cond_95
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    .line 151
    .line 152
    if-eqz v0, :cond_a2

    .line 153
    .line 154
    iget-boolean v4, v14, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    .line 155
    .line 156
    if-eqz v4, :cond_a2

    .line 157
    .line 158
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_e5

    .line 163
    :cond_a2
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    float-to-int v4, v4

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    float-to-int v6, v6

    .line 185
    invoke-interface {v0, v4, v6}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_e5

    .line 190
    :cond_bd
    :goto_bd
    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 197
    .line 198
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 203
    .line 204
    iget v3, v3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 205
    .line 206
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenWidth()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    div-int/lit8 v4, v4, 0x2

    .line 211
    .line 212
    add-int/2addr v3, v4

    .line 213
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 214
    .line 215
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 216
    .line 217
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getScreenHeight()I

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    div-int/lit8 v4, v4, 0x2

    .line 222
    .line 223
    add-int/2addr v0, v4

    .line 224
    invoke-interface {v1, v3, v0}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    const/4 v3, 0x0

    .line 230
    :goto_e5
    if-eqz v0, :cond_f2

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    double-to-float v5, v4

    .line 237
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 238
    .line 239
    .line 240
    move-result-wide v6

    .line 241
    double-to-float v4, v6

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    const/4 v4, 0x0

    .line 244
    :goto_f3
    const/4 v6, 0x1

    .line 245
    iput-boolean v6, v14, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 246
    .line 247
    new-instance v6, Landroid/graphics/Point;

    .line 248
    .line 249
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    float-to-int v7, v7

    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    float-to-int v8, v8

    .line 259
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/4 v15, 0x0

    .line 263
    if-eqz v0, :cond_130

    .line 264
    .line 265
    iget-object v7, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 266
    .line 267
    if-eqz v7, :cond_130

    .line 268
    .line 269
    const/4 v7, 0x0

    .line 270
    :goto_10d
    iget-object v8, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 271
    .line 272
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v8

    .line 276
    if-ge v7, v8, :cond_130

    .line 277
    .line 278
    iget-object v8, v14, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Lcom/baidu/platform/comapi/map/v;

    .line 285
    .line 286
    if-eqz v8, :cond_12d

    .line 287
    .line 288
    invoke-interface {v8, v0}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    invoke-interface {v8, v6, v9}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 296
    .line 297
    .line 298
    move-result v8

    .line 299
    if-eqz v8, :cond_12d

    .line 300
    .line 301
    return-void

    .line 302
    :cond_12d
    add-int/lit8 v7, v7, 0x1

    .line 303
    .line 304
    goto :goto_10d

    .line 305
    :cond_130
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iget-object v6, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 310
    .line 311
    invoke-virtual {v6}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    check-cast v6, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 316
    .line 317
    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getZoomLevel()F

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/high16 v7, 0x3f800000    # 1.0f

    .line 322
    .line 323
    add-float/2addr v6, v7

    .line 324
    invoke-virtual {v0, v6}, Lcom/baidu/platform/comapi/map/c0/c;->a(F)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    float-to-int v0, v0

    .line 335
    shl-int/lit8 v0, v0, 0x10

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    float-to-int v2, v2

    .line 342
    or-int/2addr v2, v0

    .line 343
    iget v0, v14, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 344
    .line 345
    div-int/lit8 v0, v0, 0x2

    .line 346
    .line 347
    shl-int/lit8 v0, v0, 0x10

    .line 348
    .line 349
    iget v6, v14, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 350
    .line 351
    div-int/lit8 v6, v6, 0x2

    .line 352
    .line 353
    or-int/2addr v6, v0

    .line 354
    float-to-double v7, v5

    .line 355
    float-to-double v9, v4

    .line 356
    float-to-double v11, v1

    .line 357
    float-to-double v4, v3

    .line 358
    const/16 v1, 0x2003

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    move-object/from16 v0, p0

    .line 364
    .line 365
    move v3, v6

    .line 366
    move-wide/from16 v17, v4

    .line 367
    .line 368
    move v4, v13

    .line 369
    move/from16 v5, v16

    .line 370
    .line 371
    move-wide v6, v7

    .line 372
    move-wide v8, v9

    .line 373
    move-wide v10, v11

    .line 374
    move-wide/from16 v12, v17

    .line 375
    .line 376
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 377
    .line 378
    .line 379
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 380
    .line 381
    .line 382
    move-result-wide v0

    .line 383
    sput-wide v0, Lcom/baidu/platform/comapi/map/MapController;->f:J

    .line 384
    .line 385
    const/4 v0, 0x0

    .line 386
    invoke-virtual {v14, v15, v0}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 387
    .line 388
    .line 389
    nop

    .line 390
    :cond_185
    :goto_185
    return-void
.end method

.method public handleFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "FloatMath"
        }
    .end annotation

    .line 1
    sget-boolean p1, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 8
    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return v0

    .line 17
    :cond_10
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    const/high16 v1, 0x439b0000    # 310.0f

    .line 27
    .line 28
    div-float/2addr p1, v1

    .line 29
    mul-float v1, p3, p3

    .line 30
    .line 31
    mul-float v2, p4, p4

    .line 32
    .line 33
    add-float/2addr v1, v2

    .line 34
    float-to-double v1, v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    double-to-float v1, v1

    .line 40
    div-float/2addr v1, p1

    .line 41
    float-to-double v1, v1

    .line 42
    const-wide v3, 0x3ff4cccccccccccdL    # 1.3

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    mul-double v1, v1, v3

    .line 48
    .line 49
    double-to-float p1, v1

    .line 50
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapControlMode()Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->STREET:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 55
    .line 56
    if-eq v1, v2, :cond_42

    .line 57
    .line 58
    const/high16 v1, 0x43960000    # 300.0f

    .line 59
    .line 60
    cmpg-float v1, p1, v1

    .line 61
    .line 62
    if-gez v1, :cond_42

    .line 63
    .line 64
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    const/4 v1, 0x1

    .line 68
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v2, :cond_6c

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_4e
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ge v3, v4, :cond_6c

    .line 86
    .line 87
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lcom/baidu/platform/comapi/map/v;

    .line 94
    .line 95
    if-eqz v4, :cond_69

    .line 96
    .line 97
    invoke-interface {v4, p2, p3, p4, v2}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/view/MotionEvent;FFLcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_69

    .line 102
    .line 103
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 104
    .line 105
    return v0

    .line 106
    :cond_69
    add-int/lit8 v3, v3, 0x1

    .line 107
    .line 108
    goto :goto_4e

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/c0/c;->a()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 117
    .line 118
    .line 119
    float-to-int p1, p1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    float-to-int p3, p3

    .line 125
    shl-int/lit8 p3, p3, 0x10

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    float-to-int p4, p4

    .line 132
    or-int/2addr p3, p4

    .line 133
    const/16 p4, 0x22

    .line 134
    .line 135
    invoke-virtual {p0, p4, p1, p3}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_9b

    .line 143
    .line 144
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p3, Lcom/baidu/platform/comapi/map/b0/c;

    .line 149
    .line 150
    invoke-direct {p3}, Lcom/baidu/platform/comapi/map/b0/c;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p3}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 157
    .line 158
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 159
    .line 160
    if-eqz p1, :cond_b9

    .line 161
    .line 162
    :goto_a1
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-ge v0, p1, :cond_b9

    .line 169
    .line 170
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/baidu/platform/comapi/map/v;

    .line 177
    .line 178
    if-eqz p1, :cond_b6

    .line 179
    .line 180
    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/view/MotionEvent;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    add-int/lit8 v0, v0, 0x1

    .line 184
    .line 185
    goto :goto_a1

    .line 186
    :cond_b9
    return v1
.end method

.method public handleKeyEvent(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController;->GetAdaptKeyCode(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return p2

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 11
    .line 12
    .line 13
    return v0
.end method

.method public handleLongClick(Landroid/view/MotionEvent;)V
    .registers 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    shl-int/lit8 v0, v0, 0x10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    or-int/2addr p1, v0

    const/16 v0, 0x5101

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleMapModeGet()I
    .registers 3

    const/16 v0, 0x1011

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    move-result v0

    return v0
.end method

.method public handlePopupClick(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public handleRightClick()V
    .registers 3

    const/16 v0, 0x5103

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    return-void
.end method

.method public handleStreetscapeDoubleTouch(Landroid/view/MotionEvent;)V
    .registers 17

    .line 1
    move-object v14, p0

    .line 2
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 3
    .line 4
    if-eqz v0, :cond_73

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_73

    .line 11
    .line 12
    iget-object v0, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_73

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v14, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 44
    .line 45
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 46
    .line 47
    iget v3, v14, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 48
    .line 49
    div-int/lit8 v3, v3, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    iget v0, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 53
    .line 54
    iget v3, v14, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 55
    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-interface {v1, v2, v0}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_4b

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    double-to-float v1, v1

    .line 70
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    double-to-float v0, v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/4 v1, 0x0

    .line 77
    const/4 v0, 0x0

    .line 78
    :goto_4d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    float-to-int v2, v2

    .line 83
    shl-int/lit8 v2, v2, 0x10

    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    float-to-int v3, v3

    .line 90
    or-int/2addr v2, v3

    .line 91
    iget v3, v14, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 92
    .line 93
    div-int/lit8 v3, v3, 0x2

    .line 94
    .line 95
    shl-int/lit8 v3, v3, 0x10

    .line 96
    .line 97
    iget v4, v14, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 98
    .line 99
    div-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    or-int/2addr v3, v4

    .line 102
    float-to-double v6, v1

    .line 103
    float-to-double v8, v0

    .line 104
    const/16 v1, 0x2003

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    const-wide/16 v12, 0x0

    .line 111
    .line 112
    move-object v0, p0

    .line 113
    invoke-virtual/range {v0 .. v13}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(IIIIIDDDD)I

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    return-void
.end method

.method public handleTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 10
    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->i0:Lcom/baidu/platform/comapi/map/c0/b;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/c0/b;->a(Landroid/view/MotionEvent;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v0, v2, :cond_24

    .line 25
    .line 26
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 27
    .line 28
    sput-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v2, :cond_33

    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->c()V

    .line 50
    .line 51
    .line 52
    :cond_33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_56

    .line 57
    .line 58
    if-eq v0, v3, :cond_4e

    .line 59
    .line 60
    if-eq v0, v2, :cond_3e

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3e
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    .line 64
    .line 65
    if-eqz v0, :cond_46

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleDoubleClickZoom(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_5b

    .line 71
    :cond_46
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5b

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchMove(Landroid/view/MotionEvent;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_5b

    .line 79
    :cond_4e
    sput-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->handleTouchUp(Landroid/view/MotionEvent;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_5b

    .line 87
    :cond_56
    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 88
    .line 89
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/MapController;->a(Landroid/view/MotionEvent;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v0, :cond_77

    .line 95
    .line 96
    :goto_5f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-ge v1, v0, :cond_77

    .line 103
    .line 104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    .line 111
    .line 112
    if-eqz v0, :cond_74

    .line 113
    .line 114
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/v;->a(Landroid/view/MotionEvent;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_5f

    .line 120
    :cond_77
    return v3
.end method

.method public handleTouchMove(Landroid/view/MotionEvent;)Z
    .registers 11

    .line 1
    sget-boolean v0, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sget-wide v4, Lcom/baidu/platform/comapi/map/MapController;->f:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    const-wide/16 v4, 0x12c

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_5e

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_5d

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_5d

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    float-to-int v3, v3

    .line 55
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    float-to-int p1, p1

    .line 60
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v0, :cond_5d

    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ge v2, v0, :cond_5d

    .line 75
    .line 76
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    .line 83
    .line 84
    if-eqz v0, :cond_5a

    .line 85
    .line 86
    if-eqz p1, :cond_5a

    .line 87
    .line 88
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/v;->g(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_43

    .line 94
    :cond_5d
    return v1

    .line 95
    :cond_5e
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 96
    .line 97
    if-eqz v0, :cond_a7

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_a6

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-eqz v0, :cond_a6

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    float-to-int v3, v3

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    float-to-int p1, p1

    .line 133
    invoke-interface {v0, v3, p1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_a6

    .line 140
    .line 141
    :goto_8c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_a6

    .line 148
    .line 149
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/baidu/platform/comapi/map/v;

    .line 156
    .line 157
    if-eqz v0, :cond_a3

    .line 158
    .line 159
    if-eqz p1, :cond_a3

    .line 160
    .line 161
    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/v;->c(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 162
    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_8c

    .line 167
    :cond_a6
    return v1

    .line 168
    :cond_a7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sget v3, Lcom/baidu/platform/comapi/map/MapController;->c:F

    .line 173
    .line 174
    sub-float/2addr v0, v3

    .line 175
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->d:F

    .line 184
    .line 185
    sub-float/2addr v3, v4

    .line 186
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensity()F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    float-to-double v4, v4

    .line 199
    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    .line 200
    .line 201
    cmpl-double v8, v4, v6

    .line 202
    .line 203
    if-lez v8, :cond_ce

    .line 204
    .line 205
    mul-double v4, v4, v6

    .line 206
    .line 207
    :cond_ce
    double-to-float v4, v4

    .line 208
    sget-boolean v5, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 209
    .line 210
    if-eqz v5, :cond_e2

    .line 211
    .line 212
    div-float v5, v0, v4

    .line 213
    .line 214
    const/high16 v6, 0x40400000    # 3.0f

    .line 215
    .line 216
    cmpg-float v5, v5, v6

    .line 217
    .line 218
    if-gtz v5, :cond_e2

    .line 219
    .line 220
    div-float v4, v3, v4

    .line 221
    .line 222
    cmpg-float v4, v4, v6

    .line 223
    .line 224
    if-gtz v4, :cond_e2

    .line 225
    .line 226
    return v1

    .line 227
    :cond_e2
    sput-boolean v2, Lcom/baidu/platform/comapi/map/MapController;->e:Z

    .line 228
    .line 229
    sget-boolean v4, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    .line 230
    .line 231
    if-eqz v4, :cond_f4

    .line 232
    .line 233
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Lcom/baidu/platform/comapi/map/b0/a;

    .line 238
    .line 239
    invoke-direct {v5}, Lcom/baidu/platform/comapi/map/b0/a;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4, v5}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    new-instance v4, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 246
    .line 247
    float-to-double v5, v0

    .line 248
    float-to-double v7, v3

    .line 249
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(DD)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v4}, Lcom/baidu/platform/comapi/map/MapController;->procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    float-to-int v0, v0

    .line 260
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    float-to-int v3, v3

    .line 265
    sget v4, Lcom/baidu/platform/comapi/map/MapController;->c:F

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    sub-float/2addr v4, v5

    .line 272
    sget v5, Lcom/baidu/platform/comapi/map/MapController;->d:F

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    sub-float/2addr v5, v6

    .line 279
    new-instance v6, Landroid/graphics/Point;

    .line 280
    .line 281
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    float-to-int v7, v7

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    float-to-int v8, v8

    .line 291
    invoke-direct {v6, v7, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Landroid/graphics/Point;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    add-float/2addr v8, v4

    .line 301
    float-to-int v4, v8

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-float/2addr p1, v5

    .line 307
    float-to-int p1, p1

    .line 308
    invoke-direct {v7, v4, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 309
    .line 310
    .line 311
    if-gez v0, :cond_139

    .line 312
    .line 313
    const/4 v0, 0x0

    .line 314
    :cond_139
    if-gez v3, :cond_13c

    .line 315
    .line 316
    const/4 v3, 0x0

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 318
    .line 319
    if-eqz p1, :cond_167

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    const/4 v4, 0x0

    .line 326
    :goto_145
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 327
    .line 328
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-ge v4, v5, :cond_167

    .line 333
    .line 334
    iget-object v5, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 335
    .line 336
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    check-cast v5, Lcom/baidu/platform/comapi/map/v;

    .line 341
    .line 342
    if-eqz v5, :cond_164

    .line 343
    .line 344
    invoke-interface {v5, v7, v6, p1}, Lcom/baidu/platform/comapi/map/v;->c(Landroid/graphics/Point;Landroid/graphics/Point;Lcom/baidu/mapsdkplatform/comapi/map/s;)Z

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    if-eqz v5, :cond_164

    .line 349
    .line 350
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 351
    .line 352
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 353
    .line 354
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 355
    .line 356
    return v2

    .line 357
    :cond_164
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_145

    .line 360
    :cond_167
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 361
    .line 362
    if-eqz p1, :cond_174

    .line 363
    .line 364
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getGestureMonitor()Lcom/baidu/platform/comapi/map/c0/c;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/c0/c;->d()V

    .line 369
    .line 370
    .line 371
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->i:Z

    .line 372
    .line 373
    :cond_174
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 374
    .line 375
    .line 376
    shl-int/lit8 p1, v3, 0x10

    .line 377
    .line 378
    or-int/2addr p1, v0

    .line 379
    const/4 v0, 0x3

    .line 380
    invoke-virtual {p0, v0, v2, p1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 381
    .line 382
    .line 383
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/b;

    .line 388
    .line 389
    invoke-direct {v0, v2, v1}, Lcom/baidu/platform/comapi/map/b0/b;-><init>(ZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 396
    .line 397
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    .line 398
    .line 399
    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 400
    .line 401
    return v2
.end method

.method public handleTouchSingleClick(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->b(II)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v3

    .line 19
    :cond_12
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->handlePopupClick(II)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_19

    .line 24
    .line 25
    return v3

    .line 26
    :cond_19
    invoke-static {}, Lcom/baidu/mapapi/map/OverlayUtil;->isOverlayUpgrade()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_28

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 33
    .line 34
    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/platform/comapi/map/MapController;->a(IIZ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    return v3

    .line 41
    :cond_28
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->c(II)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->u:Z

    .line 46
    .line 47
    invoke-direct {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(III)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return v3

    .line 54
    :cond_35
    iget-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    .line 55
    .line 56
    if-eqz v2, :cond_40

    .line 57
    .line 58
    invoke-direct {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->a(II)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_40

    .line 63
    .line 64
    return v3

    .line 65
    :cond_40
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4f

    .line 70
    .line 71
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 72
    .line 73
    if-eqz v0, :cond_4f

    .line 74
    .line 75
    const/16 v1, 0x202

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onAction(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_66

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    float-to-int v1, v1

    .line 95
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    float-to-int p1, p1

    .line 100
    invoke-interface {v0, v1, p1}, Lcom/baidu/platform/comapi/map/MapViewListener;->onClickedBackground(II)V

    .line 101
    .line 102
    .line 103
    :cond_66
    const/4 p1, 0x0

    .line 104
    return p1
.end method

.method public handleTouchUp(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    float-to-int v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-gez v0, :cond_e

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_e
    if-gez v1, :cond_11

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v3, :cond_54

    .line 22
    .line 23
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_51

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_51

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_51

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_37
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_51

    .line 63
    .line 64
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 71
    .line 72
    if-eqz v1, :cond_4e

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/v;->e(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_37

    .line 82
    :cond_51
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasMapObjDraging:Z

    .line 83
    .line 84
    return v4

    .line 85
    :cond_54
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 86
    .line 87
    if-eqz v3, :cond_96

    .line 88
    .line 89
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 90
    .line 91
    if-eqz p1, :cond_93

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_93

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_93

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapView()Lcom/baidu/platform/comapi/map/MapViewInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-interface {p1, v0, v1}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 v0, 0x0

    .line 122
    :goto_79
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ge v0, v1, :cond_93

    .line 129
    .line 130
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 137
    .line 138
    if-eqz v1, :cond_90

    .line 139
    .line 140
    if-eqz p1, :cond_90

    .line 141
    .line 142
    invoke-interface {v1, p1}, Lcom/baidu/platform/comapi/map/v;->f(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)V

    .line 143
    .line 144
    .line 145
    :cond_90
    add-int/lit8 v0, v0, 0x1

    .line 146
    .line 147
    goto :goto_79

    .line 148
    :cond_93
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mHasBmDrawItemDraging:Z

    .line 149
    .line 150
    return v4

    .line 151
    :cond_96
    sget-boolean v3, Lcom/baidu/platform/comapi/map/MapController;->b:Z

    .line 152
    .line 153
    if-eqz v3, :cond_a1

    .line 154
    .line 155
    shl-int/lit8 v1, v1, 0x10

    .line 156
    .line 157
    or-int/2addr v0, v1

    .line 158
    const/4 v1, 0x5

    .line 159
    invoke-virtual {p0, v1, v2, v0}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 160
    .line 161
    .line 162
    :cond_a1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 163
    .line 164
    if-nez v0, :cond_b2

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_b2

    .line 171
    .line 172
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapViewListener()Lcom/baidu/platform/comapi/map/MapViewListener;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/MapViewListener;->onMapAnimationFinish()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 180
    .line 181
    if-nez v0, :cond_c9

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->isNaviMode()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_c9

    .line 188
    .line 189
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-eqz v0, :cond_c9

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getNaviMapViewListener()Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/NaviMapViewListener;->onMapAnimationFinish()V

    .line 200
    .line 201
    .line 202
    :cond_c9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iget-wide v5, p0, Lcom/baidu/platform/comapi/map/MapController;->f0:J

    .line 207
    .line 208
    sub-long/2addr v0, v5

    .line 209
    const-wide/16 v5, 0x12c

    .line 210
    .line 211
    cmp-long v3, v0, v5

    .line 212
    .line 213
    if-gez v3, :cond_f8

    .line 214
    .line 215
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    sget v1, Lcom/baidu/platform/comapi/map/MapController;->c:F

    .line 220
    .line 221
    sub-float/2addr v0, v1

    .line 222
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/high16 v1, 0x41200000    # 10.0f

    .line 227
    .line 228
    cmpg-float v0, v0, v1

    .line 229
    .line 230
    if-gez v0, :cond_f8

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    sget v0, Lcom/baidu/platform/comapi/map/MapController;->d:F

    .line 237
    .line 238
    sub-float/2addr p1, v0

    .line 239
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    cmpg-float p1, p1, v1

    .line 244
    .line 245
    if-gez p1, :cond_f8

    .line 246
    .line 247
    const/4 p1, 0x1

    .line 248
    goto :goto_f9

    .line 249
    :cond_f8
    const/4 p1, 0x0

    .line 250
    :goto_f9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 255
    .line 256
    if-nez v1, :cond_140

    .line 257
    .line 258
    if-nez p1, :cond_111

    .line 259
    .line 260
    iget p1, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 261
    .line 262
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 263
    .line 264
    cmpg-float v1, p1, v1

    .line 265
    .line 266
    if-gez v1, :cond_111

    .line 267
    .line 268
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 269
    .line 270
    cmpl-float p1, p1, v1

    .line 271
    .line 272
    if-gez p1, :cond_115

    .line 273
    .line 274
    :cond_111
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 275
    .line 276
    if-eqz p1, :cond_140

    .line 277
    .line 278
    :cond_115
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 279
    .line 280
    if-nez p1, :cond_140

    .line 281
    .line 282
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 283
    .line 284
    if-nez p1, :cond_140

    .line 285
    .line 286
    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 287
    .line 288
    if-nez p1, :cond_140

    .line 289
    .line 290
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 291
    .line 292
    if-eqz p1, :cond_140

    .line 293
    .line 294
    const/4 p1, 0x0

    .line 295
    :goto_126
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-ge p1, v1, :cond_13e

    .line 302
    .line 303
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 304
    .line 305
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Lcom/baidu/platform/comapi/map/v;

    .line 310
    .line 311
    if-eqz v1, :cond_13b

    .line 312
    .line 313
    invoke-interface {v1, v0}, Lcom/baidu/platform/comapi/map/v;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 314
    .line 315
    .line 316
    :cond_13b
    add-int/lit8 p1, p1, 0x1

    .line 317
    .line 318
    goto :goto_126

    .line 319
    :cond_13e
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 320
    .line 321
    :cond_140
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->g0:Z

    .line 322
    .line 323
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->B:Z

    .line 324
    .line 325
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/b;

    .line 330
    .line 331
    invoke-direct {v0, v4, v2}, Lcom/baidu/platform/comapi/map/b0/b;-><init>(ZZ)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lcom/baidu/platform/comapi/util/a;->a()Lcom/baidu/platform/comapi/util/a;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-instance v0, Lcom/baidu/platform/comapi/map/b0/c;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b0/c;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/util/a;->a(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    return v4
.end method

.method public handleTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eq v0, v2, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x0

    .line 27
    cmpl-float v4, v0, v2

    .line 28
    .line 29
    if-lez v4, :cond_21

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    goto :goto_29

    .line 34
    :cond_21
    cmpg-float v0, v0, v2

    .line 35
    .line 36
    if-gez v0, :cond_28

    .line 37
    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    :goto_29
    cmpl-float v4, p1, v2

    .line 43
    .line 44
    if-lez v4, :cond_30

    .line 45
    .line 46
    const/16 v0, 0x13

    .line 47
    .line 48
    goto :goto_36

    .line 49
    :cond_30
    cmpg-float p1, p1, v2

    .line 50
    .line 51
    if-gez p1, :cond_36

    .line 52
    .line 53
    const/16 v0, 0x11

    .line 54
    .line 55
    :cond_36
    :goto_36
    if-nez v0, :cond_39

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    invoke-virtual {p0, v3, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 59
    .line 60
    .line 61
    :goto_3c
    return v3
.end method

.method public handleZoomTo(I)Z
    .registers 5

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    goto :goto_13

    .line 9
    :cond_8
    const/16 p1, 0x1000

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    const/16 p1, 0x1001

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->MapMsgProc(III)I

    .line 18
    .line 19
    .line 20
    :goto_13
    return v1
.end method

.method public importMapTheme(I)Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->importMapTheme(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public initAppBaseMap()V
    .registers 3

    .line 1
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->initBaseMap()V

    .line 10
    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->createByDuplicateAppBaseMap(J)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public initBaseMap()V
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Create()Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->GetId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/MapController;->w:J

    .line 18
    .line 19
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public initMapResources(Landroid/os/Bundle;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 6
    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-eqz v1, :cond_222

    .line 11
    .line 12
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 13
    .line 14
    if-nez v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_222

    .line 17
    .line 18
    :cond_11
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb4

    .line 27
    .line 28
    if-lt v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    mul-int/lit8 v3, v3, 0x19

    .line 42
    .line 43
    div-int/lit16 v3, v3, 0xf0

    .line 44
    .line 45
    iput v3, v0, Lcom/baidu/platform/comapi/map/MapController;->nearlyRadius:I

    .line 46
    .line 47
    const-string v3, "modulePath"

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v6, "appSdcardPath"

    .line 54
    .line 55
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "appCachePath"

    .line 60
    .line 61
    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    const-string v8, "appSecondCachePath"

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    const-string v9, "engineErrorPath"

    .line 72
    .line 73
    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    const-string v10, "mapTmpMax"

    .line 78
    .line 79
    invoke-virtual {v1, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    const-string v11, "domTmpMax"

    .line 84
    .line 85
    invoke-virtual {v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    const-string v12, "itsTmpMax"

    .line 90
    .line 91
    invoke-virtual {v1, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    const-string/jumbo v13, "ssgTmpMax"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    if-eqz v2, :cond_6a

    .line 103
    .line 104
    const-string v2, "/h/"

    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :cond_6a
    const-string v2, "/l/"

    .line 108
    .line 109
    :goto_6c
    new-instance v14, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "/cfg"

    .line 118
    .line 119
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    new-instance v14, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v15, "/a/"

    .line 135
    .line 136
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v15, "/"

    .line 167
    .line 168
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v15, "BaiduMapSDKNew"

    .line 172
    .line 173
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string v15, "/vmp"

    .line 177
    .line 178
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    new-instance v5, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v6, "/tmp/"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    new-instance v7, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Landroid/os/Bundle;

    .line 239
    .line 240
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v8, "cfgdataroot"

    .line 244
    .line 245
    invoke-virtual {v7, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    const-string/jumbo v8, "vmpdataroot"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string/jumbo v4, "tmpdataroot"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const-string/jumbo v4, "tmpdatapast"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v4, "importroot"

    .line 267
    .line 268
    invoke-virtual {v7, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string/jumbo v2, "stylerespath"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v9, :cond_121

    .line 278
    .line 279
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-lez v2, :cond_121

    .line 284
    .line 285
    const-string v2, "engineerrorpath"

    .line 286
    .line 287
    invoke-virtual {v7, v2, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 291
    .line 292
    if-lez v2, :cond_129

    .line 293
    .line 294
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 295
    .line 296
    if-gtz v2, :cond_13d

    .line 297
    .line 298
    :cond_129
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 307
    .line 308
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    iput v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 317
    .line 318
    :cond_13d
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_167

    .line 323
    .line 324
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-instance v3, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "MapControl init screenWidth: "

    .line 334
    .line 335
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v4, "; screenHeight: "

    .line 344
    .line 345
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    iget v4, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {v2, v3}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_167
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 361
    .line 362
    const-string v3, "cx"

    .line 363
    .line 364
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 368
    .line 369
    const-string v3, "cy"

    .line 370
    .line 371
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const-string v3, "ndpi"

    .line 383
    .line 384
    invoke-virtual {v7, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getDensityDPI()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    int-to-float v2, v2

    .line 396
    const-string v3, "fdpi"

    .line 397
    .line 398
    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 399
    .line 400
    .line 401
    const-string v2, "maptmpmax"

    .line 402
    .line 403
    invoke-virtual {v7, v2, v10}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 404
    .line 405
    .line 406
    const-string v2, "domtmpmax"

    .line 407
    .line 408
    invoke-virtual {v7, v2, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 409
    .line 410
    .line 411
    const-string v2, "itstmpmax"

    .line 412
    .line 413
    invoke-virtual {v7, v2, v12}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    const-string/jumbo v2, "ssgtmpmax"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7, v2, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    const-string v2, "pathchange"

    .line 423
    .line 424
    const/4 v3, 0x0

    .line 425
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    const-string v2, "maptheme"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 431
    .line 432
    .line 433
    move-result v3

    .line 434
    if-eqz v3, :cond_1ba

    .line 435
    .line 436
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    const-string v2, "mapscene"

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_1c9

    .line 450
    .line 451
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 456
    .line 457
    .line 458
    :cond_1c9
    const-string v2, "fontsizelevel"

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_1d8

    .line 465
    .line 466
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v7, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isUserTest()Z

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-nez v2, :cond_1e1

    .line 478
    .line 479
    invoke-static {}, Lcom/baidu/platform/comapi/JNIInitializer;->isDebug()Z

    .line 480
    .line 481
    .line 482
    :cond_1e1
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v2, v7, v3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->initWithOptions(Landroid/os/Bundle;Z)Z

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    if-nez v2, :cond_21a

    .line 490
    .line 491
    sget-object v1, Lcom/baidu/platform/comapi/map/MapController;->a:Ljava/lang/String;

    .line 492
    .line 493
    const-string v2, "MapControl init fail!"

    .line 494
    .line 495
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/baidu/mapapi/OpenLogUtil;->isMapLogEnable()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_200

    .line 503
    .line 504
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a()Lcom/baidu/mapsdkplatform/comapi/commonutils/a;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    const-string v2, "MapControl init fail"

    .line 509
    .line 510
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/commonutils/a;->a(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_200
    new-instance v1, Ljava/util/HashMap;

    .line 514
    .line 515
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 516
    .line 517
    .line 518
    const-string v2, "E"

    .line 519
    .line 520
    const-string v3, "0"

    .line 521
    .line 522
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    const-string v3, "M"

    .line 530
    .line 531
    const-string v4, "0.2"

    .line 532
    .line 533
    const-string v5, "B"

    .line 534
    .line 535
    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 536
    .line 537
    .line 538
    return-void

    .line 539
    :cond_21a
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 540
    .line 541
    invoke-virtual {v2, v1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    .line 542
    .line 543
    .line 544
    const/4 v1, 0x1

    .line 545
    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 546
    .line 547
    :cond_222
    :goto_222
    return-void
.end method

.method public is3DGestureEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return v0
.end method

.method public isBaseIndoorMapMode()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsBaseIndoorMapMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isCanTouchMove()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    return v0
.end method

.method public isDoubleClickMoveZoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return v0
.end method

.method public isDoubleClickZoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    return v0
.end method

.method public isDuplicate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->h0:Z

    return v0
.end method

.method public isEnableDMoveZoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->G:Z

    return v0
.end method

.method public isEnableIndoor3D()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isEnableIndoor3D()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public isEnableZoom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    return v0
.end method

.method public isEnlargeCenterWithDoubleClickEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    return v0
.end method

.method public isFlingEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    return v0
.end method

.method public isInFocusBarBorder(Lcom/baidu/platform/comapi/basestruct/GeoPoint;D)Z
    .registers 13

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p1, :cond_1c

    .line 10
    .line 11
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    move-wide v7, p2

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusBarBorder(DDD)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1c

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    :cond_1c
    return v1
.end method

.method public isInFocusIndoorBuilding(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Z
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eqz p1, :cond_1b

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitude()D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsPointInFocusIDRBorder(DD)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public isMapAnimationRunning()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isAnimationRunning()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isMovedMap()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->p:Z

    return v0
.end method

.method public isNaviMode()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isNaviMode()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public isOverlookGestureEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    return v0
.end method

.method public isPressedOnPopup(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public isSetBackgroundDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->isSupBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isStreetArrowShown()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetArrowShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetCustomMarkerShown()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetCustomMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetPOIMarkerShown()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetPOIMarkerShown()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isStreetRoadClickable()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->IsStreetRoadClickable()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isTwoTouchClickZoomEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    return v0
.end method

.method public mapStatusChangeStart()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsMoving:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v1, :cond_2b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatusInner()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v0, v2, :cond_2b

    .line 27
    .line 28
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/baidu/platform/comapi/map/v;

    .line 35
    .line 36
    if-eqz v2, :cond_28

    .line 37
    .line 38
    invoke-interface {v2, v1}, Lcom/baidu/platform/comapi/map/v;->c(Lcom/baidu/mapsdkplatform/comapi/map/s;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnPause()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->OnResume()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public procGestureForLog(ZLcom/baidu/platform/comapi/basestruct/Point;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_28

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->a:Z

    .line 15
    .line 16
    iget v2, v0, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    .line 17
    .line 18
    iput v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->b:F

    .line 19
    .line 20
    new-instance v2, Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 21
    .line 22
    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    .line 23
    .line 24
    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    .line 25
    .line 26
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v1, Lcom/baidu/platform/comapi/map/MapController$a;->c:Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 32
    .line 33
    new-instance v1, Lcom/baidu/platform/comapi/basestruct/Point;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, v2}, Lcom/baidu/platform/comapi/basestruct/Point;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 40
    .line 41
    :cond_28
    if-eqz p1, :cond_52

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntX()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    add-int/2addr v1, p1

    .line 68
    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntX(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->E:Lcom/baidu/platform/comapi/map/MapController$a;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/baidu/platform/comapi/map/MapController$a;->d:Lcom/baidu/platform/comapi/basestruct/Point;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/basestruct/Point;->getIntY()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v0, p2

    .line 80
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comapi/basestruct/Point;->setIntY(I)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public recycleMemory(Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$RecycleMemoryLevel;->getLevel()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->recycleMemory(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public registMapViewListener(Lcom/baidu/platform/comapi/map/v;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method public removeOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->removeOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method

.method public removeStreetAllCustomMarker()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetAllCustomMarker()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public removeStreetCustomMarker(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->RemoveStreetCustomMaker(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/MapController;->saveScreenToLocal(Ljava/lang/String;IIII)V

    return-void
.end method

.method public saveScreenToLocal(Ljava/lang/String;IIII)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_37

    :cond_d
    const/4 v0, 0x0

    if-eqz p4, :cond_32

    if-eqz p5, :cond_32

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_17
    const-string/jumbo v2, "x"

    .line 3
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "y"

    .line 4
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo p2, "width"

    .line 5
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "height"

    .line 6
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_32} :catch_32

    .line 8
    :catch_32
    :cond_32
    iget-object p2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p2, p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SaveScreenToLocal(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-void
.end method

.method public scrollBy(II)V
    .registers 6

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapStatus()Lcom/baidu/platform/comapi/map/MapStatus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    .line 11
    .line 12
    iget v1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    .line 13
    .line 14
    iget v2, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 15
    .line 16
    div-int/lit8 v2, v2, 0x2

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    add-int/2addr v1, p1

    .line 20
    iget p1, v0, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    .line 21
    .line 22
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    add-int/2addr p1, p2

    .line 28
    invoke-virtual {p0, v1, p1}, Lcom/baidu/platform/comapi/map/MapController;->d(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public set3DGestureEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->R:Z

    return-void
.end method

.method public setActingTwoClickZoom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    return-void
.end method

.method public setAllStreetCustomMarkerVisibility(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetAllStreetCustomMarkerVisibility(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setCanTouchMove(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->U:Z

    return-void
.end method

.method public setCaptureMapListener(Lcom/baidu/platform/comapi/map/CaptureMapListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->X:Lcom/baidu/platform/comapi/map/CaptureMapListener;

    return-void
.end method

.method public setDoubleClickGesturesCenter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    return-void
.end method

.method public setDoubleClickMoveZoomEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->H:Z

    return-void
.end method

.method public setDoubleClickZoom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->F:Z

    return-void
.end method

.method public setEnableIndoor3D(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setEnableIndoor3D(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setEnableZoom(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->T:Z

    return-void
.end method

.method public setEngineMsgListener(Lcom/baidu/platform/comapi/map/EngineMsgListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    return-void
.end method

.method public setEnlargeCenterWithDoubleClickEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    return-void
.end method

.method public setFlingEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j:Z

    return-void
.end method

.method public setHideIndoorPopupListener(Lcom/baidu/platform/comapi/map/g;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Y:Lcom/baidu/platform/comapi/map/g;

    return-void
.end method

.method public setInertialAnimation(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsInertialAnimation:Z

    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->P:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Q:Z

    .line 6
    .line 7
    return-void
.end method

.method public setLatLngGesturesCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    return-void
.end method

.method public setLayerSceneMode(JLcom/baidu/platform/comapi/map/MapController$MapSceneMode;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/baidu/platform/comapi/map/MapController$MapSceneMode;->getMode()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetLayerSceneMode(JI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public setMapClickEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->A:Z

    return-void
.end method

.method public setMapControlMode(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    return p1

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->j0:Lcom/baidu/platform/comapi/map/MapController$MapControlMode;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/baidu/platform/comapi/map/MapController$MapControlMode;->a(Lcom/baidu/platform/comapi/map/MapController$MapControlMode;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapControlMode(I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public setMapFirstFrameCallback(Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->o:Lcom/baidu/platform/comapi/map/MapController$MapFirstFrameCallback;

    return-void
.end method

.method public setMapRenderModeChangeListener(Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    return-void
.end method

.method public setMapScene(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->getMapScene()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_16

    .line 15
    .line 16
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 17
    .line 18
    iget v0, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapScene(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public setMapStatus(Landroid/os/Bundle;)V
    .registers 3

    .line 29
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;)V
    .registers 6

    .line 31
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_f1

    if-nez p1, :cond_a

    goto/16 :goto_f1

    .line 32
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 34
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 39
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 40
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 41
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 44
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 46
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string/jumbo v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 48
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 49
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationTime:I

    const-string v2, "animatime"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->hasAnimation:I

    const-string v2, "animation"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->animationType:I

    const-string v2, "animationType"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bfpp"

    .line 52
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string/jumbo v2, "siangle"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "isbirdeye"

    .line 56
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string/jumbo v2, "ssext"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 58
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v2, "roadOffsetX"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 59
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v2, "roadOffsetY"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 60
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string v1, "adapterZoomUnits"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 62
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_f1
    :goto_f1
    return-void
.end method

.method public setMapStatus(Lcom/baidu/platform/comapi/map/MapStatus;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-eqz v0, :cond_d5

    if-nez p1, :cond_a

    goto/16 :goto_d5

    .line 2
    :cond_a
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string/jumbo v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bfpp"

    .line 21
    iget-boolean v2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v2, "panoid"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "autolink"

    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string/jumbo v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 25
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string/jumbo v1, "ssext"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p2, "adapterZoomUnits"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 28
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_d5
    :goto_d5
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;I)V
    .registers 9

    .line 32
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_14a

    if-nez p1, :cond_f

    goto/16 :goto_14a

    .line 34
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 35
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 36
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 37
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 38
    sget-boolean v1, Lcom/baidu/platform/comapi/map/MapController;->isCompass:Z

    const-string v2, "centerpty"

    const-string v3, "centerptx"

    if-nez v1, :cond_8b

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->J:Z

    if-eqz v1, :cond_38

    goto :goto_8b

    .line 39
    :cond_38
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    if-eqz v1, :cond_65

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    if-eqz v1, :cond_65

    .line 40
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/map/MapViewInterface;

    invoke-interface {v1}, Lcom/baidu/platform/comapi/map/MapViewInterface;->getProjection()Lcom/baidu/platform/comapi/map/Projection;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-interface {v1, v5, v4}, Lcom/baidu/platform/comapi/map/Projection;->fromPixels(II)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 42
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_95

    .line 43
    :cond_65
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->r:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v1, :cond_80

    iget-boolean v4, p0, Lcom/baidu/platform/comapi/map/MapController;->s:Z

    if-eqz v4, :cond_80

    .line 44
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 46
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/basestruct/GeoPoint;->getLatitudeE6()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_95

    .line 47
    :cond_80
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 48
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_95

    .line 49
    :cond_8b
    :goto_8b
    iget-wide v4, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 50
    iget-wide v3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 51
    :goto_95
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 52
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 56
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 57
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 58
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 59
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 60
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 61
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string/jumbo v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 62
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 63
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bfpp"

    .line 64
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 67
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string/jumbo v1, "siangle"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 68
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string/jumbo v1, "ssext"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 70
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string v1, "roadOffsetX"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 71
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string v1, "roadOffsetY"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 72
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p2, "adapterZoomUnits"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 73
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/MapController;->mapStatusChangeStart()V

    .line 74
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/MapController;->mIsAnimating:Z

    .line 75
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_14a
    :goto_14a
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;II)V
    .registers 6

    .line 76
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_eb

    if-nez p1, :cond_f

    goto/16 :goto_eb

    .line 78
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "animationType"

    .line 79
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 80
    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v1, "left"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string/jumbo v1, "top"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    iget-object p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget p3, p3, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 p3, 0x4

    if-eq p2, p3, :cond_e6

    .line 85
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double p2, p2

    const-string v1, "level"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double p2, p2

    const-string v1, "rotation"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 87
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v1, "overlooking"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 88
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v1, "centerptx"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 89
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v1, "centerpty"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 90
    iget-wide p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v1, "centerptz"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 91
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v1, "gleft"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 92
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v1, "gright"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 93
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v1, "gbottom"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 94
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide p2, p2, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v1, "gtop"

    invoke-virtual {v0, v1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo p3, "xoffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 96
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string/jumbo p3, "yoffset"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "bfpp"

    .line 97
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string p3, "panoid"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    const/4 p3, 0x0

    .line 99
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string/jumbo p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 101
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string/jumbo p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 104
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p3, "roadOffsetY"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 105
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p2, "adapterZoomUnits"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 106
    :cond_e6
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetNewMapStatus(Landroid/os/Bundle;)V

    :cond_eb
    :goto_eb
    return-void
.end method

.method public setMapStatusWithAnimation(Lcom/baidu/platform/comapi/map/MapStatus;IZ)V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    if-eqz v0, :cond_e8

    if-nez p1, :cond_f

    goto/16 :goto_e8

    .line 3
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->level:F

    float-to-double v1, v1

    const-string v3, "level"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 5
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->rotation:I

    int-to-double v1, v1

    const-string v3, "rotation"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 6
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->overlooking:D

    const-string v3, "overlooking"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtX:D

    const-string v3, "centerptx"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtY:D

    const-string v3, "centerpty"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 9
    iget-wide v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->centerPtZ:D

    const-string v3, "centerptz"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->left:I

    const-string v2, "left"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->right:I

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->top:I

    const-string/jumbo v2, "top"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->winRound:Lcom/baidu/platform/comapi/map/MapStatus$WinRound;

    iget v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$WinRound;->bottom:I

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->left:J

    const-string v3, "gleft"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 15
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->right:J

    const-string v3, "gright"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 16
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->bottom:J

    const-string v3, "gbottom"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 17
    iget-object v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->geoRound:Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;

    iget-wide v1, v1, Lcom/baidu/platform/comapi/map/MapStatus$GeoBound;->top:J

    const-string v3, "gtop"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 18
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->xOffset:F

    const-string/jumbo v2, "xoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 19
    iget v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->yOffset:F

    const-string/jumbo v2, "yoffset"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "animation"

    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    .line 21
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "bfpp"

    .line 22
    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->bfpp:Z

    invoke-virtual {v0, p2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 23
    iget-object p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->panoId:Ljava/lang/String;

    const-string v1, "panoid"

    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "autolink"

    .line 24
    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetIndicateAngle:F

    const-string/jumbo p3, "siangle"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p2, "isbirdeye"

    .line 26
    iget-boolean p3, p1, Lcom/baidu/platform/comapi/map/MapStatus;->isBirdEye:Z

    invoke-virtual {v0, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 27
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->streetExt:I

    const-string/jumbo p3, "ssext"

    invoke-virtual {v0, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetX:F

    const-string p3, "roadOffsetX"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 29
    iget p2, p1, Lcom/baidu/platform/comapi/map/MapStatus;->roadOffsetY:F

    const-string p3, "roadOffsetY"

    invoke-virtual {v0, p3, p2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 30
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapStatus;->adapterZoomUnits:F

    const-string p2, "adapterZoomUnits"

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    iget-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {p1, v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetMapStatus(Landroid/os/Bundle;)V

    :cond_e8
    :goto_e8
    return-void
.end method

.method public setMapTheme(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_12
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapTheme(ILandroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public setMapThemeScene(IILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapTheme()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, p1, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->getMapScene()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, p2, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->m:I

    .line 28
    .line 29
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->l:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setMapThemeScene(IILandroid/os/Bundle;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public setMapViewInterface(Lcom/baidu/platform/comapi/map/MapViewInterface;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->d0:Ljava/lang/ref/SoftReference;

    return-void
.end method

.method public setMapViewListener(Lcom/baidu/platform/comapi/map/MapViewListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->W:Lcom/baidu/platform/comapi/map/MapViewListener;

    return-void
.end method

.method public setMapViewSurfaceListener(Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->c0:Lcom/baidu/platform/comapi/map/MapViewSurfaceListener;

    return-void
.end method

.method public setMaxAndMinZoomLevel(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mMaxZoomLevel:F

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 4
    .line 5
    return-void
.end method

.method public setNaviMapViewListener(Lcom/baidu/platform/comapi/map/NaviMapViewListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->e0:Lcom/baidu/platform/comapi/map/NaviMapViewListener;

    return-void
.end method

.method public setNetStatus(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->b0:Lcom/baidu/platform/comapi/map/EngineMsgListener;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkConnect()V

    .line 10
    .line 11
    .line 12
    goto :goto_16

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne p1, v1, :cond_16

    .line 15
    .line 16
    iget v1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 17
    .line 18
    if-eq v1, p1, :cond_16

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/EngineMsgListener;->onLongLinkDisConnect()V

    .line 21
    .line 22
    .line 23
    :cond_16
    :goto_16
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->k:I

    .line 24
    .line 25
    return-void
.end method

.method public setOverlayListener(Lcom/baidu/platform/comapi/map/w;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->mOverlayListener:Lcom/baidu/platform/comapi/map/w;

    return-void
.end method

.method public setOverlayMapCallBack(Lcom/baidu/platform/comapi/map/p;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetCallback(Lcom/baidu/platform/comjni/map/basemap/a;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setOverlookGestureEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->S:Z

    return-void
.end method

.method public setPointGesturesCenter(Landroid/graphics/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->q:Landroid/graphics/Point;

    return-void
.end method

.method public setRecommendPOIScene(Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController$RecommendPoiScene;->value:I

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setRecommendPOIScene(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setSDKLayerBelowBmLayer(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->V:Z

    return-void
.end method

.method public setScreenSize(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/baidu/platform/comapi/map/MapController;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/platform/comapi/map/MapController;->z:I

    .line 4
    .line 5
    return-void
.end method

.method public setStreetArrowClickListener(Lcom/baidu/platform/comapi/map/y;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapController;->Z:Lcom/baidu/platform/comapi/map/y;

    return-void
.end method

.method public setStreetArrowShow(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetArrowShow(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStreetMarkerClickable(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetMarkerClickable(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setStreetRoadClickable(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStreetRoadClickable(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public setStyleMode(Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapController$MapStyleMode;->getMode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetStyleMode(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SetTargetStreetCustomMarkerVisibility(ZLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setTravelMode(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->n:Z

    return-void
.end method

.method public setTwoTouchClickZoomEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/MapController;->I:Z

    return-void
.end method

.method public setUniversalFilter(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->setUniversalFilter(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public showBaseIndoorMap(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowBaseIndoorMap(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showStreetPOIMarker(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->ShowStreetPOIMarker(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public showUniversalLayer(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->showUniversalLayer(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public startIndoorAnimation()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->StartIndoorAnimation()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public switchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->SwitchBaseIndoorMapFloor(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public unInit()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->x:Landroid/os/Handler;

    .line 13
    .line 14
    :cond_d
    sget-object v0, Lcom/baidu/platform/comapi/map/MapController;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->mListeners:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2d

    .line 33
    .line 34
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 35
    .line 36
    if-eqz v0, :cond_2d

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 47
    .line 48
    if-eqz v0, :cond_33

    .line 49
    .line 50
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/MapController;->a0:Lcom/baidu/platform/comapi/map/MapRenderModeChangeListener;

    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method public unInitForMultiTextureView()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->Release()Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/MapController;->C:Z

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public updateDrawFPS()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapController;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateDrawFPS()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public updateOneOverlayItem(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/MapController;->v:Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/AppBaseMap;->updateOneOverlayItem(Landroid/os/Bundle;)V

    return-void
.end method
