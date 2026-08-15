.class Lcom/xiaomi/push/service/am$b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/am$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/os/Messenger;

.field final a:Lcom/xiaomi/push/service/am$b;

.field final synthetic b:Lcom/xiaomi/push/service/am$b;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/am$b;Lcom/xiaomi/push/service/am$b;Landroid/os/Messenger;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/xiaomi/push/service/am$b$c;->b:Lcom/xiaomi/push/service/am$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/xiaomi/push/service/am$b$c;->a:Landroid/os/Messenger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public binderDied()V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "peer died, chid = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c;->b:Lcom/xiaomi/push/service/am$b;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xiaomi/push/service/am$b$c$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/am$b$c$1;-><init>(Lcom/xiaomi/push/service/am$b$c;I)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    invoke-virtual {v0, v1, v3, v4}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c;->a:Lcom/xiaomi/push/service/am$b;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/xiaomi/push/service/am$b;->g:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "9"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_58

    .line 53
    .line 54
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c;->b:Lcom/xiaomi/push/service/am$b;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "com.xiaomi.xmsf"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_58

    .line 71
    .line 72
    iget-object v0, p0, Lcom/xiaomi/push/service/am$b$c;->b:Lcom/xiaomi/push/service/am$b;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/xiaomi/push/service/am$b;->a(Lcom/xiaomi/push/service/am$b;)Lcom/xiaomi/push/service/XMPushService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lcom/xiaomi/push/service/am$b$c$2;

    .line 79
    .line 80
    invoke-direct {v1, p0, v2}, Lcom/xiaomi/push/service/am$b$c$2;-><init>(Lcom/xiaomi/push/service/am$b$c;I)V

    .line 81
    .line 82
    .line 83
    const-wide/32 v2, 0xea60

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;J)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method
