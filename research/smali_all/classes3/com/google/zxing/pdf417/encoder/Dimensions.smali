.class public final Lcom/google/zxing/pdf417/encoder/Dimensions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxCols:I

.field private final maxRows:I

.field private final minCols:I

.field private final minRows:I


# direct methods
.method public constructor <init>(IIII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    .line 5
    .line 6
    iput p2, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getMaxCols()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxCols:I

    return v0
.end method

.method public getMaxRows()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->maxRows:I

    return v0
.end method

.method public getMinCols()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minCols:I

    return v0
.end method

.method public getMinRows()I
    .registers 2

    iget v0, p0, Lcom/google/zxing/pdf417/encoder/Dimensions;->minRows:I

    return v0
.end method
