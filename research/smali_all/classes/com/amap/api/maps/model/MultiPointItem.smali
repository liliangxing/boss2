.class public Lcom/amap/api/maps/model/MultiPointItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private customerId:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private iPoint:Lcom/autonavi/amap/mapcore/IPoint;

.field private latLng:Lcom/amap/api/maps/model/LatLng;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private object:Ljava/lang/Object;

.field private snippet:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/amap/api/maps/model/MultiPointItem;

    .line 6
    .line 7
    if-eqz v1, :cond_25

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/amap/api/maps/model/MultiPointItem;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MultiPointItem;->getCustomerId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/amap/api/maps/model/MultiPointItem;->getCustomerId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_20
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_25
    return v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getIPoint()Lcom/autonavi/amap/mapcore/IPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->iPoint:Lcom/autonavi/amap/mapcore/IPoint;

    return-object v0
.end method

.method public getLatLng()Lcom/amap/api/maps/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-object v0
.end method

.method public getObject()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->object:Ljava/lang/Object;

    return-object v0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->snippet:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/maps/model/MultiPointItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public setCustomerId(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->customerId:Ljava/lang/String;

    return-void
.end method

.method public setIPoint(Lcom/autonavi/amap/mapcore/IPoint;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->iPoint:Lcom/autonavi/amap/mapcore/IPoint;

    return-void
.end method

.method public setLatLng(Lcom/amap/api/maps/model/LatLng;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->latLng:Lcom/amap/api/maps/model/LatLng;

    return-void
.end method

.method public setObject(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->object:Ljava/lang/Object;

    return-void
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->snippet:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/maps/model/MultiPointItem;->title:Ljava/lang/String;

    return-void
.end method
