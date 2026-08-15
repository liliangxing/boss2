.class Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;
.super Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Session"
.end annotation


# instance fields
.field private mChannel:Ljava/nio/channels/SocketChannel;

.field private mReadBuffer:Ljava/nio/ByteBuffer;

.field private mReadStringBuilder:Ljava/lang/StringBuilder;

.field private mTargetSockAddr:Ljava/net/SocketAddress;

.field private final mToken:Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;

.field private mWriteBuffer:Ljava/nio/ByteBuffer;

.field final synthetic this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;


# direct methods
.method constructor <init>(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/msdk/dns/core/LookupContext<",
            "Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;",
            ">;",
            "Lcom/tencent/msdk/dns/core/IDns;",
            "Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;-><init>(Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mTargetSockAddr:Ljava/net/SocketAddress;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadStringBuilder:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    new-instance p2, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;

    .line 18
    .line 19
    invoke-direct {p2, p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session$1;-><init>(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mToken:Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;

    .line 23
    .line 24
    iget p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I

    .line 25
    .line 26
    const/4 p3, 0x3

    .line 27
    if-ne p3, p2, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->selector()Ljava/nio/channels/Selector;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_df

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    :try_start_26
    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    iput-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_2c} :catch_b3

    .line 44
    .line 45
    :try_start_2c
    new-instance p4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, "%s opened"

    .line 58
    .line 59
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    new-array v2, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v0, v2, p3

    .line 72
    .line 73
    invoke-static {p4, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_4b} :catch_b1

    .line 74
    .line 75
    .line 76
    :try_start_4b
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 77
    .line 78
    invoke-virtual {p4, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_50} :catch_a3

    .line 79
    .line 80
    .line 81
    :try_start_50
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 82
    .line 83
    const/16 v0, 0xd

    .line 84
    .line 85
    invoke-virtual {p4, p2, v0}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 90
    .line 91
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 92
    .line 93
    invoke-virtual {p2, p4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5f} :catch_95

    .line 94
    .line 95
    .line 96
    :try_start_5f
    iput v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mState:I
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_61} :catch_b1

    .line 97
    .line 98
    iget-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/tencent/msdk/dns/core/LookupContext;->dnsIp()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p4, p1, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 105
    .line 106
    invoke-virtual {p1, p2, p4}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTargetSocketAddress(Ljava/lang/String;I)Ljava/net/SocketAddress;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iput-object p2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mTargetSockAddr:Ljava/net/SocketAddress;

    .line 111
    .line 112
    if-nez p2, :cond_94

    .line 113
    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string p1, "get target socket address failed"

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-array p2, p3, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {p1, p2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 141
    .line 142
    const/16 p2, 0x3ee

    .line 143
    .line 144
    iput p2, p1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void

    .line 150
    :catch_95
    move-exception p2

    .line 151
    :try_start_96
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 152
    .line 153
    const/16 v0, 0x3ed

    .line 154
    .line 155
    iput v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 162
    .line 163
    throw p2

    .line 164
    :catch_a3
    move-exception p2

    .line 165
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 166
    .line 167
    const/16 v0, 0x3ec

    .line 168
    .line 169
    iput v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 170
    .line 171
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 176
    .line 177
    throw p2

    .line 178
    :catch_b1
    move-exception p2

    .line 179
    goto :goto_c1

    .line 180
    :catch_b3
    move-exception p2

    .line 181
    iget-object p4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 182
    .line 183
    const/16 v0, 0x3e9

    .line 184
    .line 185
    iput v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p4, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 192
    .line 193
    throw p2
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_c1} :catch_b1

    .line 194
    :goto_c1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, "create socket channel failed"

    .line 207
    .line 208
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-array p3, p3, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {p2, p1, p3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_df
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    const-string p2, "selector"

    .line 227
    .line 228
    const-string p3, " can not be null"

    .line 229
    .line 230
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1
.end method

.method static synthetic access$000(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;)Ljava/nio/channels/SocketChannel;
    .registers 1

    iget-object p0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method


# virtual methods
.method protected connectInternal()I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, "connect start"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-array v2, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mTargetSockAddr:Ljava/net/SocketAddress;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_24} :catch_25

    .line 35
    .line 36
    .line 37
    return v0

    .line 38
    :catch_25
    move-exception v1

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "connect failed"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1, v2, v0}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 71
    .line 72
    const/16 v2, 0x2af9

    .line 73
    .line 74
    iput v2, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    return v0
