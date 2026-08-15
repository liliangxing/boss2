.class Lmessage/server/receiver/ReceiverMessageMonitor$b;
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

    iput-object p1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$b;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_mqtt_monitor"

    .line 6
    .line 7
    const-string v2, "type_sample_receiver_time"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$b;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 14
    .line 15
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->totalTime:J
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$200(Lmessage/server/receiver/ReceiverMessageMonitor;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$b;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 28
    .line 29
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->runDelay:J
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$100(Lmessage/server/receiver/ReceiverMessageMonitor;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$b;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 42
    .line 43
    # getter for: Lmessage/server/receiver/ReceiverMessageMonitor;->msgType:I
    invoke-static {v1}, Lmessage/server/receiver/ReceiverMessageMonitor;->access$000(Lmessage/server/receiver/ReceiverMessageMonitor;)I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lmessage/server/receiver/ReceiverMessageMonitor$b;->b:Lmessage/server/receiver/ReceiverMessageMonitor;

    .line 56
    .line 57
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
