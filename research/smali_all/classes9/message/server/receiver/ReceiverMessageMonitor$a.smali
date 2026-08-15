.class Lmessage/server/receiver/ReceiverMessageMonitor$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/server/receiver/ReceiverMessageMonitor;->reportTimeHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lmessage/server/receiver/ReceiverMessageMonitor;


# direct methods
.method constructor <init>(Lmessage/server/receiver/ReceiverMessageMonitor;)V
    .registers 2

    iput-object p1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 6
    .line 7
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$100(Lmessage/server/receiver/ReceiverMessageMonitor;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-wide/16 v3, 0x1f40

    .line 12
    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-lez v5, :cond_13

    .line 16
    .line 17
    const-string v1, "type_receiver_handler_timeout"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, "type_receiver_time"

    .line 21
    .line 22
    :goto_15
    const-string v2, "action_mqtt_monitor"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 29
    .line 30
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$200(Lmessage/server/receiver/ReceiverMessageMonitor;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 43
    .line 44
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$100(Lmessage/server/receiver/ReceiverMessageMonitor;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 57
    .line 58
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->msgType:I
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$000(Lmessage/server/receiver/ReceiverMessageMonitor;)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$a;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 71
    .line 72
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
