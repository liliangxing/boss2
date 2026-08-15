.class Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;


# direct methods
.method constructor <init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_63

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a5

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 12
    .line 13
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {v0}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "MSG_ASYNC_REQUEST..."

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/CheckBeanUtil;->checkBean(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAppId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentSig()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->getCurrentAuthorization()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v0, v1, v2, v3}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZPOkHttpUtil;->build(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/h0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_46

    .line 58
    .line 59
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 60
    .line 61
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "Error! get request is null!"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance v1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;

    .line 72
    .line 73
    invoke-direct {v1, p0, p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1$1;-><init>(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/bean/RequestInfo;->mZpOkHttpRequestBuilder:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttpRequestBuilder;->isIpv4First()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_5b

    .line 83
    .line 84
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->enqueueIpv4First(Lokhttp3/h0;Lokhttp3/h;)V

    .line 89
    .line 90
    .line 91
    goto :goto_a5

    .line 92
    :cond_5b
    invoke-static {}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->getInstance()Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0, v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/EasyOkHttp;->enqueue(Lokhttp3/h0;Lokhttp3/h;)V

    .line 97
    .line 98
    .line 99
    goto :goto_a5

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 101
    .line 102
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string v0, "MSG_REQUEST_AUTH_AND_SIG..."

    .line 107
    .line 108
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 112
    .line 113
    # invokes: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->syncRefreshSigAndAuthInfo()V
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$100(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 117
    .line 118
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_9c

    .line 123
    .line 124
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 125
    .line 126
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->TAG:Ljava/lang/String;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$000(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v1, "Error! mZpOkHttpHandler my be destroyed! mZpOkHttpHandler="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 141
    .line 142
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {v1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p1, v0}, Lcom/kanzhun/zpsdksupport/utils/ZpLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_9c
    iget-object p1, p0, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp$1;->this$0:Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;

    .line 158
    .line 159
    # getter for: Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->mZpOkHttpHandler:Landroid/os/Handler;
    invoke-static {p1}, Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;->access$200(Lcom/kanzhun/zpsdksupport/utils/businessutils/http/ZpOkHttp;)Landroid/os/Handler;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    return-void
.end method
