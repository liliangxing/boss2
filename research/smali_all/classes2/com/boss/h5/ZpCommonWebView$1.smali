.class Lcom/boss/h5/ZpCommonWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/boss/h5/ZpCommonWebView;->callJavaScript(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/ZpCommonWebView;

.field final synthetic val$js:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/boss/h5/ZpCommonWebView;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/boss/h5/ZpCommonWebView$1;->this$0:Lcom/boss/h5/ZpCommonWebView;

    iput-object p2, p0, Lcom/boss/h5/ZpCommonWebView$1;->val$js:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "real run js: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView$1;->val$js:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "h5_native_ZpCommonWebView"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/boss/h5/ZpCommonWebView$1;->this$0:Lcom/boss/h5/ZpCommonWebView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView$1;->val$js:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
