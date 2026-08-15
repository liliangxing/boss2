.class public Lcom/sdk/nebulartc/nanodet/BoxInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final label:I

.field private final score:F

.field public x1:F

.field public x2:F

.field public y1:F

.field public y2:F


# direct methods
.method public constructor <init>(FFFFIF)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x1:F

    .line 5
    .line 6
    iput p2, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y1:F

    .line 7
    .line 8
    iput p3, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x2:F

    .line 9
    .line 10
    iput p4, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y2:F

    .line 11
    .line 12
    iput p5, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->label:I

    .line 13
    .line 14
    iput p6, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->score:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getLabel()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->label:I

    return v0
.end method

.method public getRect()Landroid/graphics/RectF;
    .registers 6

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x1:F

    iget v2, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y1:F

    iget v3, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x2:F

    iget v4, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y2:F

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getScore()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->score:F

    return v0
.end method

.method public getX1()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x1:F

    return v0
.end method

.method public getX2()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x2:F

    return v0
.end method

.method public getY1()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y1:F

    return v0
.end method

.method public getY2()F
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y2:F

    return v0
.end method

.method public setX1(F)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x1:F

    return-void
.end method

.method public setX2(F)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x2:F

    return-void
.end method

.method public setY1(F)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y1:F

    return-void
.end method

.method public setY2(F)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y2:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BoxInfo{x1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y1:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", x2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->x2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", y2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->y2:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->label:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", score="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/nanodet/BoxInfo;->score:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
