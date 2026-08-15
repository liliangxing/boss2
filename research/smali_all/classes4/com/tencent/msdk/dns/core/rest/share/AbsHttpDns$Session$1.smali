.class Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;
.super Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    invoke-direct {p0, p1}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;-><init>(Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V

    return-void
.end method


# virtual methods
.method public isReadable()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 2
    .line 3
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 10
    .line 11
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    invoke-super {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->isReadable()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return v0

    .line 31
    :cond_1e
    invoke-super {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->isReadable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public isWritable()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 2
    .line 3
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_54

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", channel isConnected:"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 31
    .line 32
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", writable:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->isWritable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v2, v1, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 66
    .line 67
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_53

    .line 76
    .line 77
    invoke-super {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->isWritable()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_53

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_53
    return v1

    .line 85
    :cond_54
    invoke-super {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession$Token;->isWritable()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0
.end method

.method public tryFinishConnect()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 2
    .line 3
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_7c

    .line 9
    .line 10
    :try_start_9
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 11
    .line 12
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 25
    .line 26
    # getter for: Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    invoke-static {v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_49

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 42
    .line 43
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "tryFinishConnect connect success"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-array v3, v1, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 69
    .line 70
    const/4 v3, 0x5

    .line 71
    invoke-virtual {v2, v3}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    :cond_49
    return v0

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 82
    .line 83
    iget-object v3, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "tryFinishConnect connect failed"

    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-array v3, v1, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {v0, v2, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;->this$1:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    .line 112
    .line 113
    iget-object v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 114
    .line 115
    const/16 v3, 0x2af9

    .line 116
    .line 117
    iput v3, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 124
    .line 125
    :cond_7c
    return v1
.end method
