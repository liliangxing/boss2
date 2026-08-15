.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/ZPFaceNativeDetectCallback;)V
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

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(ILjava/lang/String;I)V
    .registers 6

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$600(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3$1;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$3;ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onJavaPreInitError(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public onProcessYuvDataResult(IJ)V
    .registers 4

    return-void
.end method
