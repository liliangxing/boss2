.class public Lcom/baidu/mapapi/map/WearMapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/WearMapView$f;,
        Lcom/baidu/mapapi/map/WearMapView$AnimationTask;,
        Lcom/baidu/mapapi/map/WearMapView$ScreenShape;,
        Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;
    }
.end annotation


# static fields
.field public static final BT_INVIEW:I = 0x1

.field private static final a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Z

.field private i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private j:Lcom/baidu/mapapi/map/BaiduMap;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/graphics/Bitmap;

.field private m:Lcom/baidu/mapsdkplatform/comapi/map/y;

.field public mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

.field public mTimer:Ljava/util/Timer;

.field public mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$f;

.field private n:Z

.field private o:Landroid/graphics/Point;

.field private p:Landroid/graphics/Point;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Lcom/baidu/mapapi/map/SwipeDismissView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Z

.field private w:Landroid/content/Context;

.field x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->c:I

    .line 11
    .line 12
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->d:I

    .line 13
    .line 14
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 15
    .line 16
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    sput v0, Lcom/baidu/mapapi/map/WearMapView;->g:I

    .line 21
    .line 22
    new-instance v1, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    .line 28
    .line 29
    const v2, 0x1e8480

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const v2, 0xf4240

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x4

    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const v2, 0x7a120

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const v2, 0x30d40

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v4, 0x6

    .line 70
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const v2, 0x186a0

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x7

    .line 81
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const v2, 0xc350

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const/16 v2, 0x61a8

    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const/16 v4, 0x9

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    const/16 v2, 0x4e20

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const/16 v2, 0x2710

    .line 117
    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/16 v4, 0xb

    .line 123
    .line 124
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/16 v2, 0x1388

    .line 128
    .line 129
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v4, 0xc

    .line 134
    .line 135
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x7d0

    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v4, 0xd

    .line 145
    .line 146
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0x3e8

    .line 150
    .line 151
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/16 v4, 0xe

    .line 156
    .line 157
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x1f4

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/16 v4, 0xf

    .line 167
    .line 168
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v2, 0xc8

    .line 172
    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/16 v4, 0x10

    .line 178
    .line 179
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const/16 v2, 0x64

    .line 183
    .line 184
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const/16 v4, 0x11

    .line 189
    .line 190
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const/16 v2, 0x32

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v4, 0x12

    .line 200
    .line 201
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const/16 v2, 0x14

    .line 205
    .line 206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const/16 v5, 0x13

    .line 211
    .line 212
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v2, 0x15

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/4 v0, 0x2

    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    const/16 v2, 0x16

    .line 237
    .line 238
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 4
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 6
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 10
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 11
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 12
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 13
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 14
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 15
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 19
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 20
    sget-object p3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 21
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 22
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    const/4 p2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 5

    .line 25
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    .line 27
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    .line 28
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 29
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;F)F
    .registers 2

    .line 5
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p1
.end method

.method private a(II)I
    .registers 9

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 6
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p1, p2

    return p1
.end method

.method private a()V
    .registers 2

    .line 61
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_5

    return-void

    .line 62
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onBackground()V

    return-void
.end method

