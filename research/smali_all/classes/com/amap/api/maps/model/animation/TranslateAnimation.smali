.class public Lcom/amap/api/maps/model/animation/TranslateAnimation;
.super Lcom/amap/api/maps/model/animation/Animation;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
.end annotation


# instance fields
.field private x:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field

.field private y:D
    .annotation build Lcom/autonavi/base/amap/mapcore/jbinding/JBindingInclude;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/amap/api/maps/model/LatLng;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/amap/api/maps/model/animation/Animation;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/autonavi/amap/mapcore/animation/GLTranslateAnimation;-><init>(Lcom/amap/api/maps/model/LatLng;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/api/maps/model/animation/Animation;->glAnimation:Lcom/autonavi/amap/mapcore/animation/GLAnimation;

    .line 10
    .line 11
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/amap/api/maps/model/animation/TranslateAnimation;->x:D

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/amap/api/maps/model/animation/TranslateAnimation;->y:D

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected getAnimationType()Ljava/lang/String;
    .registers 2

    const-string v0, "TranslateAnimation"

    return-object v0
.end method
