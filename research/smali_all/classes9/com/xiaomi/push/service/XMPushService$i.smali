.class Lcom/xiaomi/push/service/XMPushService$i;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/XMPushService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:J

.field private a:Landroid/content/Intent;

.field final synthetic a:Lcom/xiaomi/push/service/XMPushService;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handle intent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Lcom/xiaomi/push/service/XMPushService;

    iget-object v1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:J

    invoke-static {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService;Landroid/content/Intent;J)V

    return-void
.end method

.method public a(J)V
    .registers 3

    .line 3
    iput-wide p1, p0, Lcom/xiaomi/push/service/XMPushService$i;->a:J

    return-void
.end method
