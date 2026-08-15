.class Lcom/xiaomi/push/service/XMPushService$13;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/XMPushService;I)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "prepare the mi push account."

    return-object v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/xiaomi/push/av;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$13;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
