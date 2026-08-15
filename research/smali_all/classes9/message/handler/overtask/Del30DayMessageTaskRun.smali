.class public Lmessage/handler/overtask/Del30DayMessageTaskRun;
.super Lmessage/server/SyncOverTaskManager$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmessage/server/SyncOverTaskManager$c<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "Del30DayMessageTaskRun"

.field public static isRunnable:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$c;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$000(Lmessage/handler/overtask/Del30DayMessageTaskRun;)V
    .registers 1

    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->doNext()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/handler/overtask/Del30DayMessageTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 3

    .line 2
    sget-boolean p1, Lmessage/handler/overtask/Del30DayMessageTaskRun;->isRunnable:Z

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 3
    :cond_b
    new-instance p1, Lnet/bosszhipin/api/DiscardLastMessageRequest;

    new-instance v0, Lmessage/handler/overtask/Del30DayMessageTaskRun$a;

    invoke-direct {v0, p0}, Lmessage/handler/overtask/Del30DayMessageTaskRun$a;-><init>(Lmessage/handler/overtask/Del30DayMessageTaskRun;)V

    invoke-direct {p1, v0}, Lnet/bosszhipin/api/DiscardLastMessageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    const/4 p1, 0x0

    return p1
.end method
