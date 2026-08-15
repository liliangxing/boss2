.class public final Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapViewLayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Lcom/baidu/mapapi/model/LatLng;

.field private d:Landroid/graphics/Point;

.field private e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    iput v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public align(II)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_9

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-ne p1, v0, :cond_b

    .line 9
    .line 10
    :cond_9
    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 11
    .line 12
    :cond_b
    const/16 p1, 0x8

    .line 13
    .line 14
    if-eq p2, p1, :cond_17

    .line 15
    .line 16
    const/16 p1, 0x10

    .line 17
    .line 18
    if-eq p2, p1, :cond_17

    .line 19
    .line 20
    const/16 p1, 0x20

    .line 21
    .line 22
    if-ne p2, p1, :cond_19

    .line 23
    .line 24
    :cond_17
    iput p2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 25
    .line 26
    :cond_19
    return-object p0
.end method

.method public build()Lcom/baidu/mapapi/map/MapViewLayoutParams;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 2
    .line 3
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->mapMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 8
    .line 9
    if-nez v0, :cond_15

    .line 10
    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v1, Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;->absoluteMode:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 13
    .line 14
    if-ne v0, v1, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    .line 17
    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    :goto_13
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-nez v0, :cond_31

    .line 24
    .line 25
    new-instance v0, Lcom/baidu/mapapi/map/MapViewLayoutParams;

    .line 26
    .line 27
    iget v2, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    .line 28
    .line 29
    iget v3, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    .line 30
    .line 31
    iget-object v4, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    .line 32
    .line 33
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    .line 34
    .line 35
    iget-object v6, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    .line 36
    .line 37
    iget v7, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->f:I

    .line 38
    .line 39
    iget v8, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->g:I

    .line 40
    .line 41
    iget v9, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    .line 42
    .line 43
    iget v10, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->i:I

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v10}, Lcom/baidu/mapapi/map/MapViewLayoutParams;-><init>(IILcom/baidu/mapapi/model/LatLng;Landroid/graphics/Point;Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;IIII)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "BDMapSDKException: if it is map mode, you must supply position info; else if it is absolute mode, you must supply the point info"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public height(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->b:I

    return-object p0
.end method

.method public layoutMode(Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->e:Lcom/baidu/mapapi/map/MapViewLayoutParams$ELayoutMode;

    return-object p0
.end method

.method public point(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->d:Landroid/graphics/Point;

    return-object p0
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->a:I

    return-object p0
.end method

.method public xOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->i:I

    return-object p0
.end method

.method public yOffset(I)Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapViewLayoutParams$Builder;->h:I

    return-object p0
.end method
