.class Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;->ensureVideoFrameConstructorExecutor()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl$3;->this$0:Lcom/nebula/sdk/ugc/player/NebulaUGCPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "NebulaUGCVideoFrameConstructorThread"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
