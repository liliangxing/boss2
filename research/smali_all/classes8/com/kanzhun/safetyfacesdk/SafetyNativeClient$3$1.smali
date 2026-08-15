.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->onDetectResult(ILjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

.field final synthetic val$action:I

.field final synthetic val$code:I

.field final synthetic val$facePose:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;ILjava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

    iput p2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$code:I

    iput-object p3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$facePose:Ljava/lang/String;

    iput p4, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$action:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 4
    .line 5
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$700(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 14
    .line 15
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$500(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "old detectFace result code "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$code:I

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/kanzhun/safetyfacesdk/util/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->this$1:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    .line 44
    .line 45
    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->mFaceCallback:Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$700(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$code:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$facePose:Ljava/lang/String;

    .line 52
    .line 53
    iget v3, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;->val$action:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v2, v3}, Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;->onDetectResult(ILjava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
