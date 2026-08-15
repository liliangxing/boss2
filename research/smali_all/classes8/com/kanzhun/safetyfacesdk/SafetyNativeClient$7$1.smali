.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

.field final synthetic val$result:I


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;I)V
    .registers 3

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    iput p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->val$result:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 4
    .line 5
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$400(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_47

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_47

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 28
    .line 29
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v2, "onProcessYuvDataResult"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->val$result:I

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 58
    .line 59
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mCallback:Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$400(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->val$result:I

    .line 64
    .line 65
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 66
    .line 67
    iget-wide v2, v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$timestamp:J

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;->onProcessYuvDataResult(IJ)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 75
    .line 76
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$700(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_70

    .line 81
    .line 82
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 85
    .line 86
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_70

    .line 95
    .line 96
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 99
    .line 100
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$700(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->val$result:I

    .line 105
    .line 106
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;

    .line 107
    .line 108
    iget-wide v2, v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$timestamp:J

    .line 109
    .line 110
    invoke-interface {v0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;->onProcessYuvDataResult(IJ)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method
