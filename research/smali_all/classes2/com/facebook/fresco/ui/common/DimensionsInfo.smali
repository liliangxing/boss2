.class public Lcom/facebook/fresco/ui/common/DimensionsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mDecodedImageHeight:I

.field private final mDecodedImageWidth:I

.field private final mEncodedImageHeight:I

.field private final mEncodedImageWidth:I

.field private final mScaleType:Ljava/lang/String;

.field private final mViewportHeight:I

.field private final mViewportWidth:I


# direct methods
.method public constructor <init>(IIIIIILjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    .line 7
    .line 8
    iput p3, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    .line 9
    .line 10
    iput p4, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    .line 11
    .line 12
    iput p5, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    .line 13
    .line 14
    iput p6, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    .line 15
    .line 16
    iput-object p7, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getDecodedImageHeight()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    return v0
.end method

.method public getDecodedImageWidth()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    return v0
.end method

.method public getEncodedImageHeight()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    return v0
.end method

.method public getEncodedImageWidth()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    return v0
.end method

.method public getScaleType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    return-object v0
.end method

.method public getViewportHeight()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    return v0
.end method

.method public getViewportWidth()I
    .registers 2

    iget v0, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DimensionsInfo{mViewportWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mViewportHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mViewportHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mEncodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedImageHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mDecodedImageHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mScaleType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/fresco/ui/common/DimensionsInfo;->mScaleType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
