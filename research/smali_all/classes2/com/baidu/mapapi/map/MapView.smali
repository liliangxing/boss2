.class public final Lcom/baidu/mapapi/map/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MapView"

.field private static b:Ljava/lang/String;

.field private static c:I

.field private static d:I

.field private static final e:Landroid/util/SparseIntArray;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Z

.field private f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field private g:Lcom/baidu/mapapi/map/BaiduMap;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/graphics/Bitmap;

.field private j:Lcom/baidu/mapsdkplatform/comapi/map/y;

.field private k:Landroid/graphics/Point;

.field private l:Landroid/graphics/Point;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/content/Context;

.field private final r:Ljava/lang/Object;

.field private s:Z

.field private t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:F

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/baidu/mapapi/map/MapView;->e:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    const v2, 0x1e8480

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    .line 21
    .line 22
    const v1, 0x7a120

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const v3, 0x30d40

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    const v3, 0x186a0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x8

    .line 44
    .line 45
    const v3, 0xc350

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v3, 0x61a8

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x4e20

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xb

    .line 66
    .line 67
    const/16 v4, 0x2710

    .line 68
    .line 69
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xc

    .line 73
    .line 74
    const/16 v4, 0x1388

    .line 75
    .line 76
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 77
    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    const/16 v4, 0x7d0

    .line 82
    .line 83
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 84
    .line 85
    .line 86
    const/16 v1, 0xe

    .line 87
    .line 88
    const/16 v4, 0x3e8

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 91
    .line 92
    .line 93
    const/16 v1, 0xf

    .line 94
    .line 95
    const/16 v4, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    const/16 v4, 0xc8

    .line 103
    .line 104
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 105
    .line 106
    .line 107
    const/16 v1, 0x11

    .line 108
    .line 109
    const/16 v4, 0x64

    .line 110
    .line 111
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 112
    .line 113
    .line 114
    const/16 v1, 0x12

    .line 115
    .line 116
    const/16 v4, 0x32

    .line 117
    .line 118
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 119
    .line 120
    .line 121
    const/16 v1, 0x13

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->append(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseIntArray;->append(II)V

    .line 129
    .line 130
    .line 131
    const/16 v1, 0x15

    .line 132
    .line 133
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 134
    .line 135
    .line 136
    const/16 v1, 0x16

    .line 137
    .line 138
    const/4 v2, 0x2

    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 140
    .line 141
    .line 142
    const/16 v1, 0x17

    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 145
    .line 146
    .line 147
    const/16 v1, 0x18

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x19

    .line 153
    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x1a

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 4
    new-instance v1, Lcom/baidu/mapapi/map/MapView$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/MapView$a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 5
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 7
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 8
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 13
    new-instance v0, Lcom/baidu/mapapi/map/MapView$a;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapView$a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 14
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 17
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 22
    new-instance p3, Lcom/baidu/mapapi/map/MapView$a;

    invoke-direct {p3, p0}, Lcom/baidu/mapapi/map/MapView$a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 23
    sget-object p3, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 25
    iput-boolean p3, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 26
    iput-boolean p2, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    const/4 p2, 0x0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 5

    .line 28
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 31
    new-instance v1, Lcom/baidu/mapapi/map/MapView$a;

    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/MapView$a;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 32
    sget-object v1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 34
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 35
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    return-object p0
.end method

.method private a()V
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    move-result v0

    if-eqz v0, :cond_48

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 61
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_48

    .line 62
    :cond_13
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    move-result-object v0

    iget v0, v0, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 63
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->e:F

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmpl-float v2, v0, v2

    if-lez v2, :cond_31

    const/4 v2, 0x1

    goto :goto_32

    :cond_31
    const/4 v2, 0x0

    :goto_32
    invoke-virtual {v1, v2}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setIsZoomOutEnabled(Z)V

    .line 64
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v2

    iget v2, v2, Lcom/baidu/mapsdkplatform/comapi/map/b;->d:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_44

    goto :goto_45

    :cond_44
    const/4 v3, 0x0

    :goto_45
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setIsZoomInEnabled(Z)V

    :cond_48
    :goto_48
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 11

    .line 47
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    const/16 v1, 0xb4

    if-ge v0, v1, :cond_b

    const-string v1, "logo_l.png"

    goto :goto_d

    :cond_b
    const-string v1, "logo_h.png"

    .line 48
    :goto_d
    invoke-static {v1, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_14

    return-void

    :cond_14
    const/16 v1, 0x1e0

    if-le v0, v1, :cond_34

    .line 49
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 51
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    goto :goto_56

    :cond_34
    const/16 v1, 0x140

    if-le v0, v1, :cond_54

    .line 52
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 53
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 54
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    goto :goto_56

    .line 55
    :cond_54
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    .line 56
    :goto_56
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6b

    .line 57
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 58
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6b
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 8

    .line 12
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/content/Context;

    .line 13
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 14
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    .line 15
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    monitor-enter v0

    .line 17
    :try_start_11
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->b()Lcom/baidu/platform/comapi/util/h;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 18
    invoke-virtual {v3}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v3

    sget-object v4, Lcom/baidu/platform/comjni/base/sdkauth/a;->b:Lcom/baidu/platform/comjni/base/sdkauth/a;

    invoke-virtual {v4}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    move-result v4

    or-int/2addr v3, v4

    .line 19
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Z

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 21
    monitor-exit v0

    goto :goto_3d

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_11 .. :try_end_30} :catchall_2e

    throw p1

    .line 22
    :cond_31
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->setMapAuthListener(Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;)V

    .line 23
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    .line 24
    :goto_3d
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    sget v1, Lcom/baidu/mapapi/map/MapView;->c:I

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->c(Landroid/content/Context;)V

    const/4 v0, 0x4

    if-eqz p2, :cond_56

    .line 27
    iget-boolean v1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->h:Z

    if-nez v1, :cond_56

    .line 28
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_56
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/MapView;->b(Landroid/content/Context;)V

    if-eqz p2, :cond_64

    .line 30
    iget-boolean p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->i:Z

    if-nez p1, :cond_64

    .line 31
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    if-eqz p2, :cond_70

    .line 32
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->j:Lcom/baidu/mapapi/map/LogoPosition;

    if-eqz p1, :cond_70

    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    :cond_70
    if-eqz p2, :cond_78

    .line 34
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->l:Landroid/graphics/Point;

    if-eqz p1, :cond_78

    .line 35
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    :cond_78
    if-eqz p2, :cond_80

    .line 36
    iget-object p1, p2, Lcom/baidu/mapapi/map/BaiduMapOptions;->k:Landroid/graphics/Point;

    if-eqz p1, :cond_80

    .line 37
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 38
    :cond_80
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->e()V

    .line 39
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->b()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;Ljava/lang/String;I)V
    .registers 5

    .line 40
    new-instance p3, Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p3, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz p2, :cond_17

    .line 41
    new-instance p3, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p4, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/mapapi/map/BaiduMapOptions;->a()Lcom/baidu/mapsdkplatform/comapi/map/q;

    move-result-object p2

    invoke-direct {p3, p1, p4, p2}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    goto :goto_21

    .line 42
    :cond_17
    new-instance p2, Lcom/baidu/mapapi/map/BaiduMap;

    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    const/4 p4, 0x0

    invoke-direct {p2, p1, p3, p4}, Lcom/baidu/mapapi/map/BaiduMap;-><init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/MapSurfaceView;Lcom/baidu/mapsdkplatform/comapi/map/q;)V

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 43
    :goto_21
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 44
    new-instance p1, Lcom/baidu/mapapi/map/MapView$c;

    invoke-direct {p1, p0}, Lcom/baidu/mapapi/map/MapView$c;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    .line 45
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 46
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/map/v;)V

    :cond_3c
    return-void
