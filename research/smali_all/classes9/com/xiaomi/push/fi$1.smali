.class Lcom/xiaomi/push/fi$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/fi;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/xiaomi/push/fi;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/xiaomi/push/fi;IJJ)V
    .registers 7

    iput-object p1, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iput-wide p3, p0, Lcom/xiaomi/push/fi$1;->a:J

    iput-wide p5, p0, Lcom/xiaomi/push/fi$1;->b:J

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 4

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check the ping-pong."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xiaomi/push/fi$1;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    invoke-virtual {v0}, Lcom/xiaomi/push/fb;->c()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-wide v1, p0, Lcom/xiaomi/push/fi$1;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/fb;->a(J)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 3
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-object v0, v0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    invoke-static {v0}, Lcom/xiaomi/push/service/m;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/service/m;->b()V

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/fi$1;->a:Lcom/xiaomi/push/fi;

    iget-object v0, v0, Lcom/xiaomi/push/fi;->b:Lcom/xiaomi/push/service/XMPushService;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    :cond_2a
    return-void
.end method
