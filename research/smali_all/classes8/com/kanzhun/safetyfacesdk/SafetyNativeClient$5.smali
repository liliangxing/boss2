.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->detectFace(ZFII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

.field final synthetic val$action:I

.field final synthetic val$isFace:Z

.field final synthetic val$radius:I

.field final synthetic val$ratio:F


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;ZFII)V
    .registers 6

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    iput-boolean p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$isFace:Z

    iput p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$ratio:F

    iput p4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$radius:I

    iput p5, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

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
    if-eqz v0, :cond_25

    .line 12
    .line 13
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

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
    if-nez v0, :cond_25

    .line 24
    .line 25
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$isFace:Z

    .line 28
    .line 29
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$ratio:F

    .line 30
    .line 31
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$radius:I

    .line 32
    .line 33
    iget v4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$5;->val$action:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->nativeOldDetectFace(ZFII)I

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
