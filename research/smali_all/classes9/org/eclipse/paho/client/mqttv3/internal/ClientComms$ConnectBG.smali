.class Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectBG"
.end annotation


# instance fields
.field cBg:Ljava/lang/Thread;

.field clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

.field conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

.field conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

.field final synthetic this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;


# direct methods
.method constructor <init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 10
    .line 11
    iput-object p3, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 12
    .line 13
    iput-object p4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/Thread;

    .line 16
    .line 17
    new-instance p3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p4, "MQTT Con: "

    .line 23
    .line 24
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p2, p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "connectBG:run"

    .line 10
    .line 11
    const-string v3, "220"

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 17
    .line 18
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->getOutstandingDelTokens()[Lorg/eclipse/paho/client/mqttv3/MqttDeliveryToken;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_1a
    array-length v2, v0

    .line 28
    const/4 v3, 0x0

    .line 29
    if-ge v1, v2, :cond_28

    .line 30
    .line 31
    aget-object v2, v0, v1

    .line 32
    .line 33
    iget-object v2, v2, Lorg/eclipse/paho/client/mqttv3/MqttToken;->internalTok:Lorg/eclipse/paho/client/mqttv3/internal/Token;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/eclipse/paho/client/mqttv3/internal/Token;->setException(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_1a

    .line 41
    :cond_28
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 42
    .line 43
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 48
    .line 49
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;->saveToken(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 55
    .line 56
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModules:[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$300(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)[Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 61
    .line 62
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->networkModuleIndex:I
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$400(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    aget-object v0, v0, v1

    .line 67
    .line 68
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->start()V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 72
    .line 73
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 74
    .line 75
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 76
    .line 77
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 78
    .line 79
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$600(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 84
    .line 85
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getInputStream()Ljava/io/InputStream;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-direct {v2, v4, v5, v6, v7}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/InputStream;)V

    .line 94
    .line 95
    .line 96
    # setter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$502(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 100
    .line 101
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->receiver:Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;
    invoke-static {v1}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$500(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    const-string v4, "MQTT Rec: "

    .line 111
    .line 112
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 116
    .line 117
    invoke-virtual {v4}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/CommsReceiver;->start(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 136
    .line 137
    new-instance v2, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 138
    .line 139
    iget-object v4, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->clientComms:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 140
    .line 141
    iget-object v5, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 142
    .line 143
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->clientState:Lorg/eclipse/paho/client/mqttv3/internal/ClientState;
    invoke-static {v5}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$600(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/ClientState;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v6, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 148
    .line 149
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->tokenStore:Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;
    invoke-static {v6}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$200(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-interface {v0}, Lorg/eclipse/paho/client/mqttv3/internal/NetworkModule;->getOutputStream()Ljava/io/OutputStream;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {v2, v4, v5, v6, v0}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;-><init>(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/ClientState;Lorg/eclipse/paho/client/mqttv3/internal/CommsTokenStore;Ljava/io/OutputStream;)V

    .line 158
    .line 159
    .line 160
    # setter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    invoke-static {v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$702(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 164
    .line 165
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->sender:Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$700(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 172
    .line 173
    .line 174
    const-string v2, "MQTT Snd: "

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 180
    .line 181
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsSender;->start(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 200
    .line 201
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->callback:Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$800(Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;)Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    const-string v2, "MQTT Call: "

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 216
    .line 217
    invoke-virtual {v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->getClient()Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-interface {v2}, Lorg/eclipse/paho/client/mqttv3/IMqttAsyncClient;->getClientId()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Lorg/eclipse/paho/client/mqttv3/internal/CommsCallback;->start(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 236
    .line 237
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conPacket:Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttConnect;

    .line 238
    .line 239
    iget-object v2, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 240
    .line 241
    invoke-virtual {v0, v1, v2}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->internalSend(Lorg/eclipse/paho/client/mqttv3/internal/wire/MqttWireMessage;Lorg/eclipse/paho/client/mqttv3/MqttToken;)V
    :try_end_f3
    .catch Lorg/eclipse/paho/client/mqttv3/MqttException; {:try_start_f .. :try_end_f3} :catch_10b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f3} :catch_f4

    .line 242
    .line 243
    .line 244
    goto :goto_11e

    .line 245
    :catch_f4
    move-exception v0

    .line 246
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const-string v3, "connectBG:run"

    .line 255
    .line 256
    const-string v4, "209"

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    move-object v6, v0

    .line 260
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, Lorg/eclipse/paho/client/mqttv3/internal/ExceptionHelper;->createMqttException(Ljava/lang/Throwable;)Lorg/eclipse/paho/client/mqttv3/MqttException;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    goto :goto_11e

    .line 268
    :catch_10b
    move-exception v0

    .line 269
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->log:Lorg/eclipse/paho/client/mqttv3/logging/Logger;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$100()Lorg/eclipse/paho/client/mqttv3/logging/Logger;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    # getter for: Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->CLASS_NAME:Ljava/lang/String;
    invoke-static {}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->access$000()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    const-string v3, "connectBG:run"

    .line 278
    .line 279
    const-string v4, "212"

    .line 280
    .line 281
    const/4 v5, 0x0

    .line 282
    move-object v6, v0

    .line 283
    invoke-interface/range {v1 .. v6}, Lorg/eclipse/paho/client/mqttv3/logging/Logger;->fine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    .line 286
    move-object v3, v0

    .line 287
    :goto_11e
    if-eqz v3, :cond_127

    .line 288
    .line 289
    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->this$0:Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;

    .line 290
    .line 291
    iget-object v1, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->conToken:Lorg/eclipse/paho/client/mqttv3/MqttToken;

    .line 292
    .line 293
    invoke-virtual {v0, v1, v3}, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms;->shutdownConnection(Lorg/eclipse/paho/client/mqttv3/MqttToken;Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 294
    .line 295
    .line 296
    :cond_127
    return-void
.end method

.method start()V
    .registers 2

    iget-object v0, p0, Lorg/eclipse/paho/client/mqttv3/internal/ClientComms$ConnectBG;->cBg:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
