.class public Lcom/baidu/mapapi/map/HeatMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HeatMap$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field public static final DEFAULT_OPACITY:D = 0.6

.field public static final DEFAULT_RADIUS:I = 0xc

.field private static final a:Landroid/util/SparseIntArray;

.field private static final b:[I

.field private static final c:[F

.field private static d:I


# instance fields
.field private A:Ljava/util/concurrent/ExecutorService;

.field private B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field C:Lcom/baidu/mapapi/map/BaiduMap;

.field private D:I

.field private e:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:Lcom/baidu/mapapi/map/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/baidu/mapapi/map/e<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field private l:F

.field private m:F

.field protected mIsSetMaxIntensity:Z

.field private n:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private o:Lcom/baidu/mapapi/map/HeatMapAnimation;

.field private p:I

.field private q:I

.field private r:Lcom/baidu/mapapi/map/Gradient;

.field private s:D

.field private t:Lcom/baidu/mapapi/map/c;

.field private u:[I

.field private v:[F

.field private w:[D

.field private x:[D

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[D>;"
        }
    .end annotation
.end field

.field private z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/baidu/mapapi/map/Tile;",
            ">;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->a:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/high16 v1, 0x800000

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    const/high16 v3, 0x400000

    .line 16
    .line 17
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    const/high16 v3, 0x200000

    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/high16 v3, 0x100000

    .line 28
    .line 29
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    const/high16 v3, 0x80000

    .line 34
    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    const/high16 v3, 0x40000

    .line 41
    .line 42
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x9

    .line 46
    .line 47
    const/high16 v3, 0x20000

    .line 48
    .line 49
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    const/high16 v3, 0x10000

    .line 55
    .line 56
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    const v3, 0x8000

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 65
    .line 66
    .line 67
    const/16 v1, 0xc

    .line 68
    .line 69
    const/16 v3, 0x4000

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0xd

    .line 75
    .line 76
    const/16 v3, 0x2000

    .line 77
    .line 78
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0xe

    .line 82
    .line 83
    const/16 v3, 0x1000

    .line 84
    .line 85
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 86
    .line 87
    .line 88
    const/16 v1, 0xf

    .line 89
    .line 90
    const/16 v3, 0x800

    .line 91
    .line 92
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .line 94
    .line 95
    const/16 v1, 0x10

    .line 96
    .line 97
    const/16 v3, 0x400

    .line 98
    .line 99
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    .line 101
    .line 102
    const/16 v1, 0x11

    .line 103
    .line 104
    const/16 v3, 0x200

    .line 105
    .line 106
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x12

    .line 110
    .line 111
    const/16 v3, 0x100

    .line 112
    .line 113
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x13

    .line 117
    .line 118
    const/16 v3, 0x80

    .line 119
    .line 120
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 121
    .line 122
    .line 123
    const/16 v1, 0x14

    .line 124
    .line 125
    const/16 v3, 0x40

    .line 126
    .line 127
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 128
    .line 129
    .line 130
    new-array v0, v2, [I

    .line 131
    .line 132
    const/16 v1, 0xc8

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-static {v3, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    aput v1, v0, v3

    .line 140
    .line 141
    const/16 v1, 0xe1

    .line 142
    .line 143
    invoke-static {v3, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v4, 0x1

    .line 148
    aput v1, v0, v4

    .line 149
    .line 150
    const/16 v1, 0xff

    .line 151
    .line 152
    invoke-static {v1, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    const/4 v4, 0x2

    .line 157
    aput v1, v0, v4

    .line 158
    .line 159
    sput-object v0, Lcom/baidu/mapapi/map/HeatMap;->b:[I

    .line 160
    .line 161
    new-array v1, v2, [F

    .line 162
    .line 163
    fill-array-data v1, :array_b2

    .line 164
    .line 165
    .line 166
    sput-object v1, Lcom/baidu/mapapi/map/HeatMap;->c:[F

    .line 167
    .line 168
    new-instance v2, Lcom/baidu/mapapi/map/Gradient;

    .line 169
    .line 170
    invoke-direct {v2, v0, v1}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    .line 171
    .line 172
    .line 173
    sput-object v2, Lcom/baidu/mapapi/map/HeatMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 174
    .line 175
    sput v3, Lcom/baidu/mapapi/map/HeatMap;->d:I

    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :array_b2
    .array-data 4
        0x3da3d70a    # 0.08f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    .line 3
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    const/16 v1, 0x16

    .line 5
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    const/4 v1, 0x4

    .line 6
    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 7
    invoke-static {}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getInstance()Lcom/baidu/platform/comapi/util/SysOSUtil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/util/SysOSUtil;->getScreenWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/concurrent/ExecutorService;

    .line 10
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->B:Ljava/util/HashSet;

    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->i(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->j(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 13
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->k(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 14
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->l(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 15
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->m(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->n(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v1

    iput v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 17
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->o(Lcom/baidu/mapapi/map/HeatMap$Builder;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_8f

    .line 18
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    if-eqz v1, :cond_8f

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    .line 20
    :goto_69
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8f

    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 22
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/c;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/c;

    .line 23
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    iget v2, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    invoke-direct {p0, v2}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_69

    .line 24
    :cond_8f
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->a(Lcom/baidu/mapapi/map/HeatMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 25
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->mIsSetMaxIntensity:Z

    if-nez v1, :cond_9e

    if-eqz v0, :cond_9e

    .line 26
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/HeatMap;->c(Ljava/util/Collection;)V

    .line 27
    :cond_9e
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->b(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 28
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->c(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/HeatMapAnimation;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 29
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->d(Lcom/baidu/mapapi/map/HeatMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 30
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->e(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 31
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->f(Lcom/baidu/mapapi/map/HeatMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 32
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->g(Lcom/baidu/mapapi/map/HeatMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 33
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap$Builder;->h(Lcom/baidu/mapapi/map/HeatMap$Builder;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 34
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    int-to-double v0, p1

    const-wide/high16 v2, 0x4008000000000000L    # 3.0

    div-double/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/baidu/mapapi/map/HeatMap;->a(ID)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->w:[D

    .line 35
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HeatMap$Builder;Lcom/baidu/mapapi/map/d;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;-><init>(Lcom/baidu/mapapi/map/HeatMap$Builder;)V

    return-void
.end method

.method private static a(Ljava/util/Collection;Lcom/baidu/mapapi/map/c;II)D
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;",
            "Lcom/baidu/mapapi/map/c;",
            "II)D"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 21
    iget-wide v1, v0, Lcom/baidu/mapapi/map/c;->a:D

    .line 22
    iget-wide v3, v0, Lcom/baidu/mapapi/map/c;->c:D

    .line 23
    iget-wide v5, v0, Lcom/baidu/mapapi/map/c;->b:D

    .line 24
    iget-wide v7, v0, Lcom/baidu/mapapi/map/c;->d:D

    sub-double/2addr v3, v1

    sub-double/2addr v7, v5

    cmpl-double v0, v3, v7

    if-lez v0, :cond_11

    goto :goto_12

    :cond_11
    move-wide v3, v7

    :goto_12
    mul-int/lit8 v0, p2, 0x2

    .line 25
    div-int v0, p3, v0

    int-to-double v7, v0

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v0, v7

    int-to-double v7, v0

    div-double/2addr v7, v3

    .line 26
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 27
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v11, 0x0

    :goto_28
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 28
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Point;->x:I

    int-to-double v13, v13

    .line 29
    invoke-virtual {v4}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v15

    iget v15, v15, Landroid/graphics/Point;->y:I

    int-to-double v9, v15

    sub-double/2addr v13, v1

    mul-double v13, v13, v7

    double-to-int v13, v13

    sub-double/2addr v9, v5

    mul-double v9, v9, v7

    double-to-int v9, v9

    int-to-long v13, v13

    .line 30
    invoke-virtual {v0, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/collection/LongSparseArray;

    if-nez v10, :cond_5b

    .line 31
    new-instance v10, Landroidx/collection/LongSparseArray;

    invoke-direct {v10}, Landroidx/collection/LongSparseArray;-><init>()V

    .line 32
    invoke-virtual {v0, v13, v14, v10}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_5b
    int-to-long v13, v9

    .line 33
    invoke-virtual {v10, v13, v14}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Double;

    const-wide/16 v15, 0x0

    if-nez v9, :cond_6a

    .line 34
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    .line 35
    :cond_6a
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    move-object/from16 p1, v0

    move-wide/from16 v19, v1

    iget-wide v0, v4, Lcom/baidu/mapapi/map/WeightedLatLng;->intensity:D

    add-double v17, v17, v0

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 36
    invoke-virtual {v10, v13, v14, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v4, v1, v11

    if-lez v4, :cond_89

    .line 38
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :cond_89
    move-object/from16 v0, p1

    move-wide/from16 v1, v19

    goto :goto_28

    :cond_8e
    return-wide v11
.end method

.method private a(II)Lcom/baidu/mapapi/map/HeatMapData;
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_d

    return-object v1

    .line 5
    :cond_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, p1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [D

    .line 8
    aget-wide v1, p1, p2

    double-to-float p1, v1

    goto :goto_2c

    :cond_2b
    const/4 p1, 0x0

    .line 9
    :goto_2c
    new-instance p2, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {p2, v0, p1}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object p2
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/util/List;)Ljava/util/List;
    .registers 1

    .line 2
    invoke-static {p0}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .registers 4

    .line 11
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 12
    iget-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->u:[I

    .line 13
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->b()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[F

    return-void
.end method

.method private a(I)[D
    .registers 12

    const/16 v0, 0x17

    new-array v1, v0, [D

    const/4 v2, 0x4

    const/4 v3, 0x4

    :goto_6
    const/16 v4, 0xb

    if-ge v3, v4, :cond_31

    .line 14
    iget-object v4, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    iget-object v5, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/c;

    add-int/lit8 v6, v3, -0x3

    int-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 15
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    const-wide/high16 v8, 0x4094000000000000L    # 1280.0

    mul-double v6, v6, v8

    double-to-int v6, v6

    .line 16
    invoke-static {v4, v5, p1, v6}, Lcom/baidu/mapapi/map/HeatMap;->a(Ljava/util/Collection;Lcom/baidu/mapapi/map/c;II)D

    move-result-wide v4

    aput-wide v4, v1, v3

    if-ne v3, v2, :cond_2e

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v3, :cond_2e

    .line 17
    aget-wide v5, v1, v3

    aput-wide v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_25

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_31
    :goto_31
    if-ge v4, v0, :cond_3c

    const/16 p1, 0xa

    aget-wide v2, v1, p1

    .line 18
    aput-wide v2, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_3c
    return-object v1
.end method

.method private static a(ID)[D
    .registers 10

    mul-int/lit8 v0, p0, 0x2

    add-int/lit8 v0, v0, 0x1

    .line 19
    new-array v0, v0, [D

    neg-int v1, p0

    :goto_7
    if-gt v1, p0, :cond_1f

    add-int v2, v1, p0

    neg-int v3, v1

    mul-int v3, v3, v1

    int-to-double v3, v3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v5, v5, p1

    mul-double v5, v5, p1

    div-double/2addr v3, v5

    .line 20
    invoke-static {v3, v4}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    aput-wide v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1f
    return-object v0
.end method

.method private b(II)Lcom/baidu/mapapi/map/HeatMapData;
    .registers 6

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    if-eqz v0, :cond_e

    .line 7
    aget-wide v1, v0, p2

    double-to-float p2, v1

    goto :goto_f

    :cond_e
    const/4 p2, 0x0

    .line 8
    :goto_f
    new-instance v0, Lcom/baidu/mapapi/map/HeatMapData;

    invoke-direct {v0, p1, p2}, Lcom/baidu/mapapi/map/HeatMapData;-><init>(Ljava/util/Collection;F)V

    return-object v0
.end method

.method private static b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/c;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/c;"
        }
    .end annotation

    .line 10
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 12
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    .line 13
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-double v4, v4

    .line 14
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Point;->y:I

    int-to-double v6, v6

    .line 15
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v8, v1

    move-wide v11, v2

    move-wide v13, v4

    move-wide v15, v6

    move-wide/from16 v17, v8

    .line 16
    :cond_2b
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 18
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-double v2, v2

    .line 19
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/WeightedLatLng;->getPoint()Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v1

    cmpg-double v1, v2, v11

    if-gez v1, :cond_4a

    move-wide v11, v2

    :cond_4a
    cmpl-double v1, v2, v13

    if-lez v1, :cond_4f

    move-wide v13, v2

    :cond_4f
    cmpg-double v1, v4, v15

    if-gez v1, :cond_54

    move-wide v15, v4

    :cond_54
    cmpl-double v1, v4, v17

    if-lez v1, :cond_2b

    move-wide/from16 v17, v4

    goto :goto_2b

    .line 20
    :cond_5b
    new-instance v0, Lcom/baidu/mapapi/map/c;

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Lcom/baidu/mapapi/map/c;-><init>(DDDD)V

    return-object v0
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_1f
    return-object v0
.end method

.method private declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 9
    :try_start_1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->z:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    .line 3
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/Collection;)Lcom/baidu/mapapi/map/c;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->t:Lcom/baidu/mapapi/map/c;

    .line 4
    new-instance v0, Lcom/baidu/mapapi/map/e;

    invoke-direct {v0, p1}, Lcom/baidu/mapapi/map/e;-><init>(Lcom/baidu/mapapi/map/c;)V

    iput-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/e;

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->i:Lcom/baidu/mapapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/e;->a(Lcom/baidu/mapapi/map/e$a;)V

    goto :goto_1d

    .line 7
    :cond_2f
    iget p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(I)[D

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->x:[D

    return-void

    .line 8
    :cond_38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "BDMapSDKException: No input points."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static d(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
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
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1e

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/baidu/mapapi/model/LatLng;

    .line 21
    .line 22
    new-instance v2, Lcom/baidu/mapapi/map/WeightedLatLng;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lcom/baidu/mapapi/map/WeightedLatLng;-><init>(Lcom/baidu/mapapi/model/LatLng;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_9

    .line 31
    :cond_1e
    return-object v0
.end method


# virtual methods
.method a()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/baidu/mapapi/map/HeatMap;->b()V

    return-void
.end method

.method c()V
    .registers 2

    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->A:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected getData(II)Lcom/baidu/mapapi/map/HeatMapData;
    .registers 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gt p2, v0, :cond_22

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    if-ge p2, v0, :cond_9

    .line 8
    .line 9
    goto :goto_22

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    iget-object v2, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 15
    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->a(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/baidu/mapapi/map/HeatMap;->b(II)Lcom/baidu/mapapi/map/HeatMapData;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    :goto_22
    return-object v1
.end method

.method public getMaxHigh()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    return v0
.end method

.method public isFrameAnimation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

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
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public isInitAnimation()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

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
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public removeHeatMap()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->C:Lcom/baidu/mapapi/map/BaiduMap;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/map/BaiduMap;->a(Lcom/baidu/mapapi/map/HeatMap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->D:I

    .line 7
    .line 8
    const-string v2, "grid_size"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    const-string v2, "point_size_meter"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    const-string v2, "point_size"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    const-string v2, "max_hight"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 42
    .line 43
    double-to-float v1, v1

    .line 44
    const-string v2, "alpha"

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 50
    .line 51
    const-string v2, "frame_count"

    .line 52
    .line 53
    if-eqz v1, :cond_3e

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_46

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 64
    .line 65
    if-eqz v1, :cond_46

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->u:[I

    .line 72
    .line 73
    const-string v2, "color_array"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->v:[F

    .line 79
    .line 80
    const-string v2, "color_start_points"

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const-string v2, "is_need_init_animation"

    .line 92
    .line 93
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getIsAnimation()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    const-string v2, "is_need_frame_animation"

    .line 103
    .line 104
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    .line 108
    .line 109
    const-string v2, "point_size_is_meter"

    .line 110
    .line 111
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    const-string v2, "init_animation_duration"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->o:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const-string v2, "init_animation_type"

    .line 132
    .line 133
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getDuration()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const-string v2, "frame_animation_duration"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/baidu/mapapi/map/HeatMapAnimation;->getAnimationType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const-string v2, "frame_animation_type"

    .line 154
    .line 155
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 159
    .line 160
    const-string v2, "max_intentity"

    .line 161
    .line 162
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 163
    .line 164
    .line 165
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 166
    .line 167
    const-string v2, "min_intentity"

    .line 168
    .line 169
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 170
    .line 171
    .line 172
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    const-string v2, "max_show_level"

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 178
    .line 179
    .line 180
    iget v1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 181
    .line 182
    int-to-float v1, v1

    .line 183
    const-string v2, "min_show_level"

    .line 184
    .line 185
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public updateData(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->d(Ljava/util/Collection;)Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedData(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: No input points."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public updateDatas(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_17

    .line 15
    .line 16
    invoke-static {p1}, Lcom/baidu/mapapi/map/HeatMap;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->updateWeightedDatas(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "BDMapSDKException: No input datas."

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public updateFrameAnimation(Lcom/baidu/mapapi/map/HeatMapAnimation;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->n:Lcom/baidu/mapapi/map/HeatMapAnimation;

    return-void
.end method

.method public updateGradient(Lcom/baidu/mapapi/map/Gradient;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->r:Lcom/baidu/mapapi/map/Gradient;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HeatMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v0, "BDMapSDKException: gradient can not be null"

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public updateIsRadiusMeter(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/HeatMap;->f:Z

    return-void
.end method

.method public updateMaxHigh(I)V
    .registers 3

    .line 1
    if-gez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/16 v0, 0xc8

    .line 5
    .line 6
    if-le p1, v0, :cond_a

    .line 7
    .line 8
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public updateMaxIntensity(F)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_e

    .line 5
    .line 6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 7
    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_c

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method public updateMaxShowLevel(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x16

    .line 7
    .line 8
    if-le p1, v0, :cond_c

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 14
    .line 15
    return-void
.end method

.method public updateMinIntensity(F)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-gez v1, :cond_8

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->l:F

    .line 10
    .line 11
    cmpl-float v0, p1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->m:F

    .line 17
    .line 18
    return-void
.end method

.method public updateMinShowLevel(I)V
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p1, v0, :cond_6

    .line 3
    .line 4
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget v0, p0, Lcom/baidu/mapapi/map/HeatMap;->g:I

    .line 8
    .line 9
    if-le p1, v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->h:I

    .line 13
    .line 14
    return-void
.end method

.method public updateOpacity(D)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v2, p1, v0

    .line 4
    .line 5
    if-gez v2, :cond_9

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    cmpl-double v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_12

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iput-wide p1, p0, Lcom/baidu/mapapi/map/HeatMap;->s:D

    .line 20
    .line 21
    return-void
.end method

.method public updateRadius(I)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->p:I

    .line 16
    .line 17
    return-void
.end method

.method public updateRadiusMeter(I)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-ge p1, v0, :cond_7

    .line 4
    .line 5
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x32

    .line 9
    .line 10
    if-le p1, v0, :cond_e

    .line 11
    .line 12
    iput v0, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iput p1, p0, Lcom/baidu/mapapi/map/HeatMap;->q:I

    .line 16
    .line 17
    return-void
.end method

.method public updateWeightedData(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->j:Ljava/util/Collection;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: No input points."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public updateWeightedDatas(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    iput-object p1, p0, Lcom/baidu/mapapi/map/HeatMap;->k:Ljava/util/List;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "BDMapSDKException: input points can not contain null."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "BDMapSDKException: No input points."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
