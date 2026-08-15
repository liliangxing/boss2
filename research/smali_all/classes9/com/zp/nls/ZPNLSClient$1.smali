.class Lcom/zp/nls/ZPNLSClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zp/nls/net/HttpRequestCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zp/nls/ZPNLSClient;->requestNlsConfigWithRetry(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zp/nls/net/HttpRequestCallback<",
        "Lcom/zp/nls/bean/ZpNLSConfig;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zp/nls/ZPNLSClient;

.field final synthetic val$retryCount:I


# direct methods
.method constructor <init>(Lcom/zp/nls/ZPNLSClient;I)V
    .registers 3

    iput-object p1, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    iput p2, p0, Lcom/zp/nls/ZPNLSClient$1;->val$retryCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 2
    .line 3
    # getter for: Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z
    invoke-static {p1}, Lcom/zp/nls/ZPNLSClient;->access$000(Lcom/zp/nls/ZPNLSClient;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "Failed to get NLS config (attempt "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lcom/zp/nls/ZPNLSClient$1;->val$retryCount:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "/"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "): "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string v0, "ZPNLSClient"

    .line 49
    .line 50
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/zp/nls/ZPNLSClient$1;->val$retryCount:I

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-ge p1, v1, :cond_52

    .line 57
    .line 58
    const-string p1, "Retrying NLS config request..."

    .line 59
    .line 60
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    new-instance p1, Landroid/os/Handler;

    .line 64
    .line 65
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Lcom/zp/nls/ZPNLSClient$1$1;

    .line 73
    .line 74
    invoke-direct {p2, p0}, Lcom/zp/nls/ZPNLSClient$1$1;-><init>(Lcom/zp/nls/ZPNLSClient$1;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v0, 0x3e8

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    goto :goto_86

    .line 83
    :cond_52
    const-string p1, "All 3 attempts to get NLS config failed"

    .line 84
    .line 85
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 89
    .line 90
    sget-object v0, Lcom/zp/nls/content/NLSContent$ErrorCode;->NETWORK_ERROR:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "Failed to get NLS config after 3 attempts: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    # invokes: Lcom/zp/nls/ZPNLSClient;->notifyError(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V
    invoke-static {p1, v0, p2}, Lcom/zp/nls/ZPNLSClient;->access$400(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 113
    .line 114
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {p1}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_86

    .line 119
    .line 120
    iget-object p1, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    .line 121
    .line 122
    # getter for: Lcom/zp/nls/ZPNLSClient;->mCallback:Lcom/zp/nls/ZPNLSCallback;
    invoke-static {p1}, Lcom/zp/nls/ZPNLSClient;->access$500(Lcom/zp/nls/ZPNLSClient;)Lcom/zp/nls/ZPNLSCallback;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object p2, Lcom/zp/nls/content/NLSContent$ErrorCode;->GET_CONFIG_FAIL:Lcom/zp/nls/content/NLSContent$ErrorCode;

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/zp/nls/content/NLSContent$ErrorCode;->getDescription()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p1, p2, v0}, Lcom/zp/nls/ZPNLSCallback;->onInited(Lcom/zp/nls/content/NLSContent$ErrorCode;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    return-void
.end method

.method public onSuccess(Lcom/zp/nls/bean/ZpNLSConfig;)V
    .registers 4

    .line 2
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    # getter for: Lcom/zp/nls/ZPNLSClient;->mDestroyed:Z
    invoke-static {v0}, Lcom/zp/nls/ZPNLSClient;->access$000(Lcom/zp/nls/ZPNLSClient;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 3
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NLS config retrieved successfully: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zp/nls/bean/ZpNLSConfig;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ZPNLSClient"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    # setter for: Lcom/zp/nls/ZPNLSClient;->mNlsConfig:Lcom/zp/nls/bean/ZpNLSConfig;
    invoke-static {v0, p1}, Lcom/zp/nls/ZPNLSClient;->access$102(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/bean/ZpNLSConfig;)Lcom/zp/nls/bean/ZpNLSConfig;

    .line 5
    iget-object v0, p0, Lcom/zp/nls/ZPNLSClient$1;->this$0:Lcom/zp/nls/ZPNLSClient;

    # invokes: Lcom/zp/nls/ZPNLSClient;->initializeZpSdkNls(Lcom/zp/nls/bean/ZpNLSConfig;)V
    invoke-static {v0, p1}, Lcom/zp/nls/ZPNLSClient;->access$200(Lcom/zp/nls/ZPNLSClient;Lcom/zp/nls/bean/ZpNLSConfig;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/zp/nls/bean/ZpNLSConfig;

    invoke-virtual {p0, p1}, Lcom/zp/nls/ZPNLSClient$1;->onSuccess(Lcom/zp/nls/bean/ZpNLSConfig;)V

    return-void
.end method
