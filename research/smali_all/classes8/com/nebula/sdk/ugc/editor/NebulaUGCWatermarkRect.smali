.class public Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public positionX:F

.field public positionY:F

.field public screenHeightRatio:F

.field public screenWidthRatio:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 3
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 4
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 5
    iput v0, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenHeightRatio:F

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionX:F

    .line 8
    iput p2, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->positionY:F

    .line 9
    iput p3, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenWidthRatio:F

    .line 10
    iput p4, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;->screenHeightRatio:F

    return-void
.end method
