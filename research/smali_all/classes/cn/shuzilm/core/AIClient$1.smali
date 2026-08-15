.class Lcn/shuzilm/core/AIClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/concurrent/LinkedBlockingQueue;

.field final synthetic b:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Ljava/util/concurrent/LinkedBlockingQueue;Landroid/os/IBinder;)V
    .registers 3

    iput-object p1, p0, Lcn/shuzilm/core/AIClient$1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iput-object p2, p0, Lcn/shuzilm/core/AIClient$1;->b:Landroid/os/IBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcn/shuzilm/core/AIClient$1;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcn/shuzilm/core/AIClient$1;->b:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
