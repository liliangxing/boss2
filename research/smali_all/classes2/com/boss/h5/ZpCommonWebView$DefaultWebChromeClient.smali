.class Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/boss/h5/ZpCommonWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DefaultWebChromeClient"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/boss/h5/ZpCommonWebView;


# direct methods
.method private constructor <init>(Lcom/boss/h5/ZpCommonWebView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;->this$0:Lcom/boss/h5/ZpCommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/boss/h5/ZpCommonWebView;Lcom/boss/h5/ZpCommonWebView$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;-><init>(Lcom/boss/h5/ZpCommonWebView;)V

    return-void
.end method


# virtual methods
.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Uncaught"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_49

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "JS Console tag : h5_native_ZpCommonWebView lineNumber: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " message: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " sourceID: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "h5_native_ZpCommonWebView"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/boss/h5/utils/ZpH5SdkLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/boss/h5/ZpCommonWebView$DefaultWebChromeClient;->this$0:Lcom/boss/h5/ZpCommonWebView;

    .line 64
    .line 65
    # invokes: Lcom/boss/h5/ZpCommonWebView;->getWebViewListener()Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;
    invoke-static {v1}, Lcom/boss/h5/ZpCommonWebView;->access$200(Lcom/boss/h5/ZpCommonWebView;)Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_49

    .line 70
    .line 71
    invoke-interface {v1, v0}, Lcom/boss/h5/ZpCommonWebViewLoadingStatusListener;->onUncaughtTypeError(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1
.end method
