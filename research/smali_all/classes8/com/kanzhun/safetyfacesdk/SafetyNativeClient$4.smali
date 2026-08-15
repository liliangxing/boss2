.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->unInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isFace:Z
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$900(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeUnInit(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 24
    .line 25
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "unInit result "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v1, v0}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 50
    .line 51
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 60
    .line 61
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectWorkerHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$1000(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$4;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 70
    .line 71
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$600(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    return-void
.end method
