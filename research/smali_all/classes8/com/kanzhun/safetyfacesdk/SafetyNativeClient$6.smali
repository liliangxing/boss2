.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFI)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

.field final synthetic val$isCollect:Z

.field final synthetic val$radius:I

.field final synthetic val$ratio:F


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;ZFI)V
    .registers 5

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    iput-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$isCollect:Z

    iput p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$ratio:F

    iput p4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$radius:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

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
    if-eqz v0, :cond_53

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$1100(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_53

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 26
    .line 27
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "detectFace run"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-boolean v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$isCollect:Z

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "ratio:"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$ratio:F

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "radius:"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$radius:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 74
    .line 75
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$isCollect:Z

    .line 76
    .line 77
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$ratio:F

    .line 78
    .line 79
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$6;->val$radius:I

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeDetectFace(ZFI)I

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method
