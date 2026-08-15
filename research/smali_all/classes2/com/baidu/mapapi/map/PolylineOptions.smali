.class public final Lcom/baidu/mapapi/map/PolylineOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;,
        Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;
    }
.end annotation


# instance fields
.field private A:F

.field private B:I

.field private C:I

.field private D:I

.field private E:Lcom/baidu/mapapi/map/LineBloomDirection;

.field private F:Z

.field private a:I

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:F

.field private f:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field j:I

.field k:Z

.field private l:Z

.field private m:Z

.field n:Landroid/os/Bundle;

.field private o:I

.field private p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

.field private q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

.field private r:Z

.field private s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private t:F

.field private u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

.field private v:F

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

.field private z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 7
    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    .line 9
    .line 10
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 19
    .line 20
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 23
    .line 24
    iput v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 25
    .line 26
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;->LineJoinRound:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 27
    .line 28
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 29
    .line 30
    sget-object v3, Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;->LineCapButt:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 31
    .line 32
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 35
    .line 36
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->DOUGLAS_PEUCKER:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 37
    .line 38
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 39
    .line 40
    const/high16 v3, 0x40800000    # 4.0f

    .line 41
    .line 42
    iput v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 43
    .line 44
    sget-object v3, Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;->BEZIER_SMOOTH:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 45
    .line 46
    iput-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 47
    .line 48
    const/high16 v3, 0x41800000    # 16.0f

    .line 49
    .line 50
    iput v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 51
    .line 52
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 55
    .line 56
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 57
    .line 58
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 59
    .line 60
    sget-object v2, Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;->NONE:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 61
    .line 62
    iput-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 63
    .line 64
    iput v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 65
    .line 66
    iput v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 67
    .line 68
    sget-object v0, Lcom/baidu/mapapi/map/LineBloomDirection;->BloomAround:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 71
    .line 72
    return-void
.end method

.method private a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 2
    .line 3
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 6
    .line 7
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 12
    .line 13
    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 14
    .line 15
    iput v0, p1, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 18
    .line 19
    iput-boolean v0, p1, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v0, :cond_57

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_57

    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 32
    .line 33
    if-eqz v0, :cond_4f

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4f

    .line 40
    .line 41
    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_37
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_4c

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    aput v3, v0, v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    iput-object v0, p1, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "BDMapSDKException: mPoints array can not be null"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "BDMapSDKException: colors array can not be null"

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method


