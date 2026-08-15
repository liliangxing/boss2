.class Lcom/zp/nls/audio/ZpAsrClient$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->postOnAudioResumedToMain(Z)V
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

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput-boolean p2, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->val$allowWithoutPendingInterrupt:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 2
    .line 3
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 11
    .line 12
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1400(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z
    invoke-static {v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1402(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 25
    .line 26
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioResumed()V

    .line 31
    .line 32
    .line 33
    goto :goto_36

    .line 34
    :cond_21
    iget-boolean v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->val$allowWithoutPendingInterrupt:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2f

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$15;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 39
    .line 40
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioResumed()V

    .line 45
    .line 46
    .line 47
    goto :goto_36

    .line 48
    :cond_2f
    const-string v0, "ZpAsrClient"

    .line 49
    .line 50
    const-string v1, "Skip onAudioResumed (no pending interrupt pair, duplicate gain?)"

    .line 51
    .line 52
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
