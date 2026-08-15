.class Lmessage/server/SyncOverTaskManager$CompleteTaskRun;
.super Lmessage/server/SyncOverTaskManager$StartTaskRun;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmessage/server/SyncOverTaskManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CompleteTaskRun"
.end annotation


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0, p1}, Lmessage/server/SyncOverTaskManager$StartTaskRun;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic execute(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lmessage/server/SyncOverTaskManager$CompleteTaskRun;->execute(Ljava/lang/Void;)Z

    move-result p1

    return p1
.end method

.method protected execute(Ljava/lang/Void;)Z
    .registers 2

    .line 2
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager$c;->inIntercept()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
