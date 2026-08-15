.class Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;

.field final synthetic c:Lcom/tencent/cloud/huiyansdkface/a/c/j/c;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/a/c/j/c;Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/c/j/c;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/j/c$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_c

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_c
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;->c:Lcom/tencent/cloud/huiyansdkface/a/c/j/c;

    invoke-static {v1}, Lcom/tencent/cloud/huiyansdkface/a/c/j/c;->a(Lcom/tencent/cloud/huiyansdkface/a/c/j/c;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/j/c$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
