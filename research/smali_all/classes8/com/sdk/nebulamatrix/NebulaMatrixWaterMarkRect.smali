.class public Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:F

.field public positionX:F

.field public positionY:F

.field public width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->positionX:F

    .line 4
    iput p2, p0, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->positionY:F

    .line 5
    iput p3, p0, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->width:F

    .line 6
    iput p4, p0, Lcom/sdk/nebulamatrix/NebulaMatrixWaterMarkRect;->height:F

    return-void
.end method
