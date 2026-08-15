.class public Lcom/huawei/secure/android/common/webview/SafeGetUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "SafeGetUrl"

.field private static final d:J = 0xc8L


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-void
.end method

.method static synthetic a(Lcom/huawei/secure/android/common/webview/SafeGetUrl;)Landroid/webkit/WebView;
    .registers 1

    iget-object p0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-object p0
.end method


# virtual methods
.method public getUrlMethod()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lcom/huawei/secure/android/common/util/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;

    .line 28
    .line 29
    invoke-direct {v1, p0, v0}, Lcom/huawei/secure/android/common/webview/SafeGetUrl$a;-><init>(Lcom/huawei/secure/android/common/webview/SafeGetUrl;Ljava/util/concurrent/CountDownLatch;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/c;->a(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :try_start_22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_41

    .line 39
    :catch_26
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "getUrlMethod: InterruptedException "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "SafeGetUrl"

    .line 62
    .line 63
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    .line 65
    .line 66
    :goto_41
    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->a:Ljava/lang/String;

    .line 67
    .line 68
    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .registers 2

    iget-object v0, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->a:Ljava/lang/String;

    return-void
.end method

.method public setWebView(Landroid/webkit/WebView;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/secure/android/common/webview/SafeGetUrl;->b:Landroid/webkit/WebView;

    return-void
.end method
