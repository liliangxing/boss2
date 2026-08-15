.class Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;


# direct methods
.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;Ljava/lang/Object;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3$1;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3$1;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;

    iget-object v0, v0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3;->b:Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;

    if-eqz v0, :cond_10

    :try_start_6
    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$3$1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/thread/ThreadOperate$UiThreadCallback;->callback(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10
    :goto_10
    return-void
.end method
