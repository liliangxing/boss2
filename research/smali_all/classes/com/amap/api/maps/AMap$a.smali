.class final Lcom/amap/api/maps/AMap$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/AMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap;

.field private b:Landroid/util/Size;

.field private c:Lcom/amap/api/maps/model/CameraPosition;

.field private d:I


# direct methods
.method private constructor <init>(Lcom/amap/api/maps/AMap;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/maps/AMap;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/maps/AMap$a;-><init>(Lcom/amap/api/maps/AMap;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 7
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/col/3sl/fb;

    if-eqz v0, :cond_17

    .line 8
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/3sl/fb;

    .line 9
    iget-object v1, p0, Lcom/amap/api/maps/AMap$a;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->F(Landroid/util/Size;)V

    .line 10
    :cond_17
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    iget-object v1, p0, Lcom/amap/api/maps/AMap$a;->c:Lcom/amap/api/maps/model/CameraPosition;

    invoke-static {v1}, Lcom/amap/api/maps/CameraUpdateFactory;->newCameraPosition(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/CameraUpdate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/AMap;->animateCamera(Lcom/amap/api/maps/CameraUpdate;)V

    .line 11
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    iget v1, p0, Lcom/amap/api/maps/AMap$a;->d:I

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    return-void
.end method

.method public final a(Landroid/util/Size;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/UiSettings;->getLogoPosition()I

    move-result v0

    iput v0, p0, Lcom/amap/api/maps/AMap$a;->d:I

    .line 2
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getUiSettings()Lcom/amap/api/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/amap/api/maps/UiSettings;->setLogoPosition(I)V

    .line 3
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-virtual {v0}, Lcom/amap/api/maps/AMap;->getCameraPosition()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    invoke-static {v0}, Lcom/amap/api/maps/model/CameraPosition;->builder(Lcom/amap/api/maps/model/CameraPosition;)Lcom/amap/api/maps/model/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amap/api/maps/model/CameraPosition$Builder;->build()Lcom/amap/api/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/amap/api/maps/AMap$a;->c:Lcom/amap/api/maps/model/CameraPosition;

    .line 4
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    instance-of v0, v0, Lcom/amap/api/col/3sl/fb;

    if-eqz v0, :cond_3e

    .line 5
    iget-object v0, p0, Lcom/amap/api/maps/AMap$a;->a:Lcom/amap/api/maps/AMap;

    invoke-static {v0}, Lcom/amap/api/maps/AMap;->a(Lcom/amap/api/maps/AMap;)Lcom/autonavi/amap/mapcore/interfaces/IAMap;

    move-result-object v0

    check-cast v0, Lcom/amap/api/col/3sl/fb;

    .line 6
    invoke-virtual {v0, p1}, Lcom/amap/api/col/3sl/fb;->c(Landroid/util/Size;)Landroid/util/Size;

    move-result-object p1

    iput-object p1, p0, Lcom/amap/api/maps/AMap$a;->b:Landroid/util/Size;

    :cond_3e
    return-void
.end method
