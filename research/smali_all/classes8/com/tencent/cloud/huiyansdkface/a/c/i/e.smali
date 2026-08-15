.class public Lcom/tencent/cloud/huiyansdkface/a/c/i/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/g<",
        "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/hardware/Camera$Parameters;I)I
    .registers 9

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v1, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "V1FpsSelector"

    invoke-static {v6, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v4, v1, v3

    aget v5, v1, v2

    if-ne v4, v5, :cond_8

    if-ne v4, p1, :cond_8

    invoke-virtual {p0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "use preview fps range: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v1, v2

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {v6, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget p0, v1, v3

    return p0

    :cond_6a
    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    aget v1, v0, v3

    aget v0, v0, v2

    if-ne v1, v0, :cond_77

    goto :goto_7e

    :cond_77
    if-le p1, v0, :cond_7a

    move p1, v0

    :cond_7a
    if-ge p1, v1, :cond_7d

    goto :goto_7e

    :cond_7d
    move v1, p1

    :goto_7e
    const-string p1, "preview-frame-rate-values"

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-int/lit16 v4, v1, 0x3e8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_cf

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    :goto_aa
    if-ge v3, v0, :cond_bf

    aget-object v4, p1, v3

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    if-ge v1, v4, :cond_bc

    div-int/lit16 p1, v4, 0x3e8

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    return v4

    :cond_bc
    add-int/lit8 v3, v3, 0x1

    goto :goto_aa

    :cond_bf
    array-length v0, p1

    if-lez v0, :cond_cf

    array-length v0, p1

    sub-int/2addr v0, v2

    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    if-le v1, p1, :cond_cf

    move v1, p1

    :cond_cf
    div-int/lit16 p1, v1, 0x3e8

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    return v1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/e;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;",
            ")",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Landroid/hardware/Camera;

    if-eqz p2, :cond_15

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    const/16 p2, 0x7530

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/e;->a(Landroid/hardware/Camera$Parameters;I)I

    const/4 p1, 0x0

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this fps selector only be valid for v1 camera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
