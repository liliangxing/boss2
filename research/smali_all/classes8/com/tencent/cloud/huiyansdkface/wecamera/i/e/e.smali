.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/cloud/huiyansdkface/wecamera/g/b;


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;-><init>()V

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->g()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->i()F

    move-result v2

    goto :goto_1c

    :cond_1a
    const/high16 v2, -0x40800000    # -1.0f

    :goto_1c
    invoke-virtual {v1, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(F)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->c()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->b()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->d()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->c()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->b(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->f()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->d()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->h()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->f()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->c(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->g()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->e()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3, v4, v5}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;

    invoke-virtual {v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->b(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/d;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->e()Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;

    move-result-object p1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;->a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/d;->a()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/e;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;

    invoke-interface {p1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/g;->a(Ljava/util/List;Lcom/tencent/cloud/huiyansdkface/wecamera/i/d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;

    invoke-virtual {v2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_bb} :catch_d9

    const-string p1, "V1ConfigSelector"

    :try_start_bd
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get camera config:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_d8} :catch_d9

    return-object v1

    :catch_d9
    move-exception p1

    const/16 v1, 0x15

    const-string v2, "read parameter error"

    invoke-static {v1, v2, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    return-object v0
.end method
