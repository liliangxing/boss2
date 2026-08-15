.class public Lcom/hihonor/push/sdk/h0;
.super Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lcom/hihonor/push/sdk/i0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/hihonor/push/sdk/i0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .registers 9

    .line 1
    const-string v0, "onResult parse start."

    .line 2
    .line 3
    const-string v1, "IPCCallback"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getHeader()Landroid/os/Bundle;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v2, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 27
    .line 28
    if-eqz v3, :cond_22

    .line 29
    .line 30
    check-cast v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hihonor/push/sdk/h0;->b:Lcom/hihonor/push/sdk/i0;

    .line 36
    .line 37
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-direct {v0, v3, v2}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/hihonor/push/sdk/h0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/hihonor/push/sdk/z$b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/hihonor/push/sdk/z;->c:Lcom/hihonor/push/sdk/z;

    .line 58
    .line 59
    iget-object v4, p1, Lcom/hihonor/push/sdk/z$b;->a:Lcom/hihonor/push/sdk/f1;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    const-string v5, "HonorApiManager"

    .line 65
    .line 66
    const-string v6, "sendResolveResult start"

    .line 67
    .line 68
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    iget-object v3, v3, Lcom/hihonor/push/sdk/z;->a:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 79
    .line 80
    .line 81
    iget-object p1, p1, Lcom/hihonor/push/sdk/z$b;->a:Lcom/hihonor/push/sdk/f1;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v2}, Lcom/hihonor/push/sdk/f1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string p1, "onResult parse end."

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return-void
.end method
