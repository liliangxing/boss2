.class public final Lcom/baidu/mapapi/map/ArcOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:Lcom/baidu/mapapi/model/LatLng;

.field g:I

.field h:Z

.field i:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x1000000

    .line 5
    .line 6
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public color(I)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    return v0
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    return-object v0
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method getOverlay()Lcom/baidu/mapapi/map/Overlay;
    .registers 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/Arc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Arc;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->d:Z

    .line 9
    .line 10
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    .line 11
    .line 12
    iput v1, v0, Lcom/baidu/mapapi/map/Overlay;->c:I

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->i:Landroid/os/Bundle;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/baidu/mapapi/map/Overlay;->e:Landroid/os/Bundle;

    .line 17
    .line 18
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->a:I

    .line 19
    .line 20
    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->g:I

    .line 21
    .line 22
    iget v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    .line 23
    .line 24
    iput v1, v0, Lcom/baidu/mapapi/map/Arc;->h:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->i:Lcom/baidu/mapapi/model/LatLng;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->j:Lcom/baidu/mapapi/model/LatLng;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/baidu/mapapi/map/Arc;->k:Lcom/baidu/mapapi/model/LatLng;

    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Arc;->l:Z

    .line 41
    .line 42
    return-object v0
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    return v0
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    return v0
.end method

.method public points(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 4

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    if-eqz p2, :cond_1b

    .line 4
    .line 5
    if-eqz p3, :cond_1b

    .line 6
    .line 7
    if-eq p1, p2, :cond_13

    .line 8
    .line 9
    if-eq p1, p3, :cond_13

    .line 10
    .line 11
    if-eq p2, p3, :cond_13

    .line 12
    .line 13
    iput-object p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/baidu/mapapi/map/ArcOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/baidu/mapapi/map/ArcOptions;->f:Lcom/baidu/mapapi/model/LatLng;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "BDMapSDKException: start and middle and end points can not be same"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string p2, "BDMapSDKException: start and middle and end points can not be null"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public setClickable(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->c:Z

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->h:Z

    return-object p0
.end method

.method public width(I)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->b:I

    :cond_4
    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/ArcOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/ArcOptions;->g:I

    return-object p0
.end method
