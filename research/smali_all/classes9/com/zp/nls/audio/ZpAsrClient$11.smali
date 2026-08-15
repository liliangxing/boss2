.class Lcom/zp/nls/audio/ZpAsrClient$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->onAudioFocusChange(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;)V
    .registers 2

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$11;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$11;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 2
    .line 3
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$11;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 10
    .line 11
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$1400(Lcom/zp/nls/audio/ZpAsrClient;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_20

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$11;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    # setter for: Lcom/zp/nls/audio/ZpAsrClient;->audioFocusInterruptPendingForPair:Z
    invoke-static {v0, v1}, Lcom/zp/nls/audio/ZpAsrClient;->access$1402(Lcom/zp/nls/audio/ZpAsrClient;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$11;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 24
    .line 25
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAudioInterrupted()V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    const-string v0, "ZpAsrClient"

    .line 34
    .line 35
    const-string v1, "Skip duplicate onAudioInterrupted (pairing until onAudioResumed)"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method
