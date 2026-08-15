.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;",
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

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 11

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;->c()Landroid/hardware/Camera;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_c
    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2c

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v7

    :try_start_18
    iget-object v8, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;

    invoke-interface {v8, v7, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    invoke-virtual {v0, v7}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_27

    goto :goto_29

    :catch_27
    move-exception v3

    move v4, v6

    :goto_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_2c
    if-eqz v3, :cond_4b

    new-instance p1, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "set some parameter failed:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x16

    const-string v6, "type_normal"

    invoke-direct {p1, v4, v0, v3, v6}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;-><init>(ILjava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/h/b;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/h/c;)V

    :cond_4b
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set config success. use time:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "V1ParasOperator"

    invoke-static {v1, p1, v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/j/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V
    .registers 3

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-void
.end method
