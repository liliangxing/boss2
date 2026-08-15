.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/hardware/Camera$Size;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    iget v1, p0, Landroid/hardware/Camera$Size;->width:I

    iget p0, p0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v0, v1, p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;-><init>(II)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[I>;)",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_10

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_23

    goto :goto_10

    :cond_23
    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    const/4 v3, 0x0

    aget v3, v1, v3

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-direct {v2, v3, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_32
    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_27

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_27

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a;->a(Landroid/hardware/Camera$Size;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_27
    new-instance p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a$a;

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/j/a$a;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method
