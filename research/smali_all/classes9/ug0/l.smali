.class final Lug0/l;
.super Ljava/net/Socket;
.source "SourceFile"


# static fields
.field private static volatile d:I = 0x1f40


# instance fields
.field private volatile b:Z

.field private c:Ljava/nio/channels/SocketChannel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lug0/l;->b:Z

    .line 6
    .line 7
    return-void
.end method

.method static synthetic a(Lug0/l;)Ljava/nio/channels/SocketChannel;
    .registers 1

    iget-object p0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    return-object p0
.end method

.method private d()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lug0/l;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lug0/l;->f()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static e(Ljava/net/SocketAddress;Ljava/util/List;I)Lug0/m;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/SocketAddress;",
            "Ljava/util/List<",
            "Lug0/m;",
            ">;I)",
            "Lug0/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 6
    .line 7
    new-instance v0, Lug0/m;

    .line 8
    .line 9
    int-to-long v1, p2

    .line 10
    invoke-direct {v0, v1, v2}, Lug0/m;-><init>(J)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lug0/m;

    .line 15
    .line 16
    invoke-direct {v0}, Lug0/m;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_12
    instance-of p2, p0, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    if-eqz p2, :cond_54

    .line 22
    .line 23
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p2, v1}, Lug0/c;->f(I)Ljava/net/InetSocketAddress;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    sget v2, Lug0/l;->d:I

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object p2, v1, v2

    .line 49
    .line 50
    const-string v2, "TWLSocket"

    .line 51
    .line 52
    const-string v3, "connect() called with Interval = [%d], IP = [%s]"

    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_54

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_53

    .line 64
    .line 65
    const-string p0, "InetSocketAddress isUnresolved"

    .line 66
    .line 67
    invoke-static {v2, p0}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p0, Ljava/net/InetSocketAddress;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2}, Ljava/net/InetSocketAddress;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-direct {p0, v1, p2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object p0, p2

    .line 85
    :cond_54
    :goto_54
    invoke-virtual {v0, p0}, Lug0/m;->c(Ljava/net/SocketAddress;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_5b

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_5b
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method private f()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_21

    .line 4
    .line 5
    invoke-static {v0}, Lcom/twl/net/NetUtils;->getBufferInfo(Ljava/nio/channels/SocketChannel;)Lcom/twl/net/NetUtils$BufferInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lcom/twl/mms/utils/d;->a:Lcom/twl/net/NetUtils$BufferInfo;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const-string v1, "TWLSocket"

    .line 18
    .line 19
    const-string v3, "BufferInfo = [%s]"

    .line 20
    .line 21
    invoke-static {v1, v3, v2}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/twl/net/NetUtils;->getTcpInfo(Ljava/nio/channels/SocketChannel;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private static k(Ljava/util/List;)Lug0/m;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lug0/m;",
            ">;)",
            "Lug0/m;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lug0/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Lug0/m;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public static l(Z)V
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0xfa0

    goto :goto_7

    :cond_5
    const/16 p0, 0x1f40

    :goto_7
    sput p0, Lug0/l;->d:I

    return-void
.end method

.method private n(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "TWLSocket"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, "TWLSocket"

    .line 3
    .line 4
    const-string v1, "close() called isColsed = [%b]"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, p0, Lug0/l;->b:Z

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v5, 0x0

    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    invoke-static {v0, v1, v3}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lug0/l;->b:Z

    .line 22
    .line 23
    if-nez v0, :cond_2e

    .line 24
    .line 25
    invoke-static {p0}, Lcom/twl/mms/utils/d;->o(Ljava/net/Socket;)V

    .line 26
    .line 27
    .line 28
    iput-boolean v2, p0, Lug0/l;->b:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lug0/l;->f()V
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_30

    .line 31
    .line 32
    .line 33
    :try_start_20
    invoke-super {p0}, Ljava/net/Socket;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_2e

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    :try_start_25
    const-string v1, "TWLSocket"

    .line 39
    .line 40
    const-string v2, "super.close()"

    .line 41
    .line 42
    new-array v3, v5, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2e
    .catchall {:try_start_25 .. :try_end_2e} :catchall_30

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    monitor-exit p0

    .line 51
    throw v0
.end method

.method public connect(Ljava/net/SocketAddress;I)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "TWLSocket"

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-direct/range {p0 .. p0}, Lug0/l;->d()V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x7d0

    .line 19
    .line 20
    move/from16 v7, p2

    .line 21
    .line 22
    if-ge v7, v0, :cond_19

    .line 23
    .line 24
    const/16 v7, 0x7d0

    .line 25
    .line 26
    :cond_19
    add-int/lit16 v0, v7, -0x3e8

    .line 27
    .line 28
    int-to-long v8, v0

    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    :goto_1e
    const/4 v12, 0x0

    .line 32
    :try_start_1f
    invoke-static {v3}, Lug0/l;->k(Ljava/util/List;)Lug0/m;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v13

    .line 40
    sub-long/2addr v13, v10

    .line 41
    sget v15, Lug0/l;->d:I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_2a} :catch_120
    .catchall {:try_start_1f .. :try_end_2a} :catchall_11d

    .line 42
    .line 43
    move-wide/from16 v16, v5

    .line 44
    .line 45
    int-to-long v4, v15

    .line 46
    cmp-long v6, v13, v4

    .line 47
    .line 48
    if-ltz v6, :cond_4d

    .line 49
    .line 50
    :try_start_31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    sub-long v4, v4, v16

    .line 55
    .line 56
    cmp-long v6, v4, v8

    .line 57
    .line 58
    if-gez v6, :cond_4d

    .line 59
    .line 60
    if-nez v0, :cond_4d

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    move-object/from16 v6, p1

    .line 67
    .line 68
    invoke-static {v6, v3, v7}, Lug0/l;->e(Ljava/net/SocketAddress;Ljava/util/List;I)Lug0/m;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_47} :catch_49
    .catchall {:try_start_31 .. :try_end_47} :catchall_11d

    .line 72
    move-wide v10, v4

    .line 73
    goto :goto_4f

    .line 74
    :catch_49
    move-exception v0

    .line 75
    const/4 v4, 0x1

    .line 76
    goto/16 :goto_121

    .line 77
    .line 78
    :cond_4d
    move-object/from16 v6, p1

    .line 79
    .line 80
    :goto_4f
    if-eqz v0, :cond_52

    .line 81
    .line 82
    goto :goto_72

    .line 83
    :cond_52
    const-wide/16 v13, 0x14

    .line 84
    .line 85
    :try_start_54
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_57} :catch_58
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_57} :catch_49
    .catchall {:try_start_54 .. :try_end_57} :catchall_11d

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :catch_58
    move-exception v0

    .line 90
    move-object v5, v0

    .line 91
    :try_start_5a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_5d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v13

    .line 98
    sub-long v13, v13, v16

    .line 99
    .line 100
    int-to-long v4, v7

    .line 101
    cmp-long v0, v13, v4

    .line 102
    .line 103
    if-gez v0, :cond_71

    .line 104
    .line 105
    iget-boolean v0, v1, Lug0/l;->b:Z
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_6a} :catch_49
    .catchall {:try_start_5a .. :try_end_6a} :catchall_11d

    .line 106
    .line 107
    if-eqz v0, :cond_6d

    .line 108
    .line 109
    goto :goto_71

    .line 110
    :cond_6d
    move-wide/from16 v5, v16

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    goto :goto_1e

    .line 114
    :cond_71
    :goto_71
    const/4 v0, 0x0

    .line 115
    :goto_72
    const/4 v4, 0x0

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_74
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-ge v5, v6, :cond_a6

    .line 122
    .line 123
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    check-cast v6, Lug0/m;

    .line 128
    .line 129
    iget-boolean v8, v1, Lug0/l;->b:Z

    .line 130
    .line 131
    if-nez v8, :cond_86

    .line 132
    .line 133
    if-eq v6, v0, :cond_a3

    .line 134
    .line 135
    :cond_86
    if-nez v5, :cond_a0

    .line 136
    .line 137
    if-nez v0, :cond_a0

    .line 138
    .line 139
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v8}, Lug0/h;->g()Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-eqz v8, :cond_a0

    .line 148
    .line 149
    iget-boolean v8, v1, Lug0/l;->b:Z

    .line 150
    .line 151
    if-nez v8, :cond_a0

    .line 152
    .line 153
    invoke-virtual {v6}, Lug0/m;->e()Ljava/nio/channels/SocketChannel;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v4}, Lcom/twl/net/NetUtils;->getTcpInfo(Ljava/nio/channels/SocketChannel;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    invoke-virtual {v6}, Lug0/m;->b()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    add-int/lit8 v5, v5, 0x1

    .line 165
    .line 166
    goto :goto_74

    .line 167
    :cond_a6
    if-nez v0, :cond_e6

    .line 168
    .line 169
    invoke-direct/range {p0 .. p0}, Lug0/l;->d()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    sub-long v5, v5, v16

    .line 181
    .line 182
    mul-int/lit8 v7, v7, 0x2

    .line 183
    .line 184
    int-to-long v7, v7

    .line 185
    cmp-long v9, v5, v7

    .line 186
    .line 187
    if-gez v9, :cond_c6

    .line 188
    .line 189
    const/4 v5, 0x3

    .line 190
    if-le v0, v5, :cond_c6

    .line 191
    .line 192
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Lug0/c;->m()V

    .line 197
    .line 198
    .line 199
    :cond_c6
    if-eqz v4, :cond_cb

    .line 200
    .line 201
    invoke-static {v2, v4}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_cb
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v4, "connect fail twlSocketChannel = null, Timeout\uff0c Reconnections = "

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0

    .line 231
    :cond_e6
    const/4 v4, 0x1

    .line 232
    new-array v3, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 235
    .line 236
    .line 237
    move-result-wide v5

    .line 238
    sub-long v5, v5, v16

    .line 239
    .line 240
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v3, v12

    .line 245
    .line 246
    const-string v5, "connect time = [%d]"

    .line 247
    .line 248
    invoke-static {v2, v5, v3}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lug0/m;->e()Ljava/nio/channels/SocketChannel;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, v1, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 258
    .line 259
    .line 260
    iget-object v0, v1, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 261
    .line 262
    invoke-static {v1, v0}, Lcom/twl/mms/utils/d;->q(Ljava/net/Socket;Ljava/nio/channels/SocketChannel;)V

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lug0/c;->e()Lug0/c;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iget-object v2, v1, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v0, v2}, Lug0/c;->k(Ljava/net/InetAddress;)V

    .line 280
    .line 281
    .line 282
    invoke-direct/range {p0 .. p0}, Lug0/l;->d()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_11d
    move-exception v0

    .line 287
    const/4 v4, 0x0

    .line 288
    goto :goto_123

    .line 289
    :catch_120
    move-exception v0

    .line 290
    :goto_121
    :try_start_121
    throw v0
    :try_end_122
    .catchall {:try_start_121 .. :try_end_122} :catchall_122

    .line 291
    :catchall_122
    move-exception v0

    .line 292
    :goto_123
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-ge v12, v5, :cond_15a

    .line 297
    .line 298
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Lug0/m;

    .line 303
    .line 304
    iget-boolean v6, v1, Lug0/l;->b:Z

    .line 305
    .line 306
    if-nez v6, :cond_135

    .line 307
    .line 308
    if-eqz v5, :cond_157

    .line 309
    .line 310
    :cond_135
    if-nez v12, :cond_154

    .line 311
    .line 312
    invoke-static {}, Lug0/h;->c()Lug0/h;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lug0/h;->g()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_154

    .line 321
    .line 322
    iget-boolean v6, v1, Lug0/l;->b:Z

    .line 323
    .line 324
    if-nez v6, :cond_154

    .line 325
    .line 326
    invoke-virtual {v5}, Lug0/m;->e()Ljava/nio/channels/SocketChannel;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    invoke-static {v6}, Lcom/twl/net/NetUtils;->getTcpInfo(Ljava/nio/channels/SocketChannel;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    if-eqz v4, :cond_154

    .line 335
    .line 336
    if-eqz v6, :cond_154

    .line 337
    .line 338
    invoke-static {v2, v6}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_154
    invoke-virtual {v5}, Lug0/m;->b()V

    .line 342
    .line 343
    .line 344
    :cond_157
    add-int/lit8 v12, v12, 0x1

    .line 345
    .line 346
    goto :goto_123

    .line 347
    :cond_15a
    throw v0
.end method

.method public getInetAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    const-string v0, "getInetAddress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 15
    .line 16
    const-string v1, "SocketChannel is null!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getKeepAlive()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getKeepAlive"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getKeepAlive()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getLocalAddress()Ljava/net/InetAddress;
    .registers 2

    .line 1
    const-string v0, "getLocalAddress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public getLocalPort()I
    .registers 2

    .line 1
    const-string v0, "getLocalPort"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getLocalPort()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getOOBInline()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getOOBInline"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getOOBInline()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getOOBInline()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    new-instance v0, Lug0/l$a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lug0/l$a;-><init>(Lug0/l;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v0, Ljava/io/IOException;

    .line 12
    .line 13
    const-string v1, "SocketChannel is null!"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public getPort()I
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getPort()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0}, Ljava/net/Socket;->getPort()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getReceiveBufferSize()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getReceiveBufferSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getReceiveBufferSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getReuseAddress()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getReuseAddress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getReuseAddress()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getSendBufferSize()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getSendBufferSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getSendBufferSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getSoLinger()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getSoLinger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getSoLinger()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getSoLinger()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getSoTimeout()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/net/Socket;->getSoTimeout()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_f
    invoke-super {p0}, Ljava/net/Socket;->getSoTimeout()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public getTcpNoDelay()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getTcpNoDelay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getTcpNoDelay()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public getTrafficClass()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "getTrafficClass"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->getTrafficClass()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->getTrafficClass()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isBound()Z
    .registers 2

    .line 1
    const-string v0, "isBound"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->isBound()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->isBound()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public isClosed()Z
    .registers 2

    iget-boolean v0, p0, Lug0/l;->b:Z

    return v0
.end method

.method public isConnected()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->isConnected()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isInputShutdown()Z
    .registers 2

    .line 1
    const-string v0, "isInputShutdown"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_14

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_14
    invoke-super {p0}, Ljava/net/Socket;->isInputShutdown()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public sendUrgentData(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sendUrgentData"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->sendUrgentData(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setKeepAlive(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setKeepAlive"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setOOBInline(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setOOBInline"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setOOBInline(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setReceiveBufferSize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setReceiveBufferSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReceiveBufferSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setReuseAddress(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setReuseAddress"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setSendBufferSize(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setSendBufferSize"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSendBufferSize(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setSoLinger(ZI)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setSoLinger"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setSoTimeout(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public setTcpNoDelay(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setTcpNoDelay"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setTrafficClass(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    const-string v0, "setTrafficClass"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public shutdownInput()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "shutdownInput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public shutdownOutput()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "shutdownOutput"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lug0/l;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lug0/l;->c:Ljava/nio/channels/SocketChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v0, "[SocketChannel[%s], Socket[%s]"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_18
    const-string v0, "Socket[unconnected]"

    .line 26
    .line 27
    return-object v0
.end method