.end method

.method protected copyInternal()Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;
    .registers 5

    new-instance v0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;

    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mDns:Lcom/tencent/msdk/dns/core/IDns;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;-><init>(Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;Lcom/tencent/msdk/dns/core/LookupContext;Lcom/tencent/msdk/dns/core/IDns;Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;)V

    return-object v0
.end method

.method protected endInternal()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/CommonUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadStringBuilder:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    return-void
.end method

.method public getToken()Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;
    .registers 2

    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mToken:Lcom/tencent/msdk/dns/core/IDns$ISession$IToken;

    return-object v0
.end method

.method protected requestInternal()I
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupContext;->dnsIp()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/LookupContext;->requestHostname()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/LookupContext;->lookupExtra()Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1, v2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTargetUrl(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 35
    .line 36
    const/16 v1, 0x3ef

    .line 37
    .line 38
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    invoke-static {v0}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->getRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3f

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 55
    .line 56
    const/16 v1, 0x3f0

    .line 57
    .line 58
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :try_start_40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v5, "send httpReq:{\n%s}"

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v5, v3

    .line 91
    .line 92
    invoke-static {v4, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v5, "lookup send byUrl: %s"

    .line 110
    .line 111
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    new-array v5, v2, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v0, v5, v3

    .line 121
    .line 122
    invoke-static {v4, v5}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 126
    .line 127
    if-nez v0, :cond_8c

    .line 128
    .line 129
    const-string v0, "UTF-8"

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    const/4 v1, 0x0

    .line 144
    :cond_8f
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_c5

    .line 149
    .line 150
    iget-object v4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 151
    .line 152
    invoke-virtual {v4, v0}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    new-instance v5, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v6, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 162
    .line 163
    invoke-virtual {v6}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string v6, "send request count:"

    .line 171
    .line 172
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    add-int/2addr v1, v2

    .line 176
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ", res:"

    .line 180
    .line 181
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v6, v3, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-static {v5, v6}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    if-gtz v4, :cond_8f

    .line 197
    .line 198
    :cond_c5
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_e9

    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v1, "send request has remaining, try again"

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-array v1, v3, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x2

    .line 233
    return v0

    .line 234
    :cond_e9
    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mWriteBuffer:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mSelectionKey:Ljava/nio/channels/SelectionKey;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 240
    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 248
    .line 249
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, "send request finish"

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-array v1, v3, [Ljava/lang/Object;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_10d} :catch_10e

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :catch_10e
    move-exception v0

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    .line 273
    .line 274
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 275
    .line 276
    .line 277
    iget-object v4, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 278
    .line 279
    invoke-virtual {v4}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    const-string v4, "send request failed, for exception"

    .line 287
    .line 288
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    new-array v3, v3, [Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {v0, v1, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->end()V

    .line 301
    .line 302
    .line 303
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 304
    .line 305
    const/16 v3, 0x5209

    .line 306
    .line 307
    iput v3, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 314
    .line 315
    return v2
.end method

.method protected responseInternal()Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;
    .registers 14

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "receive responseInternal call"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mLookupContext:Lcom/tencent/msdk/dns/core/LookupContext;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/tencent/msdk/dns/core/LookupContext;->lookupExtra()Lcom/tencent/msdk/dns/core/IDns$ILookupExtra;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    if-nez v2, :cond_31

    .line 41
    .line 42
    const/16 v2, 0x400

    .line 43
    .line 44
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    :cond_31
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadStringBuilder:Ljava/lang/StringBuilder;

    .line 51
    .line 52
    if-nez v2, :cond_3c

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadStringBuilder:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadBuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mReadStringBuilder:Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :cond_41
    const/16 v5, 0x791a

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    :try_start_44
    iget-object v7, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->mChannel:Ljava/nio/channels/SocketChannel;

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v9, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 81
    .line 82
    invoke-virtual {v9}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v9, "receive response get len:%d, lastLen:%d"

    .line 90
    .line 91
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    const/4 v11, 0x2

    .line 107
    new-array v12, v11, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v9, v12, v1

    .line 110
    .line 111
    aput-object v10, v12, v6

    .line 112
    .line 113
    invoke-static {v8, v12}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    if-lez v7, :cond_bd

    .line 117
    .line 118
    add-int/2addr v4, v7

    .line 119
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    new-array v8, v7, [B

    .line 127
    .line 128
    invoke-virtual {v2, v8, v1, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    new-instance v9, Ljava/lang/String;

    .line 132
    .line 133
    const-string v10, "UTF-8"

    .line 134
    .line 135
    invoke-static {v10}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    invoke-direct {v9, v8, v10}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->checkHttpRspFinished(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b9

    .line 150
    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 157
    .line 158
    invoke-virtual {v8}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v8, "receive response check http rsp finished:%d, so break"

    .line 166
    .line 167
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    new-array v9, v6, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v8, v9, v1

    .line 181
    .line 182
    invoke-static {v2, v9}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_de

    .line 186
    :cond_b9
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 187
    .line 188
    .line 189
    goto :goto_dc

    .line 190
    :cond_bd
    if-nez v7, :cond_dc

    .line 191
    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 198
    .line 199
    invoke-virtual {v8}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v8, "receive response get len:0, and break"

    .line 207
    .line 208
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    new-array v8, v1, [Ljava/lang/Object;

    .line 216
    .line 217
    invoke-static {v2, v8}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_db} :catch_1fe

    .line 218
    .line 219
    .line 220
    goto :goto_de

    .line 221
    :cond_dc
    :goto_dc
    if-gez v7, :cond_41

    .line 222
    .line 223
    :goto_de
    new-instance v2, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 229
    .line 230
    invoke-virtual {v8}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v8, "receive response get total len:%d"

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    new-array v9, v6, [Ljava/lang/Object;

    .line 251
    .line 252
    aput-object v8, v9, v1

    .line 253
    .line 254
    invoke-static {v2, v9}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 262
    .line 263
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->responseStatus(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    iput v8, v3, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->statusCode:I

    .line 268
    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    iget-object v8, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 275
    .line 276
    invoke-virtual {v8}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v8

    .line 280
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v8, "receive rspHttpRsp:{\n%s}"

    .line 284
    .line 285
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    new-array v8, v6, [Ljava/lang/Object;

    .line 293
    .line 294
    aput-object v2, v8, v1

    .line 295
    .line 296
    invoke-static {v3, v8}, Lcom/tencent/msdk/dns/base/log/DnsLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    if-nez v7, :cond_157

    .line 300
    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v2, "receive response failed, need continue, for total len:%d"

    .line 316
    .line 317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    new-array v3, v6, [Ljava/lang/Object;

    .line 329
    .line 330
    aput-object v2, v3, v1

    .line 331
    .line 332
    invoke-static {v0, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 336
    .line 337
    const/16 v1, 0x7919

    .line 338
    .line 339
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 340
    .line 341
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->NEED_CONTINUE:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 342
    .line 343
    return-object v0

    .line 344
    :cond_157
    if-gtz v4, :cond_184

    .line 345
    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    .line 347
    .line 348
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v2, "receive response failed, for total len:%d"

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    new-array v3, v6, [Ljava/lang/Object;

    .line 374
    .line 375
    aput-object v2, v3, v1

    .line 376
    .line 377
    invoke-static {v0, v3}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 381
    .line 382
    iput-boolean v6, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 383
    .line 384
    iput v5, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 385
    .line 386
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 387
    .line 388
    return-object v0

    .line 389
    :cond_184
    invoke-static {v2}, Lcom/tencent/msdk/dns/base/utils/HttpHelper;->responseBody(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 394
    .line 395
    iget-object v0, v0, Lcom/tencent/msdk/dns/core/rest/share/LookupExtra;->bizKey:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {v3, v2, v0}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v3, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .line 405
    .line 406
    iget-object v5, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 407
    .line 408
    invoke-virtual {v5}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    const-string v5, "receive rawLen:%d, raw:[%s], rsp body content:[%s]"

    .line 416
    .line 417
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    const/4 v5, 0x3

    .line 429
    new-array v7, v5, [Ljava/lang/Object;

    .line 430
    .line 431
    aput-object v4, v7, v1

    .line 432
    .line 433
    aput-object v2, v7, v6

    .line 434
    .line 435
    aput-object v0, v7, v11

    .line 436
    .line 437
    invoke-static {v3, v7}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_1c9

    .line 445
    .line 446
    iget-object v0, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 447
    .line 448
    iput-boolean v6, v0, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 449
    .line 450
    const v1, 0xa029

    .line 451
    .line 452
    .line 453
    iput v1, v0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 454
    .line 455
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 456
    .line 457
    return-object v0

    .line 458
    :cond_1c9
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 459
    .line 460
    iget v2, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->mFamily:I

    .line 461
    .line 462
    invoke-static {v2, v0}, Lcom/tencent/msdk/dns/core/rest/share/rsp/ResponseParser;->parseResponse(ILjava/lang/String;)Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    iget-object v2, v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->ips:[Ljava/lang/String;

    .line 467
    .line 468
    array-length v2, v2

    .line 469
    if-nez v2, :cond_1f9

    .line 470
    .line 471
    new-instance v2, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 474
    .line 475
    .line 476
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 477
    .line 478
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    const-string v3, "receive success, but no record"

    .line 486
    .line 487
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    new-array v1, v1, [Ljava/lang/Object;

    .line 495
    .line 496
    invoke-static {v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 500
    .line 501
    iput-boolean v6, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 502
    .line 503
    iput v5, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 504
    .line 505
    goto :goto_1fd

    .line 506
    :cond_1f9
    iget-object v2, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 507
    .line 508
    iput v1, v2, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 509
    .line 510
    :goto_1fd
    return-object v0

    .line 511
    :catch_1fe
    move-exception v0

    .line 512
    new-instance v2, Ljava/lang/StringBuilder;

    .line 513
    .line 514
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 515
    .line 516
    .line 517
    iget-object v3, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns$Session;->this$0:Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;

    .line 518
    .line 519
    invoke-virtual {v3}, Lcom/tencent/msdk/dns/core/rest/share/AbsHttpDns;->getTag()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    const-string v3, "receive response failed, for exception"

    .line 527
    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    new-array v1, v1, [Ljava/lang/Object;

    .line 536
    .line 537
    invoke-static {v0, v2, v1}, Lcom/tencent/msdk/dns/base/log/DnsLog;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-object v1, p0, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$AbsSession;->mStat:Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;

    .line 541
    .line 542
    iput-boolean v6, v1, Lcom/tencent/msdk/dns/core/stat/AbsStatistics;->isGetEmptyResponse:Z

    .line 543
    .line 544
    iput v5, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorCode:I

    .line 545
    .line 546
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v1, Lcom/tencent/msdk/dns/core/rest/share/AbsRestDns$Statistics;->errorMsg:Ljava/lang/String;

    .line 551
    .line 552
    sget-object v0, Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;->EMPTY:Lcom/tencent/msdk/dns/core/rest/share/rsp/Response;

    .line 553
    .line 554
    return-object v0
.end method
