.class public Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_16

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/k/b;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public a()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->d:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->e:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 4

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->g:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-object p0
.end method

.method public c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->f:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    return-object v0
.end method

.method public d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    return-object v0
.end method

.method public e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    return-object v0
.end method

.method public f()F
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    sget-object v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;->c:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    return v0

    :cond_d
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CameraConfig:\n--------------------------------------\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a$a;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_35

    goto :goto_14

    :cond_35
    instance-of v3, v2, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    if-eqz v3, :cond_3a

    goto :goto_42

    :cond_3a
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_42
    :goto_42
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_49
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_14

    :cond_4f
    const-string v1, "--------------------------------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
