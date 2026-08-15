.class Lmessage/handler/overtask/Del30DayMessageTaskRun$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/handler/overtask/Del30DayMessageTaskRun;->execute(Ljava/lang/Void;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ResultStringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmessage/handler/overtask/Del30DayMessageTaskRun;


# direct methods
.method constructor <init>(Lmessage/handler/overtask/Del30DayMessageTaskRun;)V
    .registers 2

    iput-object p1, p0, Lmessage/handler/overtask/Del30DayMessageTaskRun$a;->b:Lmessage/handler/overtask/Del30DayMessageTaskRun;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultStringResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResultStringResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/ResultStringResponse;->result:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v3, "Del30DayMessageTaskRun"

    .line 14
    .line 15
    const-string v4, "deleteDiscardMessage serverId\uff1a%s"

    .line 16
    .line 17
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3f

    .line 25
    .line 26
    const-wide/16 v4, -0x1

    .line 27
    .line 28
    invoke-static {p1, v4, v5}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    cmp-long v1, v4, v6

    .line 35
    .line 36
    if-lez v1, :cond_2e

    .line 37
    .line 38
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, v4, v5}, Lnj0/a;->W(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v1, -0x1

    .line 48
    :goto_2f
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    aput-object v1, v4, v2

    .line 56
    .line 57
    aput-object p1, v4, v0

    .line 58
    .line 59
    const-string p1, "====delete history result:%d serverId:%s"

    .line 60
    .line 61
    invoke-static {v3, p1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    sput-boolean v0, Lmessage/handler/overtask/Del30DayMessageTaskRun;->isRunnable:Z

    .line 65
    .line 66
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lmessage/handler/overtask/Del30DayMessageTaskRun$a;->b:Lmessage/handler/overtask/Del30DayMessageTaskRun;

    # invokes: Lmessage/server/SyncOverTaskManager$c;->doNext()V
    invoke-static {v0}, Lmessage/handler/overtask/Del30DayMessageTaskRun;->access$000(Lmessage/handler/overtask/Del30DayMessageTaskRun;)V

    return-void
.end method
