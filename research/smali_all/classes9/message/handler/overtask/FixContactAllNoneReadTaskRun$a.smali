.class Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->startSyncRead(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/MessageReadResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:J

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;


# direct methods
.method constructor <init>(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JJII)V
    .registers 8

    iput-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    iput-wide p2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->b:J

    iput-wide p4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->c:J

    iput p6, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->d:I

    iput p7, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->e:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleErrorInChildThread(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 2
    .line 3
    # getter for: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->errorCount:I
    invoke-static {v0}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$400(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ge v0, v1, :cond_14

    .line 9
    .line 10
    iget-object v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 11
    .line 12
    iget-wide v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->c:J

    .line 13
    .line 14
    iget v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->d:I

    .line 15
    .line 16
    iget v4, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->e:I

    .line 17
    .line 18
    # invokes: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->startSyncRead(JII)V
    invoke-static {v0, v1, v2, v3, v4}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$300(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JII)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 22
    .line 23
    # operator++ for: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->errorCount:I
    invoke-static {v0}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$408(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleErrorInChildThread(Lcom/twl/http/error/a;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public handleInChildThread(Lhg0/a;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MessageReadResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/MessageReadResponse;

    .line 7
    .line 8
    iget-object v5, p1, Lnet/bosszhipin/api/MessageReadResponse;->syncList:Ljava/util/List;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v0, p1, v1

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->b:J

    .line 29
    .line 30
    sub-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v0, p1, v1

    .line 37
    .line 38
    const-string v0, "FixContactAllNoneRead"

    .line 39
    .line 40
    const-string v1, "url_message_sync_readv2 syncList = %d time = %s"

    .line 41
    .line 42
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-object v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 53
    .line 54
    iget-wide v1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->c:J

    .line 55
    .line 56
    iget v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->d:I

    .line 57
    .line 58
    # getter for: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->noneContacts:Ljava/util/List;
    invoke-static {v0}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$000(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v6, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->e:I

    .line 63
    .line 64
    # invokes: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->makeReadMessage(JILjava/util/List;Ljava/util/List;I)V
    invoke-static/range {v0 .. v6}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$100(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JILjava/util/List;Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->f:Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 68
    .line 69
    iget-wide v0, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->c:J

    .line 70
    .line 71
    iget v2, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->d:I

    .line 72
    .line 73
    iget v3, p0, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun$a;->e:I

    .line 74
    .line 75
    # getter for: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->MAX_PAGE_SIZE:I
    invoke-static {p1}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$200(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    add-int/2addr v3, v4

    .line 80
    # invokes: Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->startSyncRead(JII)V
    invoke-static {p1, v0, v1, v2, v3}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;->access$300(Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;JII)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public onComplete()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    return-void
.end method
