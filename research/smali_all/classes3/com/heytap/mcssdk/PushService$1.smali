.class Lcom/heytap/mcssdk/PushService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/mcssdk/PushService;->bindMcsService(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/heytap/mcssdk/PushService;


# direct methods
.method constructor <init>(Lcom/heytap/mcssdk/PushService;Landroid/content/Intent;)V
    .registers 3

    iput-object p1, p0, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    iput-object p2, p0, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/heytap/mcssdk/PushService$1;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :try_start_e
    invoke-static {p2}, Lcom/mcs/aidl/a$a;->d(Landroid/os/IBinder;)Lcom/mcs/aidl/a;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/mcs/aidl/a;->c(Landroid/os/Bundle;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_15} :catch_16

    goto :goto_2b

    :catch_16
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindMcsService exception:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/mcssdk/utils/d;->b(Ljava/lang/String;)V

    :goto_2b
    iget-object p1, p0, Lcom/heytap/mcssdk/PushService$1;->b:Lcom/heytap/mcssdk/PushService;

    # getter for: Lcom/heytap/mcssdk/PushService;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/heytap/mcssdk/PushService;->access$100(Lcom/heytap/mcssdk/PushService;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    return-void
.end method
