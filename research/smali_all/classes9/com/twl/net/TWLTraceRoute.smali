.class public Lcom/twl/net/TWLTraceRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMMAND_EXIT:Ljava/lang/String; = "exit\n"

.field public static final COMMAND_LINE_END:Ljava/lang/String; = "\n"

.field public static final COMMAND_SH:Ljava/lang/String; = "sh"

.field private static final TAG:Ljava/lang/String; = "TWLTraceRoute"

.field private static gIsPingNoFind:Z

.field private static final gTWLTraceRoute:Lcom/twl/net/TWLTraceRoute;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/twl/net/TWLTraceRoute;

    invoke-direct {v0}, Lcom/twl/net/TWLTraceRoute;-><init>()V

    sput-object v0, Lcom/twl/net/TWLTraceRoute;->gTWLTraceRoute:Lcom/twl/net/TWLTraceRoute;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static close(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_a

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_6

    .line 4
    .line 5
    .line 6
    goto :goto_a

    .line 7
    :catch_6
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    :cond_a
    :goto_a
    return-void
.end method

.method private execPing(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {}, Lcom/twl/mms/utils/e;->d()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "sh"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 15
    .line 16
    .line 17
    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_11} :catch_90
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_8e
    .catchall {:try_start_7 .. :try_end_11} :catchall_8a

    .line 18
    if-eqz v3, :cond_61

    .line 19
    .line 20
    :try_start_13
    new-instance v4, Ljava/io/DataOutputStream;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_1c} :catch_87
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_1c} :catch_85
    .catchall {:try_start_13 .. :try_end_1c} :catchall_82

    .line 27
    .line 28
    .line 29
    :try_start_1c
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 40
    .line 41
    .line 42
    const-string p1, "exit\n"

    .line 43
    .line 44
    invoke-virtual {v4, p1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Process;->waitFor()I

    .line 51
    .line 52
    .line 53
    new-instance p1, Ljava/io/BufferedReader;

    .line 54
    .line 55
    new-instance v5, Ljava/io/InputStreamReader;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_42} :catch_5d
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_42} :catch_5b
    .catchall {:try_start_1c .. :try_end_42} :catchall_57

    .line 65
    .line 66
    .line 67
    :goto_42
    :try_start_42
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_4f

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_4e} :catch_55
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_4e} :catch_53
    .catchall {:try_start_42 .. :try_end_4e} :catchall_51

    .line 77
    .line 78
    .line 79
    goto :goto_42

    .line 80
    :cond_4f
    move-object v2, v4

    .line 81
    goto :goto_76

    .line 82
    :catchall_51
    move-exception v0

    .line 83
    goto :goto_59

    .line 84
    :catch_53
    move-exception v0

    .line 85
    goto :goto_5f

    .line 86
    :catch_55
    move-exception v0

    .line 87
    goto :goto_5f

    .line 88
    :catchall_57
    move-exception v0

    .line 89
    move-object p1, v2

    .line 90
    :goto_59
    move-object v2, v4

    .line 91
    goto :goto_ac

    .line 92
    :catch_5b
    move-exception v0

    .line 93
    goto :goto_5e

    .line 94
    :catch_5d
    move-exception v0

    .line 95
    :goto_5e
    move-object p1, v2

    .line 96
    :goto_5f
    move-object v2, v4

    .line 97
    goto :goto_93

    .line 98
    :cond_61
    :try_start_61
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 99
    .line 100
    new-instance v0, Ljava/lang/Exception;

    .line 101
    .line 102
    const-string v4, "exec ping return null"

    .line 103
    .line 104
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/16 v4, 0x520d

    .line 108
    .line 109
    invoke-direct {p1, v4, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    sput-boolean p1, Lcom/twl/net/TWLTraceRoute;->gIsPingNoFind:Z
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_75} :catch_87
    .catch Ljava/lang/InterruptedException; {:try_start_61 .. :try_end_75} :catch_85
    .catchall {:try_start_61 .. :try_end_75} :catchall_82

    .line 117
    .line 118
    move-object p1, v2

    .line 119
    :goto_76
    invoke-static {v2}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 123
    .line 124
    .line 125
    if-eqz v3, :cond_a6

    .line 126
    .line 127
    :try_start_7e
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_7e .. :try_end_81} :catch_a2

    .line 128
    .line 129
    .line 130
    goto :goto_a6

    .line 131
    :catchall_82
    move-exception v0

    .line 132
    move-object p1, v2

    .line 133
    goto :goto_ac

    .line 134
    :catch_85
    move-exception v0

    .line 135
    goto :goto_88

    .line 136
    :catch_87
    move-exception v0

    .line 137
    :goto_88
    move-object p1, v2

    .line 138
    goto :goto_93

    .line 139
    :catchall_8a
    move-exception v0

    .line 140
    move-object p1, v2

    .line 141
    move-object v3, p1

    .line 142
    goto :goto_ac

    .line 143
    :catch_8e
    move-exception v0

    .line 144
    goto :goto_91

    .line 145
    :catch_90
    move-exception v0

    .line 146
    :goto_91
    move-object p1, v2

    .line 147
    move-object v3, p1

    .line 148
    :goto_93
    :try_start_93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_96
    .catchall {:try_start_93 .. :try_end_96} :catchall_ab

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 155
    .line 156
    .line 157
    if-eqz v3, :cond_a6

    .line 158
    .line 159
    :try_start_9e
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_a1
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a1} :catch_a2

    .line 160
    .line 161
    .line 162
    goto :goto_a6

    .line 163
    :catch_a2
    move-exception p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    .line 167
    :cond_a6
    :goto_a6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :catchall_ab
    move-exception v0

    .line 173
    :goto_ac
    invoke-static {v2}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lcom/twl/net/TWLTraceRoute;->close(Ljava/io/Closeable;)V

    .line 177
    .line 178
    .line 179
    if-eqz v3, :cond_bc

    .line 180
    .line 181
    :try_start_b4
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_b7} :catch_b8

    .line 182
    .line 183
    .line 184
    goto :goto_bc

    .line 185
    :catch_b8
    move-exception p1

    .line 186
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    throw v0
.end method

