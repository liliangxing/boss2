.class public Lcom/tencent/cloud/huiyansdkface/wecamera/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

.field private b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

.field private c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->c:Landroid/os/Handler;

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    return-void
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/f;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 2

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/cloud/huiyansdkface/wecamera/f;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    goto :goto_d

    :cond_b
    sget-object v0, Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    :goto_d
    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->a:Lcom/tencent/cloud/huiyansdkface/wecamera/g/h/a;

    return-object v0
.end method

.method public a(Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V
    .registers 5

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/wecamera/f;->b:Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/f$a;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;Lcom/tencent/cloud/huiyansdkface/wecamera/f$c;)V

    invoke-virtual {p1, v1}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    if-eqz v0, :cond_19

    new-instance p2, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;

    invoke-direct {p2, p0, p1}, Lcom/tencent/cloud/huiyansdkface/wecamera/f$b;-><init>(Lcom/tencent/cloud/huiyansdkface/wecamera/f;Lcom/tencent/cloud/huiyansdkface/wecamera/c;)V

    invoke-virtual {v0, p2}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->a(Lcom/tencent/cloud/huiyansdkface/wecamera/b;)Lcom/tencent/cloud/huiyansdkface/wecamera/c;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/wecamera/c;->f()V

    :cond_19
    return-void
.end method
