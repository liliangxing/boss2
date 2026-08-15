.class public Lcom/amap/api/maps/model/TileOverlaySource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# static fields
.field public static TILESOURCE_TYPE_FBO_TEXTURE:I = 0x4
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static TILESOURCE_TYPE_IMAGE:I = 0x1
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static TILESOURCE_TYPE_IMAGE_DEM:I = 0x3
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field

.field public static TILESOURCE_TYPE_VECTOR:I = 0x2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingExclude;
    .end annotation
.end field


# instance fields
.field private attribute:Ljava/lang/String;

.field private cacheEnabled:Z

.field private final id:I

.field private maxZoom:I

.field private minZoom:I

.field private final type:I

.field private final url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->minZoom:I

    .line 6
    .line 7
    const/16 v0, 0x14

    .line 8
    .line 9
    iput v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->maxZoom:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->cacheEnabled:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/amap/api/maps/model/TileOverlaySource;->url:Ljava/lang/String;

    .line 15
    .line 16
    iput p2, p0, Lcom/amap/api/maps/model/TileOverlaySource;->type:I

    .line 17
    .line 18
    iput p1, p0, Lcom/amap/api/maps/model/TileOverlaySource;->id:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public getId()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->id:I

    return v0
.end method

.method public getMaxZoom()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->maxZoom:I

    return v0
.end method

.method public getMinZoom()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->minZoom:I

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->url:Ljava/lang/String;

    return-object v0
.end method

.method public isCacheEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/amap/api/maps/model/TileOverlaySource;->cacheEnabled:Z

    return v0
.end method

.method public setCacheEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/amap/api/maps/model/TileOverlaySource;->cacheEnabled:Z

    return-void
.end method

.method public setMaxZoom(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlaySource;->maxZoom:I

    return-void
.end method

.method public setMinZoom(I)V
    .registers 2

    iput p1, p0, Lcom/amap/api/maps/model/TileOverlaySource;->minZoom:I

    return-void
.end method
