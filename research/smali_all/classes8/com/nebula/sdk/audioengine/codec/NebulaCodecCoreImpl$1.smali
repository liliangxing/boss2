.class Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;


# direct methods
.method constructor <init>(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;)V
    .registers 2

    iput-object p1, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$1;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl$1;->this$0:Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    # setter for: Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->mCodecExecutorThread:Ljava/lang/Thread;
    invoke-static {v0, v1}, Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;->access$002(Lcom/nebula/sdk/audioengine/codec/NebulaCodecCoreImpl;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void
.end method
