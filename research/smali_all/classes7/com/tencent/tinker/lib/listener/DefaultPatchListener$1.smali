.class Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->runForgService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/lib/listener/DefaultPatchListener;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/lib/listener/DefaultPatchListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;->this$0:Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;->this$0:Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    # getter for: Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->connection:Landroid/content/ServiceConnection;
    invoke-static {p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->access$000(Lcom/tencent/tinker/lib/listener/DefaultPatchListener;)Landroid/content/ServiceConnection;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_17

    .line 12
    .line 13
    :try_start_c
    iget-object p1, p0, Lcom/tencent/tinker/lib/listener/DefaultPatchListener$1;->this$0:Lcom/tencent/tinker/lib/listener/DefaultPatchListener;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->context:Landroid/content/Context;

    .line 16
    .line 17
    # getter for: Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->connection:Landroid/content/ServiceConnection;
    invoke-static {p1}, Lcom/tencent/tinker/lib/listener/DefaultPatchListener;->access$000(Lcom/tencent/tinker/lib/listener/DefaultPatchListener;)Landroid/content/ServiceConnection;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_17

    .line 22
    .line 23
    .line 24
    :catchall_17
    :cond_17
    return-void
.end method
