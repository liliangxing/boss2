.class Lmessage/server/sender/SendMessageMonitor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/sender/SendMessageMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic b:Lmessage/server/sender/SendMessageMonitor;


# direct methods
.method constructor <init>(Lmessage/server/sender/SendMessageMonitor;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/sender/SendMessageMonitor$d;->b:Lmessage/server/sender/SendMessageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lmessage/handler/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lmessage/server/sender/SendMessageMonitor$d;->b:Lmessage/server/sender/SendMessageMonitor;

    .line 6
    .line 7
    # getter for: Lmessage/server/sender/SendMessageMonitor;->msgType:I
    invoke-static {v1}, Lmessage/server/sender/SendMessageMonitor;->access$000(Lmessage/server/sender/SendMessageMonitor;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v1, v2, :cond_11

    .line 14
    .line 15
    if-eq v0, v3, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "action_mqtt_monitor"

    .line 23
    .line 24
    const-string v4, "type_send_failed"

    .line 25
    .line 26
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lmessage/server/sender/SendMessageMonitor$d;->b:Lmessage/server/sender/SendMessageMonitor;

    .line 31
    .line 32
    # getter for: Lmessage/server/sender/SendMessageMonitor;->msgType:I
    invoke-static {v2}, Lmessage/server/sender/SendMessageMonitor;->access$000(Lmessage/server/sender/SendMessageMonitor;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, p0, Lmessage/server/sender/SendMessageMonitor$d;->b:Lmessage/server/sender/SendMessageMonitor;

    .line 53
    .line 54
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lmessage/server/sender/SendMessageMonitor$d;->b:Lmessage/server/sender/SendMessageMonitor;

    .line 70
    .line 71
    # getter for: Lmessage/server/sender/SendMessageMonitor;->msgType:I
    invoke-static {v1}, Lmessage/server/sender/SendMessageMonitor;->access$000(Lmessage/server/sender/SendMessageMonitor;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v3, :cond_55

    .line 76
    .line 77
    if-ne v0, v3, :cond_55

    .line 78
    .line 79
    invoke-static {}, Lu60/a;->b()Lu60/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lu60/a;->c()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