# virtual methods
.method public bloomAlpha(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3

    const/16 v0, 0xff

    if-gt p1, v0, :cond_6

    if-gez p1, :cond_8

    :cond_6
    const/16 p1, 0xff

    :cond_8
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    return-object p0
.end method

.method public bloomType(Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    return-object p0
.end method

.method public bloomWidth(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    if-gez p1, :cond_3

    const/4 p1, 0x0

    :cond_3
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    return-object p0
.end method

.method public clickable(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    return-object p0
.end method

.method public color(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return-object p0
.end method

.method public colorsValues(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "BDMapSDKException: colors list can not contains null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "BDMapSDKException: colors list can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public customTexture(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
.end method

.method public customTextureList(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "baidumapsdk"

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    const-string v0, "custom texture list is empty,the texture will not work"

    .line 12
    .line 13
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_28

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 31
    .line 32
    if-nez v2, :cond_13

    .line 33
    .line 34
    const-string/jumbo v2, "the custom texture item is null,it will be discard"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    goto :goto_13

    .line 41
    :cond_28
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "BDMapSDKException: customTexture list can not be null"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public dottedLine(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return-object p0
.end method

.method public dottedLineType(Lcom/baidu/mapapi/map/PolylineDottedLineType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    return-object p0
.end method

.method public focus(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    return-object p0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    return v0
.end method

.method public getCustomTexture()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getCustomTextureList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public getLineBloomDirection()Lcom/baidu/mapapi/map/LineBloomDirection;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 7

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Polyline;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polyline;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_f4

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x2

    .line 15
    if-lt v1, v2, :cond_f4

    .line 16
    .line 17
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->z:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->S:Lcom/baidu/mapapi/map/PolylineOptions$LineBloomType;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->I:Lcom/baidu/mapapi/map/LineBloomDirection;

    .line 24
    .line 25
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->C:I

    .line 26
    .line 27
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->D:I

    .line 28
    .line 29
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->D:I

    .line 30
    .line 31
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->E:I

    .line 32
    .line 33
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    .line 34
    .line 35
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->F:F

    .line 36
    .line 37
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    .line 38
    .line 39
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->G:I

    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    .line 42
    .line 43
    if-eqz v1, :cond_35

    .line 44
    .line 45
    sget-object v1, Lcom/baidu/mapsdkplatform/comapi/map/d;->n:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->type:Lcom/baidu/mapsdkplatform/comapi/map/d;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/baidu/mapapi/map/PolylineOptions;->a(Lcom/baidu/mapapi/map/Polyline;)Lcom/baidu/mapapi/map/Polyline;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_35
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    .line 55
    .line 56
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    .line 59
    .line 60
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->n:Z

    .line 61
    .line 62
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    .line 63
    .line 64
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 65
    .line 66
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->n:Landroid/os/Bundle;

    .line 67
    .line 68
    iput-object v2, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 71
    .line 72
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->h:Ljava/util/List;

    .line 73
    .line 74
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->a:I

    .line 75
    .line 76
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->g:I

    .line 77
    .line 78
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    .line 79
    .line 80
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->m:F

    .line 81
    .line 82
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->f:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->r:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->g:Ljava/util/List;

    .line 87
    .line 88
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->t:Ljava/util/List;

    .line 89
    .line 90
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    .line 91
    .line 92
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->o:Z

    .line 93
    .line 94
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    .line 95
    .line 96
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->p:Z

    .line 97
    .line 98
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->m:Z

    .line 99
    .line 100
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->q:Z

    .line 101
    .line 102
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    .line 103
    .line 104
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->w:Z

    .line 105
    .line 106
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->x:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 109
    .line 110
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    .line 111
    .line 112
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->y:F

    .line 113
    .line 114
    iget-object v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/baidu/mapapi/map/Polyline;->z:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    .line 117
    .line 118
    iget v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    .line 119
    .line 120
    iput v2, v0, Lcom/baidu/mapapi/map/Polyline;->A:F

    .line 121
    .line 122
    iget-boolean v2, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    .line 123
    .line 124
    iput-boolean v2, v0, Lcom/baidu/mapapi/map/Polyline;->B:Z

    .line 125
    .line 126
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->C:Z

    .line 127
    .line 128
    iget v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->o:I

    .line 129
    .line 130
    iput v1, v0, Lcom/baidu/mapapi/map/Polyline;->v:I

    .line 131
    .line 132
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 133
    .line 134
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->Q:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 137
    .line 138
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->P:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 141
    .line 142
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->R:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    if-eqz v1, :cond_c0

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-lez v1, :cond_c0

    .line 154
    .line 155
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-array v1, v1, [I

    .line 162
    .line 163
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const/4 v4, 0x0

    .line 170
    :goto_a9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_be

    .line 175
    .line 176
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    aput v5, v1, v4

    .line 187
    .line 188
    add-int/lit8 v4, v4, 0x1

    .line 189
    .line 190
    goto :goto_a9

    .line 191
    :cond_be
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->i:[I

    .line 192
    .line 193
    :cond_c0
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 194
    .line 195
    if-eqz v1, :cond_ef

    .line 196
    .line 197
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_ef

    .line 202
    .line 203
    iget-object v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    new-array v1, v1, [I

    .line 210
    .line 211
    iget-object v3, p0, Lcom/baidu/mapapi/map/PolylineOptions;->d:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    :goto_d8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_ed

    .line 222
    .line 223
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    aput v4, v1, v2

    .line 234
    .line 235
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto :goto_d8

    .line 238
    :cond_ed
    iput-object v1, v0, Lcom/baidu/mapapi/map/Polyline;->k:[I

    .line 239
    .line 240
    :cond_ef
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    .line 241
    .line 242
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Polyline;->H:Z

    .line 243
    .line 244
    return-object v0

    .line 245
    :cond_f4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    const-string v1, "BDMapSDKException: when you add polyline, you must at least supply 2 points"

    .line 248
    .line 249
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v0
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    return-object v0
.end method

.method public getTextureIndexs()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    return v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    return v0
.end method

.method public isDottedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->l:Z

    return v0
.end method

.method public isFocus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->h:Z

    return v0
.end method

.method public isGeodesic(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->w:Z

    return-object p0
.end method

.method public isGradient(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->x:Z

    return-object p0
.end method

.method public isThined(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->r:Z

    return-object p0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    return v0
.end method

.method public keepScale(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->i:Z

    return-object p0
.end method

.method public lineBloomDirection(Lcom/baidu/mapapi/map/LineBloomDirection;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->E:Lcom/baidu/mapapi/map/LineBloomDirection;

    return-object p0
.end method

.method public lineCapType(Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->q:Lcom/baidu/mapapi/map/PolylineOptions$LineCapType;

    return-object p0
.end method

.method public lineDirectionCross180(Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->y:Lcom/baidu/mapapi/map/PolylineOptions$LineDirectionCross180;

    return-object p0
.end method

.method public lineJoinType(Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->p:Lcom/baidu/mapapi/map/PolylineOptions$LineJoinType;

    return-object p0
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-lt v0, v1, :cond_1b

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->b:Ljava/util/List;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "BDMapSDKException: points list can not contains null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v0, "BDMapSDKException: points count can not less than 2"

    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string v0, "BDMapSDKException: points list can not be null"

    .line 39
    .line 40
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public setBloomBlurTimes(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3

    const/4 v0, 0x1

    if-ge p1, v0, :cond_4

    const/4 p1, 0x1

    :cond_4
    const/16 v0, 0xa

    if-le p1, v0, :cond_a

    const/16 p1, 0xa

    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->B:I

    return-object p0
.end method

.method public setBloomGradientASpeed(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_8

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_8
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_10

    const/high16 p1, 0x41200000    # 10.0f

    :cond_10
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->A:F

    return-object p0
.end method

.method public setHighPrecision(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->F:Z

    return-object p0
.end method

.method public smoothAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->u:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object p0
.end method

.method public smoothFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->v:F

    :cond_7
    return-object p0
.end method

.method public textureIndex(Ljava/util/List;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolylineOptions;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_c

    .line 9
    .line 10
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->c:Ljava/util/List;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string v0, "BDMapSDKException: index list can not contains null"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "BDMapSDKException: indexs list can not be null"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public thinAlgorithm(Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->s:Lcom/baidu/mapapi/map/ThinAndSmoothAlgorithm;

    return-object p0
.end method

.method public thinFactor(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->t:F

    :cond_7
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->k:Z

    return-object p0
.end method

.method public width(F)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_11

    const/high16 v0, 0x439b0000    # 310.0f

    mul-float p1, p1, v0

    .line 2
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    :cond_11
    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    if-lez p1, :cond_5

    int-to-float p1, p1

    .line 1
    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->e:F

    :cond_5
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolylineOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolylineOptions;->j:I

    return-object p0
.end method
