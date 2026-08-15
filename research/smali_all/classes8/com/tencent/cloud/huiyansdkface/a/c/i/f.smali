.class public Lcom/tencent/cloud/huiyansdkface/a/c/i/f;
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


# virtual methods
.method public bridge synthetic a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/a/c/i/f;->b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;
    .registers 9
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

    instance-of p1, p1, Landroid/hardware/Camera;

    if-eqz p1, :cond_e8

    invoke-interface {p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object p2

    const-string v0, "V1PatchFpsSelector"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_33

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v1, :cond_33

    const-string v3, "fixed"

    invoke-interface {p2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    if-ltz p2, :cond_33

    new-array p2, v2, [Ljava/lang/Object;

    const-string v3, "focus mode has only one mode : fixed"

    invoke-static {v0, v3, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p2, 0x1

    goto :goto_34

    :cond_33
    const/4 p2, 0x0

    :goto_34
    if-eqz p2, :cond_e6

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "entry: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v1

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3e

    :cond_6d
    const/4 p2, 0x2

    new-array p2, p2, [I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parameters getPreviewFpsRange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, p2, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, p2, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    aget v3, p2, v2

    aget p2, p2, v1

    if-ne v3, p2, :cond_df

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_df

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    aget v3, p2, v2

    aget v5, p2, v1

    if-eq v3, v5, :cond_a3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new choose range is "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v2

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p2, v1

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    aget v0, p2, v2

    aget p2, p2, v1

    invoke-direct {p1, v0, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;-><init>(II)V

    return-object p1

    :cond_df
    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;-><init>(II)V

    return-object p1

    :cond_e6
    const/4 p1, 0x0

    return-object p1

    :cond_e8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "this fps selector only can be used in camera v1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
