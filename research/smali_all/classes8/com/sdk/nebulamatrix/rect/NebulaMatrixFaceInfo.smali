.class public Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public height:I

.field public ratio:F

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIIF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;->x:I

    .line 4
    iput p2, p0, Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;->y:I

    .line 5
    iput p3, p0, Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;->width:I

    .line 6
    iput p4, p0, Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;->height:I

    .line 7
    iput p5, p0, Lcom/sdk/nebulamatrix/rect/NebulaMatrixFaceInfo;->ratio:F

    return-void
.end method
