.class Lcom/twl/mms/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg0/d;
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field private a:Lcom/twl/mms/b;

.field private b:Lvg0/a;

.field private volatile c:I

.field private d:Landroid/content/Context;

.field private e:Lcom/twl/mms/b;

.field private f:Lrg0/g;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvg0/a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lvg0/a;-><init>(Landroid/os/IBinder$DeathRecipient;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/twl/mms/service/a;->b:Lvg0/a;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/twl/mms/service/a;->c:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/twl/mms/service/a;->g:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lcom/twl/mms/service/a;->h:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/twl/mms/service/a;->i:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/twl/mms/service/a;->j:Z

    .line 23
    .line 24
    iput-object p1, p0, Lcom/twl/mms/service/a;->d:Landroid/content/Context;

    .line 25
    .line 26
    return-void
.end method

.method private d()Lcom/twl/mms/b;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/mms/service/a;->e:Lcom/twl/mms/b;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Ltg0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/twl/mms/service/a;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ltg0/b;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/twl/mms/service/a;->e:Lcom/twl/mms/b;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/twl/mms/service/a;->e:Lcom/twl/mms/b;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a(ILcom/twl/mms/ServerResponse;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "MMSClientProxy"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    const-string v2, "onDelivered() called with: id = [%d], result = [%b]"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    iget-boolean v4, p2, Lcom/twl/mms/ServerResponse;->success:Z

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    invoke-static {v0, v2, v3}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_57

    .line 31
    if-eqz v2, :cond_41

    .line 32
    .line 33
    :try_start_20
    iget-object v2, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    .line 34
    .line 35
    invoke-interface {v2, p1, p2}, Lcom/twl/mms/b;->a(ILcom/twl/mms/ServerResponse;)V
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_25} :catch_26
    .catchall {:try_start_20 .. :try_end_25} :catchall_57

    .line 36
    .line 37
    .line 38
    goto :goto_5f

    .line 39
    :catch_26
    move-exception v2

    .line 40
    :try_start_27
    instance-of v3, v2, Landroid/os/DeadObjectException;

    .line 41
    .line 42
    if-nez v3, :cond_35

    .line 43
    .line 44
    new-instance v3, Lcom/twl/mms/utils/TWLException;

    .line 45
    .line 46
    const/16 v4, 0x520b

    .line 47
    .line 48
    invoke-direct {v3, v4, v2}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    instance-of v2, v2, Landroid/os/TransactionTooLargeException;

    .line 55
    .line 56
    if-eqz v2, :cond_5f

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/twl/mms/service/a;->d()Lcom/twl/mms/b;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2, p1, p2}, Lcom/twl/mms/b;->a(ILcom/twl/mms/ServerResponse;)V

    .line 63
    .line 64
    .line 65
    goto :goto_5f

    .line 66
    :cond_41
    iget-boolean p1, p0, Lcom/twl/mms/service/a;->j:Z

    .line 67
    .line 68
    if-nez p1, :cond_5f

    .line 69
    .line 70
    iput-boolean v5, p0, Lcom/twl/mms/service/a;->j:Z

    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "action_mqtt"

    .line 77
    .line 78
    const-string v2, "type_send_message_no_alive"

    .line 79
    .line 80
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_56
    .catchall {:try_start_27 .. :try_end_56} :catchall_57

    .line 85
    .line 86
    .line 87
    goto :goto_5f

    .line 88
    :catchall_57
    move-exception p1

    .line 89
    const-string p2, "onDelivered"

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v0, p1, p2, v1}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Lcom/twl/mms/MMSMessage;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "]"

    .line 2
    .line 3
    const-string v1, "MMSClientProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "onPush message id = [%d]"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v5, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->c()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v6, v5, v2

    .line 20
    .line 21
    invoke-static {v1, v3, v5}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 25
    .line 26
    .line 27
    move-result v3
    :try_end_1b
    .catchall {:try_start_5 .. :try_end_1b} :catchall_ec

    .line 28
    if-eqz v3, :cond_c3

    .line 29
    .line 30
    :try_start_1d
    iget-object v3, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Lcom/twl/mms/b;->b(Lcom/twl/mms/MMSMessage;)V
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_1d .. :try_end_22} :catch_2a
    .catchall {:try_start_1d .. :try_end_22} :catchall_27

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    :try_start_22
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_ec

    .line 36
    .line 37
    .line 38
    goto/16 :goto_f4

    .line 39
    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto/16 :goto_bf

    .line 42
    .line 43
    :catch_2a
    move-exception v3

    .line 44
    :try_start_2b
    const-string v5, "onPush isAlive = %s"

    .line 45
    .line 46
    new-array v6, v4, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    aput-object v7, v6, v2

    .line 57
    .line 58
    invoke-static {v1, v3, v5, v6}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    instance-of v5, v3, Landroid/os/TransactionTooLargeException;

    .line 62
    .line 63
    if-eqz v5, :cond_48

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/twl/mms/service/a;->d()Lcom/twl/mms/b;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4, p1}, Lcom/twl/mms/b;->b(Lcom/twl/mms/MMSMessage;)V

    .line 70
    .line 71
    .line 72
    goto :goto_63

    .line 73
    :cond_48
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_63

    .line 78
    .line 79
    iget-boolean v5, p0, Lcom/twl/mms/service/a;->i:Z

    .line 80
    .line 81
    if-nez v5, :cond_63

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "action_mqtt_monitor"

    .line 88
    .line 89
    const-string v7, "type_receiver_mms_lost_msg"

    .line 90
    .line 91
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Lcom/hpbr/apm/event/a;->C()V

    .line 96
    .line 97
    .line 98
    iput-boolean v4, p0, Lcom/twl/mms/service/a;->i:Z

    .line 99
    .line 100
    :cond_63
    :goto_63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "wait isAlive = ["

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    const-wide/16 v4, 0x64

    .line 128
    .line 129
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-nez v4, :cond_94

    .line 137
    .line 138
    iget-object v4, p0, Lcom/twl/mms/service/a;->f:Lrg0/g;

    .line 139
    .line 140
    if-eqz v4, :cond_94

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->b()[B

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-interface {v4, v5}, Lrg0/g;->onReceive([B)V

    .line 147
    .line 148
    .line 149
    :cond_94
    instance-of v4, v3, Landroid/os/DeadObjectException;

    .line 150
    .line 151
    if-nez v4, :cond_22

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "After wait isAlive = ["

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/twl/mms/utils/TWLException;

    .line 181
    .line 182
    const/16 v4, 0x520b

    .line 183
    .line 184
    invoke-direct {v0, v4, v3}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V
    :try_end_bd
    .catchall {:try_start_2b .. :try_end_bd} :catchall_27

    .line 188
    .line 189
    .line 190
    goto/16 :goto_22

    .line 191
    .line 192
    :goto_bf
    :try_start_bf
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 193
    .line 194
    .line 195
    throw v0

    .line 196
    :cond_c3
    iget-object v0, p0, Lcom/twl/mms/service/a;->f:Lrg0/g;
    :try_end_c5
    .catchall {:try_start_bf .. :try_end_c5} :catchall_ec

    .line 197
    .line 198
    if-eqz v0, :cond_ce

    .line 199
    .line 200
    :try_start_c7
    invoke-virtual {p1}, Lcom/twl/mms/MMSMessage;->b()[B

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v3}, Lrg0/g;->onReceive([B)V

    .line 205
    .line 206
    .line 207
    :cond_ce
    iget-boolean v0, p0, Lcom/twl/mms/service/a;->g:Z

    .line 208
    .line 209
    if-nez v0, :cond_e3

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/twl/mms/service/a;->g:Z

    .line 212
    .line 213
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v3, "action_mqtt"

    .line 218
    .line 219
    const-string v4, "type_receive_message"

    .line 220
    .line 221
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_e3
    .catchall {:try_start_c7 .. :try_end_e3} :catchall_e7

    .line 226
    .line 227
    .line 228
    :cond_e3
    :try_start_e3
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 229
    .line 230
    .line 231
    goto :goto_f4

    .line 232
    :catchall_e7
    move-exception v0

    .line 233
    invoke-static {p1}, Lcom/twl/mms/MMSMessage;->g(Lcom/twl/mms/MMSMessage;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_ec
    .catchall {:try_start_e3 .. :try_end_ec} :catchall_ec

    .line 237
    :catchall_ec
    move-exception p1

    .line 238
    const-string v0, "onPush"

    .line 239
    .line 240
    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    .line 242
    invoke-static {v1, p1, v0, v2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :goto_f4
    return-void
.end method

.method public binderDied()V
    .registers 3

    .line 1
    const-string v0, "MMSClientProxy"

    .line 2
    .line 3
    const-string v1, "binderDied: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public i(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    const-string v0, "onConnectionLost"

    .line 2
    .line 3
    const-string v1, "MMSClientProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    const-string v3, "onConnectionLost() called with: code = [%d]"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    new-array v4, v4, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    aput-object v5, v4, v2

    .line 16
    .line 17
    invoke-static {v1, v3, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v3
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_31

    .line 24
    if-eqz v3, :cond_37

    .line 25
    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    .line 27
    .line 28
    invoke-interface {v3, p1}, Lcom/twl/mms/b;->i(I)V
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1e} :catch_1f
    .catchall {:try_start_19 .. :try_end_1e} :catchall_31

    .line 29
    .line 30
    .line 31
    goto :goto_37

    .line 32
    :catch_1f
    move-exception v3

    .line 33
    :try_start_20
    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v1, v3, v0, v4}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    instance-of v3, v3, Landroid/os/TransactionTooLargeException;

    .line 39
    .line 40
    if-eqz v3, :cond_37

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/twl/mms/service/a;->d()Lcom/twl/mms/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-interface {v3, p1}, Lcom/twl/mms/b;->i(I)V
    :try_end_30
    .catchall {:try_start_20 .. :try_end_30} :catchall_31

    .line 47
    .line 48
    .line 49
    goto :goto_37

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, p1, v0, v2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public k()Z
    .registers 2

    iget-object v0, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/twl/mms/service/a;->b:Lvg0/a;

    invoke-virtual {v0}, Lvg0/a;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public l(I)V
    .registers 8

    .line 1
    const-string v0, "onConnected"

    .line 2
    .line 3
    const-string v1, "MMSClientProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    iput p1, p0, Lcom/twl/mms/service/a;->c:I

    .line 7
    .line 8
    const-string v3, "onConnected() called with: result = [%d]"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aput-object v5, v4, v2

    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/twl/mms/service/a;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v3
    :try_end_19
    .catchall {:try_start_5 .. :try_end_19} :catchall_33

    .line 26
    if-eqz v3, :cond_39

    .line 27
    .line 28
    :try_start_1b
    iget-object v3, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    .line 29
    .line 30
    invoke-interface {v3, p1}, Lcom/twl/mms/b;->l(I)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_1b .. :try_end_20} :catch_21
    .catchall {:try_start_1b .. :try_end_20} :catchall_33

    .line 31
    .line 32
    .line 33
    goto :goto_39

    .line 34
    :catch_21
    move-exception v3

    .line 35
    :try_start_22
    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v1, v3, v0, v4}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    instance-of v3, v3, Landroid/os/TransactionTooLargeException;

    .line 41
    .line 42
    if-eqz v3, :cond_39

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/twl/mms/service/a;->d()Lcom/twl/mms/b;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3, p1}, Lcom/twl/mms/b;->l(I)V
    :try_end_32
    .catchall {:try_start_22 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_39

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    new-array v2, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p1, v0, v2}, Lcom/twl/mms/utils/a;->k(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public o(Lrg0/g;)V
    .registers 2

    iput-object p1, p0, Lcom/twl/mms/service/a;->f:Lrg0/g;

    return-void
.end method

.method public p(Lcom/twl/mms/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/twl/mms/service/a;->a:Lcom/twl/mms/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/mms/service/a;->b:Lvg0/a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvg0/a;->b(Landroid/os/IInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
