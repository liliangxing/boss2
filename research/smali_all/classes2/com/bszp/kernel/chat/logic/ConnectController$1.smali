.class Lcom/bszp/kernel/chat/logic/ConnectController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bszp/kernel/chat/logic/ConnectController;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bszp/kernel/chat/logic/ConnectController;


# direct methods
.method constructor <init>(Lcom/bszp/kernel/chat/logic/ConnectController;)V
    .registers 2

    iput-object p1, p0, Lcom/bszp/kernel/chat/logic/ConnectController$1;->this$0:Lcom/bszp/kernel/chat/logic/ConnectController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/bszp/kernel/chat/logic/ConnectController$1;->this$0:Lcom/bszp/kernel/chat/logic/ConnectController;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
