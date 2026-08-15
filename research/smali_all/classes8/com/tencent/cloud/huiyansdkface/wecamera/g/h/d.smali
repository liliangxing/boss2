.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    mul-int v0, v0, v1

    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    if-eq v3, v2, :cond_10

    goto :goto_22

    :cond_10
    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    iget v3, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    if-eq v2, v3, :cond_19

    return v1

    :cond_19
    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    iget p1, p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    if-ne v2, p1, :cond_20

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public hashCode()I
    .registers 3

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