.end method

.method private a(Landroid/view/View;)V
    .registers 6

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_c

    .line 66
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    :cond_c
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-lez v1, :cond_18

    .line 68
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_1c

    .line 69
    :cond_18
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 70
    :goto_1c
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v0, :cond_25

    .line 71
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_29

    .line 72
    :cond_25
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 73
    :goto_29
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    if-nez v0, :cond_10

    .line 6
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    goto :goto_20

    .line 8
    :cond_10
    invoke-virtual {p2}, Lcom/baidu/mapapi/map/MapCustomStyleOptions;->getLocalCustomStyleFilePath()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_20

    .line 10
    invoke-direct {p0, p1, v2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, v1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    :cond_20
    :goto_20
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 74
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_45

    .line 75
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 76
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFilePath is empty or null, please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_19
    const-string v0, ".sty"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 78
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile format is incorrect , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 79
    :cond_29
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    .line 81
    sget-object p1, Lcom/baidu/mapapi/map/MapView;->a:Ljava/lang/String;

    const-string p2, "customStyleFile does not exist , please check!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 82
    :cond_3c
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_45
    :goto_45
    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/MapView;Z)Z
    .registers 2

    .line 3
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    return p1
.end method

.method private b()V
    .registers 4

    .line 2
    invoke-static {}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->newInstance()Lcom/baidu/platform/comapi/store/MapLanguageRecord;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/store/MapLanguageRecord;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/baidu/mapapi/map/BaiduMap;->setMapLanguage(Lcom/baidu/mapapi/map/MapLanguage;Z)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 10

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 10
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    const-string v4, "#FFFFFF"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    const/4 v4, 0x2

    const/high16 v5, 0x41300000    # 11.0f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 12
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v3, v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 13
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    const v3, 0x7fffffff

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    .line 17
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    const-string v6, "#000000"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/widget/ImageView;

    .line 26
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 28
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 31
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/widget/ImageView;

    if-eqz v1, :cond_d0

    .line 32
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "icon_scale.9.png"

    .line 33
    invoke-static {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/commonutils/AssetsLoadUtil;->loadAssetsFile(Ljava/lang/String;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_c9

    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v1

    if-eqz v1, :cond_c9

    .line 36
    new-instance v1, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    :cond_c9
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    :cond_d0
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/MapView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 4

    .line 3
    new-instance v0, Lcom/baidu/mapsdkplatform/comapi/map/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 4
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    move-result p1

    if-nez p1, :cond_f

    return-void

    .line 5
    :cond_f
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    new-instance v0, Lcom/baidu/mapapi/map/MapView$d;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapView$d;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomOutClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    new-instance v0, Lcom/baidu/mapapi/map/MapView$e;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapView$e;-><init>(Lcom/baidu/mapapi/map/MapView;)V

    invoke-virtual {p1, v0}, Lcom/baidu/mapsdkplatform/comapi/map/y;->setOnZoomInClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c()Z
    .registers 2

    :try_start_0
    const-string v0, "com.baidu.bmfmap.map.FlutterMapView"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method static synthetic c(Lcom/baidu/mapapi/map/MapView;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/baidu/mapapi/map/MapView;->E:Z

    return p0
.end method

.method static synthetic d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    return-object p0
.end method

.method private d()Z
    .registers 3

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method static synthetic e(Lcom/baidu/mapapi/map/MapView;)F
    .registers 1

    .line 1
    iget p0, p0, Lcom/baidu/mapapi/map/MapView;->x:F

    return p0
.end method

.method private e()V
    .registers 6

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->c()Z

    move-result v1

    const-string v2, "0"

    const-string v3, "T"

    if-eqz v1, :cond_15

    const-string v1, "1"

    .line 4
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 5
    :cond_15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_18
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    move-result-object v1

    const-string v3, "B"

    const-string v4, "M"

    .line 7
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method static synthetic f(Lcom/baidu/mapapi/map/MapView;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->a()V

    return-void
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
    sput-object p0, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

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

    sput p0, Lcom/baidu/mapapi/map/MapView;->d:I

    return-void
.end method

.method public static setLoadCustomMapStyleFileMode(I)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sput p0, Lcom/baidu/mapapi/map/MapView;->c:I

    return-void
.end method

.method public static setMapCustomEnable(Z)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method


# virtual methods
.method public addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    instance-of v0, p2, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public cancelRenderMap()V
    .registers 1

    return-void
.end method

.method public final getLogoPosition()Lcom/baidu/mapapi/map/LogoPosition;
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_20

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_1d

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_17

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionRightBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionCenterBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_20
    sget-object v0, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftTop:Lcom/baidu/mapapi/map/LogoPosition;

    .line 34
    .line 35
    return-object v0
.end method

.method public final getMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    iput-object p0, v0, Lcom/baidu/mapapi/map/BaiduMap;->i0:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public final getMapLevel()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lcom/baidu/mapapi/map/MapView;->e:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getScaleControlPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    return-object v0
.end method

.method public getScaleControlViewHeight()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    return v0
.end method

.method public getScaleControlViewWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    return v0
.end method

.method public getZoomControlsPosition()Landroid/graphics/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    return-object v0
.end method

.method public handleMultiTouch(FFFF)Z
    .registers 5

    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchDown(FF)V
    .registers 3

    return-void
.end method

.method public handleTouchMove(FF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public handleTouchUp(FF)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public inRangeOfView(FF)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->inRangeOfView(FF)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public isSetBackgroundDraw()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

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
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->isSetBackgroundDraw()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isShowScaleControl()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    return v0
.end method

.method public onCreate(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p1, "mapstatus"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/baidu/mapapi/map/MapStatus;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    const-string p1, "scalePosition"

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/graphics/Point;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    .line 27
    .line 28
    if-eqz p1, :cond_28

    .line 29
    .line 30
    const-string/jumbo p1, "zoomPosition"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/graphics/Point;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    .line 40
    .line 41
    :cond_28
    const-string p1, "mZoomControlEnabled"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 48
    .line 49
    const-string p1, "mScaleControlEnabled"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 56
    .line 57
    const-string p1, "logoPosition"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 64
    .line 65
    const-string p1, "paddingLeft"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const-string v0, "paddingTop"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const-string v1, "paddingRight"

    .line 78
    .line 79
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const-string v2, "paddingBottom"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/baidu/mapapi/map/MapView;->setPadding(IIII)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->r:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->d()V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->a()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/MapView;->s:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->unInit()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_29

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_29

    .line 34
    .line 35
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    .line 39
    .line 40
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->i:Landroid/graphics/Bitmap;

    .line 41
    .line 42
    :cond_29
    sget-object v1, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2f

    .line 45
    .line 46
    sput-object v2, Lcom/baidu/mapapi/map/MapView;->b:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->getInstance()Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->t:Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcom/baidu/mapsdkplatform/comapi/BMapManagerInternal;->removeMapAuthListener(Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->d()V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/content/Context;

    .line 69
    .line 70
    monitor-exit v0

    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_3 .. :try_end_49} :catchall_47

    .line 74
    throw v1
.end method

.method protected final onLayout(ZIIII)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 18
    .line 19
    sub-int/2addr p2, p3

    .line 20
    iget-object p3, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

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
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 35
    .line 36
    sub-int/2addr p2, p4

    .line 37
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 38
    .line 39
    sub-int/2addr p2, p4

    .line 40
    iget-object p4, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

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
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 54
    .line 55
    sub-int/2addr p2, p4

    .line 56
    iget p4, p0, Lcom/baidu/mapapi/map/MapView;->z:I

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
    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 71
    .line 72
    sub-int/2addr p4, p5

    .line 73
    iget p5, p0, Lcom/baidu/mapapi/map/MapView;->B:I

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
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 85
    .line 86
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 87
    .line 88
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 89
    .line 90
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->A:I

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
    if-ge p5, p1, :cond_294

    .line 98
    .line 99
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_6a

    .line 104
    .line 105
    goto/16 :goto_290

    .line 106
    .line 107
    :cond_6a
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 108
    .line 109
    if-ne v0, v1, :cond_7b

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, p3, p3, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_290

    .line 123
    .line 124
    :cond_7b
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 125
    .line 126
    const/4 v2, 0x4

    .line 127
    const/high16 v3, 0x40a00000    # 5.0f

    .line 128
    .line 129
    if-ne v0, v1, :cond_161

    .line 130
    .line 131
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 132
    .line 133
    int-to-float v0, v0

    .line 134
    mul-float v4, p2, v3

    .line 135
    .line 136
    add-float/2addr v0, v4

    .line 137
    float-to-int v0, v0

    .line 138
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 139
    .line 140
    int-to-float v5, v5

    .line 141
    add-float/2addr v5, v4

    .line 142
    float-to-int v4, v5

    .line 143
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 144
    .line 145
    int-to-float v5, v5

    .line 146
    mul-float v3, v3, p4

    .line 147
    .line 148
    add-float/2addr v5, v3

    .line 149
    float-to-int v5, v5

    .line 150
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 151
    .line 152
    int-to-float v6, v6

    .line 153
    add-float/2addr v6, v3

    .line 154
    float-to-int v3, v6

    .line 155
    iget v6, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    if-eq v6, v7, :cond_14e

    .line 159
    .line 160
    const/4 v7, 0x2

    .line 161
    if-eq v6, v7, :cond_11b

    .line 162
    .line 163
    const/4 v8, 0x3

    .line 164
    if-eq v6, v8, :cond_f0

    .line 165
    .line 166
    if-eq v6, v2, :cond_d3

    .line 167
    .line 168
    const/4 v2, 0x5

    .line 169
    if-eq v6, v2, :cond_c0

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v1, v3

    .line 176
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    add-int/2addr v2, v0

    .line 183
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 184
    .line 185
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-int v5, v1, v3

    .line 190
    .line 191
    goto/16 :goto_15a

    .line 192
    .line 193
    :cond_c0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    add-int v1, v5, v0

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    sub-int v2, v0, v4

    .line 204
    .line 205
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_ed

    .line 212
    :cond_d3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int v1, v0, v3

    .line 217
    .line 218
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    sub-int v5, v1, v0

    .line 225
    .line 226
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int v2, v0, v4

    .line 231
    .line 232
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_ed
    sub-int v0, v2, v0

    .line 239
    .line 240
    goto :goto_15a

    .line 241
    :cond_f0
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    add-int v1, v5, v0

    .line 246
    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 252
    .line 253
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    sub-int/2addr v0, v2

    .line 258
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 259
    .line 260
    add-int/2addr v0, v2

    .line 261
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 262
    .line 263
    sub-int/2addr v0, v2

    .line 264
    div-int/2addr v0, v7

    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 270
    .line 271
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    add-int/2addr v2, v3

    .line 276
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 277
    .line 278
    add-int/2addr v2, v3

    .line 279
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 280
    .line 281
    sub-int/2addr v2, v3

    .line 282
    div-int/2addr v2, v7

    .line 283
    goto :goto_15a

    .line 284
    :cond_11b
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    sub-int v1, v0, v3

    .line 289
    .line 290
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    sub-int v5, v1, v0

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    sub-int/2addr v0, v2

    .line 309
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 310
    .line 311
    add-int/2addr v0, v2

    .line 312
    iget v2, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 313
    .line 314
    sub-int/2addr v0, v2

    .line 315
    div-int/2addr v0, v7

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    add-int/2addr v2, v3

    .line 327
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 328
    .line 329
    add-int/2addr v2, v3

    .line 330
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 331
    .line 332
    sub-int/2addr v2, v3

    .line 333
    div-int/2addr v2, v7

    .line 334
    goto :goto_15a

    .line 335
    :cond_14e
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    add-int/2addr v1, v5

    .line 340
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    add-int/2addr v2, v0

    .line 347
    :goto_15a
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 348
    .line 349
    invoke-virtual {v3, v0, v5, v2, v1}, Landroid/view/View;->layout(IIII)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_290

    .line 353
    .line 354
    :cond_161
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 355
    .line 356
    if-ne v0, v1, :cond_1d6

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/baidu/mapsdkplatform/comapi/map/y;->c()Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-nez v0, :cond_16d

    .line 363
    .line 364
    goto/16 :goto_290

    .line 365
    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 367
    .line 368
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    .line 372
    .line 373
    if-nez v0, :cond_1bb

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    add-int/lit8 v0, v0, -0xf

    .line 380
    .line 381
    int-to-float v0, v0

    .line 382
    mul-float v0, v0, p4

    .line 383
    .line 384
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 385
    .line 386
    int-to-float v1, v1

    .line 387
    add-float/2addr v0, v1

    .line 388
    float-to-int v0, v0

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    add-int/lit8 v1, v1, -0xf

    .line 394
    .line 395
    int-to-float v1, v1

    .line 396
    mul-float v1, v1, p2

    .line 397
    .line 398
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 399
    .line 400
    int-to-float v3, v3

    .line 401
    add-float/2addr v1, v3

    .line 402
    float-to-int v1, v1

    .line 403
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 404
    .line 405
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    sub-int v3, v1, v3

    .line 410
    .line 411
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 412
    .line 413
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 414
    .line 415
    .line 416
    move-result v4

    .line 417
    sub-int v4, v0, v4

    .line 418
    .line 419
    iget v5, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 420
    .line 421
    if-ne v5, v2, :cond_1b4

    .line 422
    .line 423
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    sub-int/2addr v0, v2

    .line 430
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    sub-int/2addr v4, v2

    .line 437
    :cond_1b4
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 438
    .line 439
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_290

    .line 443
    .line 444
    :cond_1bb
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 445
    .line 446
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 447
    .line 448
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    add-int/2addr v3, v2

    .line 455
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

    .line 456
    .line 457
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 458
    .line 459
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

    .line 460
    .line 461
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    add-int/2addr v4, v5

    .line 466
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_290

    .line 470
    .line 471
    :cond_1d6
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 472
    .line 473
    if-ne v0, v1, :cond_235

    .line 474
    .line 475
    invoke-direct {p0, v1}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 479
    .line 480
    if-nez v0, :cond_21b

    .line 481
    .line 482
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 483
    .line 484
    int-to-float v0, v0

    .line 485
    mul-float v1, p4, v3

    .line 486
    .line 487
    add-float/2addr v0, v1

    .line 488
    const/high16 v1, 0x42600000    # 56.0f

    .line 489
    .line 490
    add-float/2addr v0, v1

    .line 491
    float-to-int v0, v0

    .line 492
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    .line 499
    .line 500
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    iput v1, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    .line 507
    .line 508
    iget v1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 509
    .line 510
    int-to-float v1, v1

    .line 511
    mul-float v3, v3, p2

    .line 512
    .line 513
    add-float/2addr v1, v3

    .line 514
    float-to-int v1, v1

    .line 515
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    sub-int/2addr v2, v0

    .line 520
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    sub-int/2addr v2, v0

    .line 527
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->D:I

    .line 528
    .line 529
    add-int/2addr v0, v1

    .line 530
    iget v3, p0, Lcom/baidu/mapapi/map/MapView;->C:I

    .line 531
    .line 532
    add-int/2addr v3, v2

    .line 533
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 534
    .line 535
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/view/View;->layout(IIII)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_290

    .line 539
    .line 540
    :cond_21b
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 541
    .line 542
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 543
    .line 544
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 545
    .line 546
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    add-int/2addr v3, v2

    .line 551
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 552
    .line 553
    iget v4, v4, Landroid/graphics/Point;->y:I

    .line 554
    .line 555
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

    .line 556
    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 558
    .line 559
    .line 560
    move-result v5

    .line 561
    add-int/2addr v4, v5

    .line 562
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 563
    .line 564
    .line 565
    goto :goto_290

    .line 566
    :cond_235
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    instance-of v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 571
    .line 572
    if-eqz v2, :cond_290

    .line 573
    .line 574
    check-cast v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 575
    .line 576
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->c:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 577
    .line 578
    sget-object v3, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 579
    .line 580
    if-ne v2, v3, :cond_248

    .line 581
    .line 582
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->b:Landroid/graphics/Point;

    .line 583
    .line 584
    goto :goto_266

    .line 585
    :cond_248
    iget-object v2, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->a:Lcom/baidu/mapapi/model/LatLng;

    .line 586
    .line 587
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/platform/comapi/basestruct/GeoPoint;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 592
    .line 593
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    if-eqz v3, :cond_261

    .line 598
    .line 599
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v3, v2}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/platform/comapi/basestruct/GeoPoint;)Landroid/graphics/Point;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    goto :goto_266

    .line 610
    :cond_261
    new-instance v2, Landroid/graphics/Point;

    .line 611
    .line 612
    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 613
    .line 614
    .line 615
    :goto_266
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/MapView;->a(Landroid/view/View;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 623
    .line 624
    .line 625
    move-result v4

    .line 626
    iget v5, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->d:F

    .line 627
    .line 628
    iget v6, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->e:F

    .line 629
    .line 630
    iget v7, v2, Landroid/graphics/Point;->x:I

    .line 631
    .line 632
    int-to-float v7, v7

    .line 633
    int-to-float v8, v3

    .line 634
    mul-float v5, v5, v8

    .line 635
    .line 636
    sub-float/2addr v7, v5

    .line 637
    float-to-int v5, v7

    .line 638
    iget v7, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->g:I

    .line 639
    .line 640
    add-int/2addr v5, v7

    .line 641
    iget v2, v2, Landroid/graphics/Point;->y:I

    .line 642
    .line 643
    int-to-float v2, v2

    .line 644
    int-to-float v7, v4

    .line 645
    mul-float v6, v6, v7

    .line 646
    .line 647
    sub-float/2addr v2, v6

    .line 648
    float-to-int v2, v2

    .line 649
    iget v1, v1, Lcom/baidu/mapapi/map/MapViewLayoutParams;->f:I

    .line 650
    .line 651
    add-int/2addr v2, v1

    .line 652
    add-int/2addr v3, v5

    .line 653
    add-int/2addr v4, v2

    .line 654
    invoke-virtual {v0, v5, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 655
    .line 656
    .line 657
    :cond_290
    :goto_290
    add-int/lit8 p5, p5, 0x1

    .line 658
    .line 659
    goto/16 :goto_60

    .line 660
    .line 661
    :cond_294
    return-void
.end method

.method public final onPause()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onPause()V

    return-void
.end method

.method public final onResume()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_41

    .line 2
    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_41

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
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 18
    .line 19
    const-string v1, "mZoomControlEnabled"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 25
    .line 26
    const-string v1, "mScaleControlEnabled"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 32
    .line 33
    const-string v1, "logoPosition"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 39
    .line 40
    const-string v1, "paddingLeft"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 46
    .line 47
    const-string v1, "paddingTop"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 53
    .line 54
    const-string v1, "paddingRight"

    .line 55
    .line 56
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/baidu/mapapi/map/MapView;->B:I

    .line 60
    .line 61
    const-string v1, "paddingBottom"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    :goto_41
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/baidu/mapapi/map/MapView;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    new-instance v0, Lcom/baidu/mapapi/map/MapView$f;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapapi/map/MapView$f;-><init>(Lcom/baidu/mapapi/map/MapView;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public renderMap()V
    .registers 1

    return-void
.end method

.method public setCustomStyleFilePathAndMode(Ljava/lang/String;I)V
    .registers 3

    return-void
.end method

.method public final setLogoPosition(Lcom/baidu/mapapi/map/LogoPosition;)V
    .registers 2

    .line 1
    if-nez p1, :cond_b

    .line 2
    .line 3
    sget-object p1, Lcom/baidu/mapapi/map/LogoPosition;->logoPostionleftBottom:Lcom/baidu/mapapi/map/LogoPosition;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 10
    .line 11
    goto :goto_11

    .line 12
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->u:I

    .line 17
    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
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
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->q:Landroid/content/Context;

    .line 22
    .line 23
    new-instance v3, Lcom/baidu/mapapi/map/MapView$b;

    .line 24
    .line 25
    invoke-direct {v3, p0, p2, p1}, Lcom/baidu/mapapi/map/MapView$b;-><init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

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
    if-eqz p1, :cond_34

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_34

    .line 43
    .line 44
    const-string p2, ""

    .line 45
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method

.method public setMapCustomStyleEnable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->r(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method public setMapCustomStylePath(Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "O"

    .line 7
    .line 8
    const-string v2, "local"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "E"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CS"

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    const-string v4, "B"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->y:I

    .line 2
    .line 3
    iput p2, p0, Lcom/baidu/mapapi/map/MapView;->A:I

    .line 4
    .line 5
    iput p3, p0, Lcom/baidu/mapapi/map/MapView;->z:I

    .line 6
    .line 7
    iput p4, p0, Lcom/baidu/mapapi/map/MapView;->B:I

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
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->k:Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public setSupBackgroundDraw(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setSupBackgroundDraw(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setUpViewEventToMapView(Landroid/view/MotionEvent;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final setZOrderMediaOverlay(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    .line 7
    .line 8
    .line 9
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView;->l:Landroid/graphics/Point;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->m:Landroid/widget/RelativeLayout;

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
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->w:Z

    .line 13
    .line 14
    return-void
.end method

.method public showZoomControls(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

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
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->j:Lcom/baidu/mapsdkplatform/comapi/map/y;

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
    iput-boolean p1, p0, Lcom/baidu/mapapi/map/MapView;->v:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public updateScaleUI(F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_93

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_93

    .line 12
    .line 13
    :cond_c
    sget-object v0, Lcom/baidu/mapapi/map/MapView;->e:Landroid/util/SparseIntArray;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-double v1, v0

    .line 24
    iget-object v3, p0, Lcom/baidu/mapapi/map/MapView;->f:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/MapController;->getZoomUnitsInMeter()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    double-to-int v1, v1

    .line 36
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapView;->p:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v2, :cond_2d

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    invoke-virtual {v2, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    const/16 v1, 0x3e8

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-lt v0, v1, :cond_5c

    .line 50
    .line 51
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 52
    .line 53
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 58
    .line 59
    if-ne v4, v5, :cond_4c

    .line 60
    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    div-int/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v2, v3

    .line 69
    .line 70
    const-string v0, " %dkm "

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_83

    .line 77
    :cond_4c
    new-array v2, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    div-int/2addr v0, v1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v2, v3

    .line 85
    .line 86
    const-string v0, " %d\u516c\u91cc "

    .line 87
    .line 88
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_83

    .line 93
    :cond_5c
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->g:Lcom/baidu/mapapi/map/BaiduMap;

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/BaiduMap;->getMapLanguage()Lcom/baidu/mapapi/map/MapLanguage;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v4, Lcom/baidu/mapapi/map/MapLanguage;->ENGLISH:Lcom/baidu/mapapi/map/MapLanguage;

    .line 100
    .line 101
    if-ne v1, v4, :cond_75

    .line 102
    .line 103
    new-array v1, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v1, v3

    .line 110
    .line 111
    const-string v0, " %dm "

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_83

    .line 118
    :cond_75
    new-array v1, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    aput-object v0, v1, v3

    .line 125
    .line 126
    const-string v0, " %d\u7c73 "

    .line 127
    .line 128
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_83
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->n:Landroid/widget/TextView;

    .line 133
    .line 134
    if-eqz v1, :cond_8a

    .line 135
    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView;->o:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v1, :cond_91

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_91
    iput p1, p0, Lcom/baidu/mapapi/map/MapView;->x:F

    .line 147
    .line 148
    :cond_93
    :goto_93
    return-void
.end method
