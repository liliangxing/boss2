.class Lcom/xiaomi/push/service/am$b$c$1;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/push/service/am$b$c;->binderDied()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/push/service/am$b$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/am$b$c;I)V
    .registers 3

    iput-object p1, p0, Lcom/xiaomi/push/service/am$b$c$1;->a:Lcom/xiaomi/push/service/am$b$c;

    invoke-direct {p0, p2}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "clear peer job"

    return-object v0
.end method

.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c$1;->a:Lcom/xiaomi/push/service/am$b$c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b$c;->a:Landroid/os/Messenger;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 8
    .line 9
    if-ne v1, v0, :cond_2b

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "clean peer, chid = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b$c$1;->a:Lcom/xiaomi/push/service/am$b$c;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c$1;->a:Lcom/xiaomi/push/service/am$b$c;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    iput-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Landroid/os/Messenger;

    .line 43
    .line 44
    :cond_2b
    return-void
.end method
