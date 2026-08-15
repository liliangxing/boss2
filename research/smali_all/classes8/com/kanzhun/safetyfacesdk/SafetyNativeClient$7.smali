.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->processYuvData(II[BIJ)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

.field final synthetic val$data:[B

.field final synthetic val$height:I

.field final synthetic val$rotate:I

.field final synthetic val$timestamp:J

.field final synthetic val$width:I


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;III[BJ)V
    .registers 8

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    iput p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$width:I

    iput p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$height:I

    iput p4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$rotate:I

    iput-object p5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$data:[B

    iput-wide p6, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$timestamp:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 2
    .line 3
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "nativeConvertYuvData "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$width:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "*"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$height:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " rotate:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$rotate:I

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 50
    .line 51
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isInit:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$800(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_64

    .line 60
    .line 61
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 62
    .line 63
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->isWaitFinish:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$1100(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_64

    .line 72
    .line 73
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 74
    .line 75
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$width:I

    .line 76
    .line 77
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$height:I

    .line 78
    .line 79
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$rotate:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->val$data:[B

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeConvertYuvData(III[B)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 88
    .line 89
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$600(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;

    .line 94
    .line 95
    invoke-direct {v2, p0, v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7$1;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$7;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method
