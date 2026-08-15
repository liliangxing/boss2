.class public Lcom/tencent/cloud/huiyansdkface/wecamera/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/b;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/e;
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object p0
.end method

.method public a()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    invoke-interface {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/b;->a()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    invoke-interface {v1, p1, p2, p3}, Lcom/tencent/cloud/huiyansdkface/wecamera/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)V
    .registers 7

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/tencent/cloud/huiyansdkface/wecamera/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/m/b;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/e;
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_f
    return-object p0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/cloud/huiyansdkface/wecamera/b;

    invoke-interface {v1, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/b;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/i/a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method
