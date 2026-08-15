.class Lmessage/handler/RHistoryMessageHandler$a$a;
.super Lkk/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/handler/RHistoryMessageHandler$a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkk/a$a<",
        "Landroid/os/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

.field final synthetic b:Lmessage/handler/RHistoryMessageHandler$a;


# direct methods
.method constructor <init>(Lmessage/handler/RHistoryMessageHandler$a;Lmessage/handler/RHistoryMessageHandler$MonitorData;)V
    .registers 3

    iput-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->b:Lmessage/handler/RHistoryMessageHandler$a;

    iput-object p2, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    invoke-direct {p0}, Lkk/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public success(Landroid/os/Message;)V
    .registers 6

    .line 2
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->lastId:J
    invoke-static {p1}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$200(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_66

    .line 3
    iget-object p1, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    invoke-virtual {p1}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->setOverEndTime()V

    .line 4
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object p1

    const-string v0, "action_chat"

    const-string v1, "httpHistoryV2"

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 5
    # getter for: Lmessage/handler/RHistoryMessageHandler$MonitorData;->msgCount:J
    invoke-static {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->access$300(Lmessage/handler/RHistoryMessageHandler$MonitorData;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 6
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getMsgTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 7
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getTotalTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 8
    invoke-virtual {v0}, Lmessage/handler/RHistoryMessageHandler$MonitorData;->getOverTotalTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    iget-object v0, p0, Lmessage/handler/RHistoryMessageHandler$a$a;->a:Lmessage/handler/RHistoryMessageHandler$MonitorData;

    .line 9
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    :cond_66
    return-void
.end method

.method public bridge synthetic success(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroid/os/Message;

    invoke-virtual {p0, p1}, Lmessage/handler/RHistoryMessageHandler$a$a;->success(Landroid/os/Message;)V

    return-void
.end method
