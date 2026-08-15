.class Lcom/xiaomi/push/service/ServiceClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/ServiceClient;->a(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/ServiceClient;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/ServiceClient;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 5
    .line 6
    new-instance v1, Landroid/os/Messenger;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p2, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_38

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/os/Message;
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_43

    .line 41
    .line 42
    :try_start_29
    iget-object v1, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;)Landroid/os/Messenger;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_32} :catch_33
    .catchall {:try_start_29 .. :try_end_32} :catchall_43

    .line 49
    .line 50
    .line 51
    goto :goto_1d

    .line 52
    :catch_33
    move-exception v0

    .line 53
    :try_start_34
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1d

    .line 57
    :cond_38
    iget-object p2, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_43
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_43

    .line 70
    throw p2
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/xiaomi/push/service/ServiceClient$2;->a:Lcom/xiaomi/push/service/ServiceClient;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/ServiceClient;->a(Lcom/xiaomi/push/service/ServiceClient;Z)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