.method private a(I)V
    .registers 4

    .line 63
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_12

    const/4 v1, 0x1

    if-eq p1, v1, :cond_b

    goto :goto_18

    .line 64
    :cond_b
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    .line 65
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->e()V

    goto :goto_18

    .line 66
    :cond_12
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    .line 67
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->d()V

    :goto_18
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 11

    .line 48
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_b

    const-string v1, "logo_l.png"

    goto :goto_d

    :cond_b
    const-string v1, "logo_h.png"

    .line 49
    :goto_d
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/16 v1, 0x1e0

    if-le v0, v1, :cond_31

    .line 50
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 51
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 52
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    goto :goto_55

    :cond_31
    const/16 v3, 0x140

    if-le v0, v3, :cond_53

    if-gt v0, v1, :cond_53

    .line 53
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 54
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    goto :goto_55

    .line 56
    :cond_53
    iput-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 57
    :goto_55
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6a

    .line 58
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 60
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6a
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 7

    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->setScreenSize(Landroid/content/Context;)V

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 17
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$f;

    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/WearMapView$f;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimerHandler:Lcom/baidu/mapapi/map/WearMapView$f;

    .line 18
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 19
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    if-eqz v0, :cond_1d

    .line 20
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 21
    :cond_1d
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 22
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 23
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 24
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 25
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->set3DGestureEnable(Z)V

    .line 27
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/MapController;->setOverlookGestureEnable(Z)V

    .line 28
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->c(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_5e

    .line 31
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_5e

    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_5e
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_6c

    .line 34
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_6c

    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6c
    if-eqz p2, :cond_74

    .line 36
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_74

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    :cond_74
    if-eqz p2, :cond_7c

    .line 38
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_7c

    .line 39
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    :cond_7c
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;)V
    .registers 5

    .line 40
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_17

    .line 41
    new-instance p3, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/q;

    move-result-object p2

    invoke-direct {p3, p1, v0, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_21

    .line 42
    :cond_17
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 43
    :goto_21
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/baidu/mapapi/map/WearMapView$b;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/WearMapView$b;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/v;)V

    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 69
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 70
    :cond_c
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_18

    .line 71
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 72
    :cond_18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 73
    :goto_1c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_25

    .line 74
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_29

    .line 75
    :cond_25
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 76
    :goto_29
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 11

    const-wide/16 v0, 0x4b0

    const/4 v2, 0x1

    const-string v3, "alpha"

    const-string v4, "TranslationY"

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz p2, :cond_3a

    .line 77
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    .line 78
    fill-array-data v7, :array_64

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v6, [F

    .line 79
    fill-array-data v7, :array_6c

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-array v6, v6, [Landroid/animation/Animator;

    aput-object v4, v6, v5

    aput-object v3, v6, v2

    .line 80
    invoke-virtual {p2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 81
    new-instance v2, Lcom/baidu/mapapi/map/WearMapView$e;

    invoke-direct {v2, p0, p1}, Lcom/baidu/mapapi/map/WearMapView$e;-><init>(Lcom/baidu/mapapi/map/WearMapView;Landroid/view/View;)V

    invoke-virtual {p2, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 82
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 83
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_63

    .line 84
    :cond_3a
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 85
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v7, v6, [F

    .line 86
    fill-array-data v7, :array_74

    invoke-static {p1, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-array v7, v6, [F

    .line 87
    fill-array-data v7, :array_7c

    invoke-static {p1, v3, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-array v3, v6, [Landroid/animation/Animator;

    aput-object v4, v3, v5

    aput-object p1, v3, v2

    .line 88
    invoke-virtual {p2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 89
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 90
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    :goto_63
    return-void

    :array_64
    .array-data 4
        0x0
        -0x3db80000    # -50.0f
    .end array-data

    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_74
    .array-data 4
        -0x3db80000    # -50.0f
        0x0
    .end array-data

    :array_7c
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 6

    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_10

    .line 8
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    goto :goto_20

    .line 10
    :cond_10
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_20

    .line 12
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->setMapCustomStyleEnable(Z)V

    :cond_20
    :goto_20
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 91
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_47

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_47

    .line 92
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_19

    .line 93
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFilePath is empty or null, please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const-string p2, ".sty"

    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_29

    .line 95
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile format is incorrect , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_29
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-nez p2, :cond_3c

    .line 98
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile does not exist , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 99
    :cond_3c
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    :goto_47
    return-void
.end method

.method private a(Z)V
    .registers 3

    .line 46
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    if-nez v0, :cond_5

    return-void

    .line 47
    :cond_5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p0
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/WearMapView;Z)Z
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->H:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .registers 1

    .line 2
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private b()V
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_5

    return-void

    .line 39
    :cond_5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onForeground()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 10

    .line 3
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 4
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 8
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 11
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 12
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    .line 16
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 19
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    .line 25
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 26
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 29
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "icon_scale.9.png"

    .line 31
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 33
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    .line 34
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/WearMapView;Z)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/WearMapView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/WearMapView;->A:F

    return p0
.end method

.method static synthetic c()Landroid/util/SparseArray;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    return-object v0
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-direct {v0, p1, p0}, Lcom/baidu/mapapi/map/SwipeDismissView;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42080000    # 34.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/ImageView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .registers 2

    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_5

    return-void

    .line 8
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    if-nez v0, :cond_f

    .line 9
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->a()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    :cond_f
    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 4

    .line 2
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 4
    :cond_f
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$c;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$c;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$d;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-nez v0, :cond_5

    return-void

    .line 3
    :cond_5
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-direct {p0}, Lcom/baidu/mapapi/map/WearMapView;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->v:Z

    :cond_f
    return-void
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/WearMapView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->t:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/mapsdkplatform/comapi/map/y;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    return-object p0
.end method

.method public static setCustomMapStylePath(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p0, :cond_1e

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sput-object p0, Lcom/baidu/mapapi/map/WearMapView;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v0, "BDMapSDKException: please check whether the customMapStylePath file exits"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    const-string v0, "BDMapSDKException: customMapStylePath String is illegal"

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
.end method

.method public static setIconCustom(I)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/baidu/mapapi/map/WearMapView;->d:I

    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/baidu/mapapi/map/WearMapView;->c:I

    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private static setScreenSize(Landroid/content/Context;)V
    .registers 2

    .line 1
    const-string/jumbo v0, "window"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Landroid/view/WindowManager;

    .line 9
    .line 10
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->k0:Lcom/baidu/mapapi/map/WearMapView;

    return-object v0
.end method

.method public final getMapLevel()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView;->h:Landroid/util/SparseArray;

    .line 8
    .line 9
    float-to-int v0, v0

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getScaleControlViewHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    return v0
.end method

.method public getScaleControlViewWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    return v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->isRound()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object p1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->RECTANGLE:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 15
    .line 16
    :goto_f
    return-object p2
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "mapstatus"

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/baidu/mapapi/map/MapStatus;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz v1, :cond_19

    .line 15
    .line 16
    const-string v1, "scalePosition"

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/graphics/Point;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz v1, :cond_28

    .line 29
    .line 30
    const-string/jumbo v1, "zoomPosition"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/graphics/Point;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 40
    .line 41
    :cond_28
    const-string v1, "mZoomControlEnabled"

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 48
    .line 49
    const-string v1, "mScaleControlEnabled"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 56
    .line 57
    const-string v1, "paddingLeft"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const-string v2, "paddingTop"

    .line 64
    .line 65
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const-string v3, "paddingRight"

    .line 70
    .line 71
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    const-string v4, "paddingBottom"

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0, v1, v2, v3, p2}, Lcom/baidu/mapapi/map/WearMapView;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 85
    .line 86
    invoke-direct {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/map/BaiduMapOptions;->mapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/BaiduMapOptions;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final onDestroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->l:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->d()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 40
    .line 41
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 47
    .line 48
    return-void
.end method

.method public final onDismiss()V
    .registers 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public final onEnterAmbient(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onExitAmbient()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(I)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_27

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_66

    .line 11
    :cond_a
    new-instance v0, Ljava/util/Timer;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 19
    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 23
    .line 24
    .line 25
    :cond_18
    new-instance v0, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/WearMapView$AnimationTask;-><init>(Lcom/baidu/mapapi/map/WearMapView;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 33
    .line 34
    const-wide/16 v2, 0x1388

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_66

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    if-nez v0, :cond_45

    .line 48
    .line 49
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 50
    .line 51
    if-eqz v0, :cond_66

    .line 52
    .line 53
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 54
    .line 55
    if-eqz v2, :cond_40

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 63
    .line 64
    .line 65
    :cond_40
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 68
    .line 69
    goto :goto_66

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v2, 0x4

    .line 77
    if-ne v0, v2, :cond_66

    .line 78
    .line 79
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 80
    .line 81
    if-eqz v0, :cond_62

    .line 82
    .line 83
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 84
    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTask:Lcom/baidu/mapapi/map/WearMapView$AnimationTask;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->mTimer:Ljava/util/Timer;

    .line 98
    .line 99
    :cond_62
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Z)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1
.end method

.method protected final onLayout(ZIIII)V
    .registers 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    sub-int/2addr p2, p3

    .line 27
    const/4 p3, 0x0

    .line 28
    if-lez p2, :cond_53

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 38
    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget-object p4, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    sub-int/2addr p2, p4

    .line 47
    if-lez p2, :cond_53

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    iget p4, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 57
    .line 58
    sub-int/2addr p2, p4

    .line 59
    int-to-float p2, p2

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    int-to-float p4, p4

    .line 65
    div-float/2addr p2, p4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 74
    .line 75
    sub-int/2addr p4, p5

    .line 76
    int-to-float p4, p4

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    int-to-float p5, p5

    .line 82
    div-float/2addr p4, p5

    .line 83
    goto :goto_5f

    .line 84
    :cond_53
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 85
    .line 86
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 89
    .line 90
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 91
    .line 92
    const/high16 p2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/high16 p4, 0x3f800000    # 1.0f

    .line 95
    .line 96
    :goto_5f
    const/4 p5, 0x0

    .line 97
    :goto_60
    if-ge p5, p1, :cond_239

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 104
    .line 105
    if-ne v0, v1, :cond_77

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v1, p3, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_235

    .line 119
    .line 120
    :cond_77
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 121
    .line 122
    const/high16 v2, 0x41400000    # 12.0f

    .line 123
    .line 124
    if-ne v0, v1, :cond_ce

    .line 125
    .line 126
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    mul-float v2, v2, p4

    .line 130
    .line 131
    add-float/2addr v0, v2

    .line 132
    float-to-int v0, v0

    .line 133
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 134
    .line 135
    sget-object v2, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 136
    .line 137
    if-ne v1, v2, :cond_ae

    .line 138
    .line 139
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 145
    .line 146
    div-int/lit8 v1, v1, 0x2

    .line 147
    .line 148
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    div-int/lit8 v2, v2, 0x2

    .line 155
    .line 156
    invoke-direct {p0, v1, v2}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 161
    .line 162
    div-int/lit8 v3, v3, 0x2

    .line 163
    .line 164
    sub-int v4, v1, v2

    .line 165
    .line 166
    invoke-direct {p0, v1, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    sub-int/2addr v3, v1

    .line 171
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->g:I

    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    goto :goto_b0

    .line 175
    :cond_ae
    const/4 v2, 0x0

    .line 176
    const/4 v3, 0x0

    .line 177
    :goto_b0
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 178
    .line 179
    sub-int/2addr v1, v2

    .line 180
    sub-int/2addr v1, v0

    .line 181
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    sub-int v0, v1, v0

    .line 188
    .line 189
    sget v2, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 190
    .line 191
    sub-int/2addr v2, v3

    .line 192
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    sub-int v3, v2, v3

    .line 199
    .line 200
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_235

    .line 206
    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 208
    .line 209
    if-ne v0, v1, :cond_13f

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_da

    .line 216
    .line 217
    goto/16 :goto_235

    .line 218
    .line 219
    :cond_da
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 220
    .line 221
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 225
    .line 226
    if-nez v0, :cond_124

    .line 227
    .line 228
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 229
    .line 230
    sget-object v1, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 231
    .line 232
    if-ne v0, v1, :cond_fa

    .line 233
    .line 234
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 235
    .line 236
    div-int/lit8 v0, v0, 0x2

    .line 237
    .line 238
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    div-int/lit8 v1, v1, 0x2

    .line 245
    .line 246
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v0, 0x0

    .line 252
    :goto_fb
    mul-float v2, v2, p4

    .line 253
    .line 254
    iget v1, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 255
    .line 256
    int-to-float v1, v1

    .line 257
    add-float/2addr v2, v1

    .line 258
    int-to-float v0, v0

    .line 259
    add-float/2addr v2, v0

    .line 260
    float-to-int v0, v2

    .line 261
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 262
    .line 263
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    sub-int/2addr v1, v2

    .line 270
    div-int/lit8 v1, v1, 0x2

    .line 271
    .line 272
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 273
    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    add-int/2addr v2, v1

    .line 279
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    add-int/2addr v3, v0

    .line 286
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 287
    .line 288
    invoke-virtual {v4, v1, v0, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 289
    .line 290
    .line 291
    goto/16 :goto_235

    .line 292
    .line 293
    :cond_124
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 294
    .line 295
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 296
    .line 297
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 298
    .line 299
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    add-int/2addr v3, v2

    .line 304
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 305
    .line 306
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 307
    .line 308
    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 309
    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    add-int/2addr v4, v5

    .line 315
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 316
    .line 317
    .line 318
    goto/16 :goto_235

    .line 319
    .line 320
    :cond_13f
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    if-ne v0, v3, :cond_1c8

    .line 323
    .line 324
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 325
    .line 326
    sget-object v3, Lcom/baidu/mapapi/map/WearMapView$ScreenShape;->ROUND:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    .line 327
    .line 328
    if-ne v0, v3, :cond_16b

    .line 329
    .line 330
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 331
    .line 332
    .line 333
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 334
    .line 335
    div-int/lit8 v0, v0, 0x2

    .line 336
    .line 337
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    div-int/lit8 v1, v1, 0x2

    .line 344
    .line 345
    invoke-direct {p0, v0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->e:I

    .line 350
    .line 351
    div-int/lit8 v3, v3, 0x2

    .line 352
    .line 353
    sub-int v4, v0, v1

    .line 354
    .line 355
    invoke-direct {p0, v0, v4}, Lcom/baidu/mapapi/map/WearMapView;->a(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    sub-int/2addr v3, v0

    .line 360
    sget v0, Lcom/baidu/mapapi/map/WearMapView;->g:I

    .line 361
    .line 362
    add-int/2addr v3, v0

    .line 363
    goto :goto_16d

    .line 364
    :cond_16b
    const/4 v1, 0x0

    .line 365
    const/4 v3, 0x0

    .line 366
    :goto_16d
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 372
    .line 373
    if-nez v0, :cond_1ae

    .line 374
    .line 375
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 376
    .line 377
    int-to-float v0, v0

    .line 378
    mul-float v2, v2, p4

    .line 379
    .line 380
    add-float/2addr v0, v2

    .line 381
    float-to-int v0, v0

    .line 382
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 383
    .line 384
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 389
    .line 390
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    iput v2, p0, Lcom/baidu/mapapi/map/WearMapView;->F:I

    .line 397
    .line 398
    iget v2, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 399
    .line 400
    int-to-float v2, v2

    .line 401
    const/high16 v4, 0x40a00000    # 5.0f

    .line 402
    .line 403
    mul-float v4, v4, p2

    .line 404
    .line 405
    add-float/2addr v2, v4

    .line 406
    int-to-float v3, v3

    .line 407
    add-float/2addr v2, v3

    .line 408
    float-to-int v2, v2

    .line 409
    sget v3, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 410
    .line 411
    sub-int/2addr v3, v0

    .line 412
    sub-int/2addr v3, v1

    .line 413
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->G:I

    .line 414
    .line 415
    add-int/2addr v0, v2

    .line 416
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 417
    .line 418
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    sub-int v1, v3, v1

    .line 423
    .line 424
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 425
    .line 426
    invoke-virtual {v4, v2, v1, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_235

    .line 430
    .line 431
    :cond_1ae
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 432
    .line 433
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 434
    .line 435
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 438
    .line 439
    .line 440
    move-result v3

    .line 441
    add-int/2addr v3, v2

    .line 442
    iget-object v4, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 443
    .line 444
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 445
    .line 446
    iget-object v5, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 447
    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    add-int/2addr v4, v5

    .line 453
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 454
    .line 455
    .line 456
    goto :goto_235

    .line 457
    :cond_1c8
    iget-object v1, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 458
    .line 459
    if-ne v0, v1, :cond_1dd

    .line 460
    .line 461
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 465
    .line 466
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    sget v1, Lcom/baidu/mapapi/map/WearMapView;->f:I

    .line 471
    .line 472
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 473
    .line 474
    invoke-virtual {v2, p3, p3, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 475
    .line 476
    .line 477
    goto :goto_235

    .line 478
    :cond_1dd
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 483
    .line 484
    if-eqz v2, :cond_235

    .line 485
    .line 486
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 487
    .line 488
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 489
    .line 490
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 491
    .line 492
    if-ne v2, v3, :cond_1f0

    .line 493
    .line 494
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 495
    .line 496
    goto :goto_20e

    .line 497
    :cond_1f0
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 498
    .line 499
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 504
    .line 505
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_209

    .line 510
    .line 511
    iget-object v3, p0, Lcom/baidu/mapapi/map/WearMapView;->i:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 512
    .line 513
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    goto :goto_20e

    .line 522
    :cond_209
    new-instance v2, Landroid/graphics/Point;

    .line 523
    .line 524
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 525
    .line 526
    .line 527
    :goto_20e
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Landroid/view/View;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 539
    .line 540
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 541
    .line 542
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 543
    .line 544
    int-to-float v7, v7

    .line 545
    int-to-float v8, v3

    .line 546
    mul-float v5, v5, v8

    .line 547
    .line 548
    sub-float/2addr v7, v5

    .line 549
    float-to-int v5, v7

    .line 550
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 551
    .line 552
    int-to-float v2, v2

    .line 553
    int-to-float v7, v4

    .line 554
    mul-float v6, v6, v7

    .line 555
    .line 556
    sub-float/2addr v2, v6

    .line 557
    float-to-int v2, v2

    .line 558
    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 559
    .line 560
    add-int/2addr v2, v1

    .line 561
    add-int/2addr v3, v5

    .line 562
    add-int/2addr v4, v2

    .line 563
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 564
    .line 565
    .line 566
    :cond_235
    :goto_235
    add-int/lit8 p5, p5, 0x1

    .line 567
    .line 568
    goto/16 :goto_60

    .line 569
    .line 570
    :cond_239
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_4d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->j:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_4d

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BaiduMap;->getMapStatus()Lcom/baidu/mapapi/map/MapStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "mapstatus"

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    const-string v1, "scalePosition"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz v0, :cond_23

    .line 29
    .line 30
    const-string/jumbo v1, "zoomPosition"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 37
    .line 38
    const-string v1, "mZoomControlEnabled"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 44
    .line 45
    const-string v1, "mScaleControlEnabled"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 51
    .line 52
    const-string v1, "paddingLeft"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 58
    .line 59
    const-string v1, "paddingTop"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 65
    .line 66
    const-string v1, "paddingRight"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget v0, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 72
    .line 73
    const-string v1, "paddingBottom"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getCustomMapStyleId()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1f

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_1f

    .line 17
    :cond_10
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a()Lcom/baidu/mapsdkplatform/comapi/map/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/baidu/mapapi/map/WearMapView;->w:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/baidu/mapapi/map/WearMapView$a;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/WearMapView$a;-><init>(Lcom/baidu/mapapi/map/WearMapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lcom/baidu/mapsdkplatform/comapi/map/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mapsdkplatform/comapi/map/c$c;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_30

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_30

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .registers 2

    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/WearMapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnDismissCallbackListener(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->r:Lcom/baidu/mapapi/map/SwipeDismissView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/map/SwipeDismissView;->setCallback(Lcom/baidu/mapapi/map/WearMapView$OnDismissCallback;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/WearMapView;->B:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/WearMapView;->D:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/WearMapView;->C:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/WearMapView;->E:I

    .line 8
    .line 9
    return-void
.end method

.method public setScaleControlPosition(Landroid/graphics/Point;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1e

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1e

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1e

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->o:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setShape(Lcom/baidu/mapapi/map/WearMapView$ScreenShape;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->x:Lcom/baidu/mapapi/map/WearMapView$ScreenShape;

    return-void
.end method

.method public setViewAnimitionEnable(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->n:Z

    return-void
.end method

.method public setZoomControlsPosition(Landroid/graphics/Point;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 5
    .line 6
    if-ltz v0, :cond_1e

    .line 7
    .line 8
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 9
    .line 10
    if-ltz v1, :cond_1e

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gt v0, v1, :cond_1e

    .line 17
    .line 18
    iget v0, p1, Landroid/graphics/Point;->y:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_1e

    .line 25
    .line 26
    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView;->p:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public showScaleControl(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->q:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    const/16 v1, 0x8

    .line 8
    .line 9
    :goto_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->z:Z

    .line 13
    .line 14
    return-void
.end method

.method public showZoomControls(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView;->m:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/16 v1, 0x8

    .line 16
    .line 17
    :goto_10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/WearMapView;->y:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method