.method public static getTWLTraceRoute()Lcom/twl/net/TWLTraceRoute;
    .registers 1

    sget-object v0, Lcom/twl/net/TWLTraceRoute;->gTWLTraceRoute:Lcom/twl/net/TWLTraceRoute;

    return-object v0
.end method


# virtual methods
.method public getLossLevel(D)Ljava/lang/String;
    .registers 6

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_9

    const-string p1, "strong1"

    return-object p1

    :cond_9
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_12

    const-string p1, "strong2"

    return-object p1

    :cond_12
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double v2, p1, v0

    if-gez v2, :cond_1b

    const-string p1, "weak1"

    return-object p1

    :cond_1b
    const-string p1, "weak2"

    return-object p1
.end method

.method public getPingInfo(Ljava/lang/String;)Lcom/twl/net/PingInfo;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/twl/net/TWLTraceRoute;->gIsPingNoFind:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 3
    .line 4
    const-string v2, "TWLTraceRoute"

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    :try_start_7
    const-string p1, "getPacketLossSize: Ping no find."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, "ping -c 2 -i 1 -w 5  %s"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/twl/net/TWLTraceRoute;->execPing(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_39

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/net/PingInfo;->build(Ljava/lang/String;)Lcom/twl/net/PingInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/twl/net/PingInfo;->loss:D

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpl-double v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public getPingInfo10(Ljava/lang/String;)Lcom/twl/net/PingInfo;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-boolean v1, Lcom/twl/net/TWLTraceRoute;->gIsPingNoFind:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_35

    .line 3
    .line 4
    const-string v2, "TWLTraceRoute"

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    :try_start_7
    const-string p1, "getPingInfo10: Ping no find."

    .line 9
    .line 10
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    const-string v1, "ping -c 10 -i 0.2 -w 5  %s"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object p1, v3, v4

    .line 21
    .line 22
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Lcom/twl/net/TWLTraceRoute;->execPing(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lez v1, :cond_39

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/net/PingInfo;->build(Ljava/lang/String;)Lcom/twl/net/PingInfo;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_39

    .line 41
    .line 42
    iget-wide v3, v0, Lcom/twl/net/PingInfo;->loss:D

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmpl-double v1, v3, v5

    .line 47
    .line 48
    if-nez v1, :cond_39

    .line 49
    .line 50
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method

.method public isCanuse(Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/twl/net/TWLTraceRoute;->getPingInfo(Ljava/lang/String;)Lcom/twl/net/PingInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string v3, "TWLTraceRoute"

    .line 12
    .line 13
    const-string v4, "isCanuse() called with: ip = [%s]"

    .line 14
    .line 15
    invoke-static {v3, v4, v1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_1d

    .line 19
    .line 20
    iget-wide v3, p1, Lcom/twl/net/PingInfo;->loss:D

    .line 21
    .line 22
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 23
    .line 24
    cmpg-double p1, v3, v5

    .line 25
    .line 26
    if-gez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :cond_1d
    :goto_1d
    return v0
.end method

.method public traceRoute(Ljava/lang/String;I)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p1, p2}, Lcom/twl/net/NetUtils;->execTraceroute(Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 2
    .line 3
    .line 4
    goto :goto_8

    .line 5
    :catchall_4
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_8
    return-void
.end method

.method public waitNetUnblocked(Ljava/lang/String;J)Z
    .registers 13

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :cond_4
    invoke-virtual {p0, p1}, Lcom/twl/net/TWLTraceRoute;->getPingInfo(Ljava/lang/String;)Lcom/twl/net/PingInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "TWLTraceRoute"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_20

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    new-array v6, v5, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object v2, v6, v4

    .line 18
    .line 19
    const-string v7, "PingInfo is [%s]"

    .line 20
    .line 21
    invoke-static {v3, v7, v6}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-wide v2, v2, Lcom/twl/net/PingInfo;->loss:D

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    cmpl-double v8, v2, v6

    .line 29
    .line 30
    if-nez v8, :cond_25

    .line 31
    .line 32
    return v5

    .line 33
    :cond_20
    const-string v2, "PingInfo is null"

    .line 34
    .line 35
    invoke-static {v3, v2}, Lcom/twl/mms/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sub-long/2addr v2, v0

    .line 43
    cmp-long v5, v2, p2

    .line 44
    .line 45
    if-gez v5, :cond_37

    .line 46
    .line 47
    const-wide/16 v2, 0x1388

    .line 48
    .line 49
    :try_start_30
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_33
    .catch Ljava/lang/InterruptedException; {:try_start_30 .. :try_end_33} :catch_37

    .line 50
    .line 51
    .line 52
    sget-boolean v2, Lcom/twl/net/TWLTraceRoute;->gIsPingNoFind:Z

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    :catch_37
    :cond_37
    return v4
.end method
