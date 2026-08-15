.class Lcom/baidu/mapapi/map/WearMapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/WearMapView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/WearMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/WearMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->y()Lcom/baidu/mapsdkplatform/comapi/map/s;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    add-float/2addr v0, v1

    .line 20
    iput v0, p1, Lcom/baidu/mapsdkplatform/comapi/map/s;->a:F

    .line 21
    .line 22
    iget-object v0, p0, Lcom/baidu/mapapi/map/WearMapView$d;->a:Lcom/baidu/mapapi/map/WearMapView;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/baidu/mapapi/map/WearMapView;->b(Lcom/baidu/mapapi/map/WearMapView;)Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/MapSurfaceView;->getBaseMap()Lcom/baidu/mapsdkplatform/comapi/map/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x12c

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapsdkplatform/comapi/map/b;->a(Lcom/baidu/mapsdkplatform/comapi/map/s;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
