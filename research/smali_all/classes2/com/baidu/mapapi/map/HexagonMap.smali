.class public Lcom/baidu/mapapi/map/HexagonMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/HexagonMap$Builder;,
        Lcom/baidu/mapapi/map/HexagonMap$b;,
        Lcom/baidu/mapapi/map/HexagonMap$HexagonType;
    }
.end annotation


# static fields
.field public static final DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

.field public static final DEFAULT_MAX_HIGH:I = 0x0

.field public static final DEFAULT_MAX_LEVEL:I = 0x16

.field public static final DEFAULT_MIN_LEVEL:I = 0x4

.field private static final a:[I

.field private static final b:[F


# instance fields
.field private c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/baidu/mapapi/map/WeightedLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private d:F

.field private e:F

.field private f:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

.field private g:F

.field private h:F

.field protected hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$b;

.field private i:F

.field private j:Lcom/baidu/mapapi/map/Gradient;

.field private k:I

.field private l:I

.field private m:[I

.field private n:[F


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    const/16 v2, 0xfa

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v3, v3, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    aput v2, v1, v3

    .line 12
    .line 13
    const/16 v2, 0xe1

    .line 14
    .line 15
    invoke-static {v3, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    aput v2, v1, v4

    .line 21
    .line 22
    const/16 v2, 0xff

    .line 23
    .line 24
    invoke-static {v2, v3, v3}, Landroid/graphics/Color;->rgb(III)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput v2, v1, v3

    .line 30
    .line 31
    sput-object v1, Lcom/baidu/mapapi/map/HexagonMap;->a:[I

    .line 32
    .line 33
    new-array v0, v0, [F

    .line 34
    .line 35
    fill-array-data v0, :array_30

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/baidu/mapapi/map/HexagonMap;->b:[F

    .line 39
    .line 40
    new-instance v2, Lcom/baidu/mapapi/map/Gradient;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lcom/baidu/mapapi/map/Gradient;-><init>([I[F)V

    .line 43
    .line 44
    .line 45
    sput-object v2, Lcom/baidu/mapapi/map/HexagonMap;->DEFAULT_GRADIENT:Lcom/baidu/mapapi/map/Gradient;

    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->a(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Ljava/util/Collection;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->c:Ljava/util/Collection;

    .line 4
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->b(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->d:F

    .line 5
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->c(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->e:F

    .line 6
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->d(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->f:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 7
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->e(Lcom/baidu/mapapi/map/HexagonMap$Builder;)Lcom/baidu/mapapi/map/Gradient;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->j:Lcom/baidu/mapapi/map/Gradient;

    .line 8
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->f(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->k:I

    .line 9
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->g(Lcom/baidu/mapapi/map/HexagonMap$Builder;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->l:I

    .line 10
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->h(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:F

    .line 11
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->i(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->i:F

    .line 12
    invoke-static {p1}, Lcom/baidu/mapapi/map/HexagonMap$Builder;->j(Lcom/baidu/mapapi/map/HexagonMap$Builder;)F

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->g:F

    .line 13
    iget-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->j:Lcom/baidu/mapapi/map/Gradient;

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap;->a(Lcom/baidu/mapapi/map/Gradient;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;Lcom/baidu/mapapi/map/HexagonMap$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mapapi/map/HexagonMap;-><init>(Lcom/baidu/mapapi/map/HexagonMap$Builder;)V

    return-void
.end method

.method static synthetic a(Ljava/util/Collection;)Ljava/util/Collection;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/baidu/mapapi/map/HexagonMap;->b(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/baidu/mapapi/map/Gradient;)V
    .registers 4

    .line 2
    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->j:Lcom/baidu/mapapi/map/Gradient;

    .line 3
    iget v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->g:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapapi/map/Gradient;->a(D)[I

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->m:[I

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/map/Gradient;->b()[F

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/map/HexagonMap;->n:[F

    return-void
.end method

.method private static b(Ljava/util/Collection;)Ljava/util/Collection;
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
.method public remove()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->c:Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$b;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/HexagonMap$b;->a(Lcom/baidu/mapapi/map/HexagonMap;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setShow(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/mapapi/map/HexagonMap;->hexagonMapLayerListener:Lcom/baidu/mapapi/map/HexagonMap$b;

    invoke-interface {v0, p0, p1}, Lcom/baidu/mapapi/map/HexagonMap$b;->a(Lcom/baidu/mapapi/map/HexagonMap;Z)V

    return-void
.end method

.method public toBundle()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->d:F

    .line 7
    .line 8
    const-string v2, "radius"

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->e:F

    .line 14
    .line 15
    const-string v2, "gap"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->g:F

    .line 21
    .line 22
    const-string v2, "alpha"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/baidu/mapapi/map/HexagonMapData;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/baidu/mapapi/map/HexagonMap;->c:Ljava/util/Collection;

    .line 30
    .line 31
    iget v3, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:F

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Lcom/baidu/mapapi/map/HexagonMapData;-><init>(Ljava/util/Collection;F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/map/HexagonMapData;->toBundle(Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->m:[I

    .line 40
    .line 41
    const-string v2, "color_array"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->f:Lcom/baidu/mapapi/map/HexagonMap$HexagonType;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v2, "hexagon_type"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->n:[F

    .line 58
    .line 59
    const-string v2, "color_start_points"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 62
    .line 63
    .line 64
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->h:F

    .line 65
    .line 66
    const-string v2, "max_intentity"

    .line 67
    .line 68
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 69
    .line 70
    .line 71
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->i:F

    .line 72
    .line 73
    const-string v2, "min_intentity"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->k:I

    .line 79
    .line 80
    int-to-float v1, v1

    .line 81
    const-string v2, "max_show_level"

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 84
    .line 85
    .line 86
    iget v1, p0, Lcom/baidu/mapapi/map/HexagonMap;->l:I

    .line 87
    .line 88
    int-to-float v1, v1

    .line 89
    const-string v2, "min_show_level"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
