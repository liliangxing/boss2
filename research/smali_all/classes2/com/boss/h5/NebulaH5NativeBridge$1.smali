.class Lcom/boss/h5/NebulaH5NativeBridge$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/NebulaH5NativeBridge;->callJavaScript(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/NebulaH5NativeBridge;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/NebulaH5NativeBridge$1;->this$0:Lcom/boss/h5/NebulaH5NativeBridge;

    iput-object p2, p0, Lcom/boss/h5/NebulaH5NativeBridge$1;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/NebulaH5NativeBridge$1;->this$0:Lcom/boss/h5/NebulaH5NativeBridge;

    # getter for: Lcom/boss/h5/NebulaH5NativeBridge;->webView:Landroid/webkit/WebView;
    invoke-static {v0}, Lcom/boss/h5/NebulaH5NativeBridge;->access$000(Lcom/boss/h5/NebulaH5NativeBridge;)Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/boss/h5/NebulaH5NativeBridge$1;->val$js:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
