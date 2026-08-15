.class Lcom/baidu/mapapi/map/MapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/MapView;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$d;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$d;->a:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getZoomLevel()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float v0, p1, v0

    .line 14
    .line 15
    float-to-double v1, p1

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    cmpl-double p1, v3, v1

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    double-to-float v0, v0

    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$d;->a:Lcom/baidu/mapapi/map/MapView;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$d;->a:Lcom/baidu/mapapi/map/MapView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getController()Lcom/baidu/platform/comapi/map/MapController;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget p1, p1, Lcom/baidu/platform/comapi/map/MapController;->mMinZoomLevel:F

    .line 53
    .line 54
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    sget v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 59
    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    .line 62
    sput v0, Lcom/baidu/mapapi/map/BaiduMap;->mapStatusReason:I

    .line 63
    .line 64
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$d;->a:Lcom/baidu/mapapi/map/MapView;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->d(Lcom/baidu/mapapi/map/MapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->setZoomLevel(F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
