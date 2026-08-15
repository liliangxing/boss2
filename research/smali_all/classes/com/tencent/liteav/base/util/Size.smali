.class public Lcom/tencent/liteav/base/util/Size;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav"
.end annotation


# instance fields
.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 3
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(II)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 9
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 10
    invoke-virtual {p0, p1}, Lcom/tencent/liteav/base/util/Size;->set(Lcom/tencent/liteav/base/util/Size;)V

    return-void
.end method


# virtual methods
.method public aspectRatio()D
    .registers 5

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double v0, v0, v2

    iget v2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/tencent/liteav/base/util/Size;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/tencent/liteav/base/util/Size;

    .line 12
    .line 13
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 14
    .line 15
    iget v3, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_19

    .line 18
    .line 19
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 20
    .line 21
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 22
    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    return v2
.end method

.method public getArea()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/tencent/liteav/base/util/Size;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_8
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 10
    .line 11
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    mul-int v0, v0, v1

    .line 14
    .line 15
    return v0
.end method

.method public getHeight()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return v0
.end method

.method public getWidth()I
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isValid()Z
    .registers 2

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    if-lez v0, :cond_a

    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    if-lez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
.end method

.method public set(II)V
    .registers 3

    .line 5
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    iput p2, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public set(Lcom/tencent/liteav/base/util/Size;)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    iget v0, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 4
    iput p1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    return-void
.end method

.method public swap()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 2
    .line 3
    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 4
    .line 5
    iput v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 8
    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/liteav/base/util/Size;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
