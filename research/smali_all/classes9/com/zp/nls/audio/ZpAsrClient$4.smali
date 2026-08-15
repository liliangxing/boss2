.class Lcom/zp/nls/audio/ZpAsrClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/audio/ZpAsrClient;->startAsrInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/audio/ZpAsrClient;

.field final synthetic val$errorMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/zp/nls/audio/ZpAsrClient;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/audio/ZpAsrClient$4;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    iput-object p2, p0, Lcom/zp/nls/audio/ZpAsrClient$4;->val$errorMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$4;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 2
    .line 3
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2c

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zp/nls/audio/ZpAsrClient$4;->this$0:Lcom/zp/nls/audio/ZpAsrClient;

    .line 10
    .line 11
    # getter for: Lcom/zp/nls/audio/ZpAsrClient;->asrListener:Lcom/zp/nls/audio/callback/IZpAsrListener;
    invoke-static {v0}, Lcom/zp/nls/audio/ZpAsrClient;->access$200(Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/callback/IZpAsrListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Failed to start audio engine: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/zp/nls/audio/ZpAsrClient$4;->val$errorMsg:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-eqz v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, v3

    .line 33
    :goto_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/16 v2, 0x4b0

    .line 41
    .line 42
    invoke-interface {v0, v2, v1, v3}, Lcom/zp/nls/audio/callback/IZpAsrListener;->onAsrError(ILjava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method
