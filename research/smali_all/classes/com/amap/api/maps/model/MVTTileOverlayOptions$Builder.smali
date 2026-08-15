.class public Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/maps/model/MVTTileOverlayOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private id:Ljava/lang/String;

.field private key:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private visible:Z

.field private zIndex:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->zIndex:F

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->visible:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public build()Lcom/amap/api/maps/model/MVTTileOverlayOptions;
    .registers 5

    .line 1
    new-instance v0, Lcom/amap/api/maps/model/MVTTileOverlayOptions;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->key:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->id:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/api/maps/model/MVTTileOverlayOptions;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->zIndex:F

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->setZIndex(F)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->visible:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/api/maps/model/MVTTileOverlayOptions;->setVisible(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public id(Ljava/lang/String;)Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->id:Ljava/lang/String;

    return-object p0
.end method

.method public key(Ljava/lang/String;)Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->key:Ljava/lang/String;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->url:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->visible:Z

    return-object p0
.end method

.method public zIndex(F)Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/MVTTileOverlayOptions$Builder;->zIndex:F

    return-object p0
.end method
