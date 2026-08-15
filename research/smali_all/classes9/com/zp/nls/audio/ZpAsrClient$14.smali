.class Lcom/zp/nls/audio/ZpAsrClient$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->schedulePostOnAudioResumedWhenClientStillReady(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;

.field final synthetic val$allowWithoutPendingInterrupt:Z


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;Z)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput-boolean p2, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->val$allowWithoutPendingInterrupt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 2
    .line 3
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClient:Lcom/zp/nls/ZPNLSClient;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$300(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/ZPNLSClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 10
    .line 11
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->nlsClientState:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$500(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;->INITIALIZED:Lcom/zp/nls/audio/ZpAsrClient$NLSClientState;

    .line 16
    .line 17
    if-eq v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/zp/nls/audio/ZpAsrClient$14;->val$allowWithoutPendingInterrupt:Z

    .line 23
    .line 24
    # invokes: Lcom/zp/nls/audio/ZpAsrClient;->postOnAudioResumedToMain(Z)V
    invoke-static {v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1700(Lcom/zp/nls/audio/ZpAsrClient;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    const-string v0, "ZpAsrClient"

    .line 29
    .line 30
    const-string v1, "[Worker] Skip onAudioResumed: NLS not ready (queued teardown or race), wait for next GAIN"

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    return-void
.end method
