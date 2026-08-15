.class Lcom/xiaomi/push/service/XMPushService$t;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;)V
    .registers 2

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/xiaomi/push/service/XMPushService;->b(Lcom/xiaomi/push/service/XMPushService;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_e

    .line 9
    .line 10
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Z)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/xiaomi/push/service/XMPushService$t;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/service/XMPushService;->onStart(Landroid/content/Intent;I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
