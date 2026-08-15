.class Lcom/xiaomi/push/service/XMPushService$4;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/XMPushService;->onDestroy()V
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

    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "disconnect for service destroy."

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_19

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/fb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fb;->b(ILjava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$4;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 22
    .line 23
    invoke-static {v0, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/fb;)Lcom/xiaomi/push/fb;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
