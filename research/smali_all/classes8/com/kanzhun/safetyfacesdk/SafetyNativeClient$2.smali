.class Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->init(Landroid/content/Context;ZLcom/kanzhun/safetyfacesdk/NativeSafetyFaceDetectCallback;)V
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

    iput-object p1, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDetectResult(IILjava/lang/String;Ljava/lang/String;)V
    .registers 13

    iget-object v0, p0, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;->this$0:Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;

    # getter for: Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->UIHandler:Landroid/os/Handler;
    invoke-static {v0}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;->access$600(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient;)Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2$1;-><init>(Lcom/kanzhun/safetyfacesdk/SafetyNativeClient$2;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
