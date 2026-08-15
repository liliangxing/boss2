.class public Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V
    .registers 7

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;-><init>()V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$a;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$b;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$c;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$c;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$d;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$d;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;

    invoke-direct {v2, p0, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h$e;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;Lcom/tencent/cloud/huiyansdkface/wecamera/g/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/h;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;

    invoke-virtual {v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/c;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_57

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_57

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_43
    if-ltz v2, :cond_57

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/g/e;

    instance-of v4, v3, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;

    if-eqz v4, :cond_54

    check-cast v3, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;

    invoke-virtual {v0, v3}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/i;)V

    :cond_54
    add-int/lit8 v2, v2, -0x1

    goto :goto_43

    :cond_57
    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/j;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/i/e/a;)V

    return-void
.end method
