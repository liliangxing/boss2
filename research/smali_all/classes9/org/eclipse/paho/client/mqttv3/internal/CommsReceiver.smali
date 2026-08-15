.class public Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "org.eclipse.paho.client.mqttv3.internal.CommsReceiver"

.field private static final log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;


# instance fields
.field private clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field private clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

.field private in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

.field private lifecycle:Ljava/lang/Object;

.field private recThread:Ljava/lang/Thread;

.field private volatile receiving:Z

.field private running:Z

.field private tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "org.eclipse.paho.client.mqttv3.internal.nls.logcat"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lorg/eclipse/paho/client/mqttv3/logging/LoggerFactory;->getLogger(Ljava/lang/String;Ljava/lang/String;)Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 16
    .line 17
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 18
    .line 19
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 20
    .line 21
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 22
    .line 23
    new-instance v0, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 24
    .line 25
    invoke-direct {v0, p2, p4}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 29
    .line 30
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 31
    .line 32
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 33
    .line 34
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 35
    .line 36
    sget-object p2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p2, p1}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->setResourceName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public isReceiving()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    return v0
.end method

.method public run()V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 3
    .line 4
    if-eqz v1, :cond_9d

    .line 5
    .line 6
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 7
    .line 8
    if-eqz v1, :cond_9d

    .line 9
    .line 10
    const/16 v1, 0x7d6d

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_c
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 14
    .line 15
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 16
    .line 17
    const-string v5, "run"

    .line 18
    .line 19
    const-string v6, "852"

    .line 20
    .line 21
    invoke-interface {v3, v4, v5, v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 25
    .line 26
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->available()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_21

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v3, 0x0

    .line 35
    :goto_22
    iput-boolean v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 36
    .line 37
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->in:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;

    .line 38
    .line 39
    invoke-virtual {v3}, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttInputStream;->readMqttWireMessage()Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 44
    .line 45
    instance-of v4, v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 46
    .line 47
    if-eqz v4, :cond_4c

    .line 48
    .line 49
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getToken(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_45

    .line 56
    .line 57
    monitor-enter v0
    :try_end_39
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_c .. :try_end_39} :catch_83
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_39} :catch_62
    .catchall {:try_start_c .. :try_end_39} :catchall_52

    .line 58
    :try_start_39
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 59
    .line 60
    check-cast v3, Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedAck(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttAck;)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    goto :goto_5f

    .line 67
    :catchall_42
    move-exception v3

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_39 .. :try_end_44} :catchall_42

    .line 69
    :try_start_44
    throw v3

    .line 70
    :cond_45
    new-instance v3, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, v4}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(I)V

    .line 74
    .line 75
    .line 76
    throw v3

    .line 77
    :cond_4c
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 78
    .line 79
    invoke-virtual {v4, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientState;->notifyReceivedMsg(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V
    :try_end_51
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_44 .. :try_end_51} :catch_83
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_51} :catch_62
    .catchall {:try_start_44 .. :try_end_51} :catchall_52

    .line 80
    .line 81
    .line 82
    goto :goto_5f

    .line 83
    :catchall_52
    move-exception v3

    .line 84
    :try_start_53
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 85
    .line 86
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 87
    .line 88
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 89
    .line 90
    invoke-direct {v5, v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_5f
    .catchall {:try_start_53 .. :try_end_5f} :catchall_99

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catch_62
    move-exception v3

    .line 100
    :try_start_63
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 101
    .line 102
    sget-object v5, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 103
    .line 104
    const-string v6, "run"

    .line 105
    .line 106
    const-string v7, "853"

    .line 107
    .line 108
    invoke-interface {v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 112
    .line 113
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->isDisconnecting()Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-nez v4, :cond_5f

    .line 120
    .line 121
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 122
    .line 123
    new-instance v5, Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 124
    .line 125
    invoke-direct {v5, v1, v3}, Lorg/eclipse/paho/client/mqttv3/MqttException;-><init>(ILjava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0, v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5f

    .line 132
    :catch_83
    move-exception v1

    .line 133
    sget-object v3, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 134
    .line 135
    sget-object v4, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "run"

    .line 138
    .line 139
    const-string v6, "856"

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v8, v1

    .line 143
    invoke-interface/range {v3 .. v8}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 147
    .line 148
    iget-object v3, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_98
    .catchall {:try_start_63 .. :try_end_98} :catchall_99

    .line 151
    .line 152
    .line 153
    goto :goto_5f

    .line 154
    :catchall_99
    move-exception v0

    .line 155
    iput-boolean v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 156
    .line 157
    throw v0

    .line 158
    :cond_9d
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 159
    .line 160
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "run"

    .line 163
    .line 164
    const-string v3, "854"

    .line 165
    .line 166
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "start"

    .line 6
    .line 7
    const-string v3, "855"

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_e
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_e .. :try_end_23} :catchall_21

    .line 36
    throw p1
.end method

.method public stop()V
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->lifecycle:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 5
    .line 6
    sget-object v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "stop"

    .line 9
    .line 10
    const-string v4, "850"

    .line 11
    .line 12
    invoke-interface {v1, v2, v3, v4}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 16
    .line 17
    if-eqz v1, :cond_28

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->running:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->receiving:Z

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_38

    .line 34
    if-nez v1, :cond_28

    .line 35
    .line 36
    :try_start_23
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_28
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_28} :catch_28
    .catchall {:try_start_23 .. :try_end_28} :catchall_38

    .line 39
    .line 40
    .line 41
    :catch_28
    :cond_28
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_38

    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->recThread:Ljava/lang/Thread;

    .line 44
    .line 45
    sget-object v0, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 46
    .line 47
    sget-object v1, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->CLASS_NAME:Ljava/lang/String;

    .line 48
    .line 49
    const-string v2, "stop"

    .line 50
    .line 51
    const-string v3, "851"

    .line 52
    .line 53
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception v1

    .line 58
    :try_start_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    .line 59
    throw v1
.end method
