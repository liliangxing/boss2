.class public Lcom/autonavi/amap/mapcore/animation/GLTransformation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:D

.field public rotate:D

.field public scaleX:D

.field public scaleY:D

.field public x:D

.field public y:D


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->x:D

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->y:D

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->alpha:D

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleX:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->scaleY:D

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/autonavi/amap/mapcore/animation/GLTransformation;->rotate:D

    .line 14
    .line 15
    return-void
.end method
