.class Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/Callable;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Callable;Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;->a:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;->b:Lcom/tencent/cloud/huiyansdkface/a/c/j/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;->a:Ljava/util/concurrent/Callable;

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
    invoke-static {}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a$a;

    invoke-direct {v2, p0, v0}, Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a$a;-><init>(Lcom/tencent/cloud/huiyansdkface/a/c/j/b$a;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
