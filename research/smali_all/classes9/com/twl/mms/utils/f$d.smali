.class Lcom/twl/mms/utils/f$d;
.super Lcom/twl/mms/utils/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twl/mms/utils/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/twl/mms/utils/f$c;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/twl/mms/utils/f$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/twl/mms/utils/f$a;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/twl/mms/utils/f$d;->a:Lcom/twl/mms/utils/f$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 13

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ThreadManager"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_a9

    .line 8
    .line 9
    if-eq v0, v3, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e1

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/twl/mms/utils/f$b;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/twl/mms/utils/f$b;->a(Lcom/twl/mms/utils/f$b;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    sub-long/2addr v5, v7

    .line 30
    const-wide/16 v7, 0x2710

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    cmp-long v9, v5, v7

    .line 35
    .line 36
    if-lez v9, :cond_26

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    :cond_26
    if-eqz v4, :cond_51

    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/twl/mms/utils/f$b;->c(Lcom/twl/mms/utils/f$b;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, p1, v1

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, p1, v3

    .line 67
    .line 68
    const-string v3, "Check through\uff01 Thread Name = [%s], elapsedTime = [%d]"

    .line 69
    .line 70
    invoke-static {v2, v3, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e1

    .line 81
    .line 82
    :cond_51
    const-string v4, "=============MMS suicide!!!!============="

    .line 83
    .line 84
    invoke-static {v2, v4}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/os/Message;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    const-wide/16 v9, 0x1f40

    .line 95
    .line 96
    :try_start_5f
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_62} :catch_63

    .line 97
    .line 98
    .line 99
    goto :goto_67

    .line 100
    :catch_63
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_67
    invoke-static {v0}, Lcom/twl/mms/utils/f$b;->a(Lcom/twl/mms/utils/f$b;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_a1

    .line 109
    .line 110
    cmp-long p1, v5, v7

    .line 111
    .line 112
    if-ltz p1, :cond_76

    .line 113
    .line 114
    sget-boolean p1, Ltg0/a;->b:Z

    .line 115
    .line 116
    if-nez p1, :cond_76

    .line 117
    .line 118
    goto :goto_a1

    .line 119
    :cond_76
    const-string p1, "=============MMS real suicide!!!!============="

    .line 120
    .line 121
    invoke-static {v2, p1}, Lcom/twl/mms/utils/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 125
    .line 126
    new-instance v0, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string v1, "MMS suicide!!!!"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/16 v1, 0x4e21

    .line 134
    .line 135
    invoke-direct {p1, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v3}, Lcom/twl/mms/utils/b;->c(Lorg/eclipse/paho/client/mqttv3/MqttException;Z)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8f
    .catch Ljava/lang/InterruptedException; {:try_start_8c .. :try_end_8f} :catch_90

    .line 142
    .line 143
    .line 144
    goto :goto_94

    .line 145
    :catch_90
    move-exception p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 147
    .line 148
    .line 149
    :goto_94
    iget-object p1, p0, Lcom/twl/mms/utils/f$d;->a:Lcom/twl/mms/utils/f$c;

    .line 150
    .line 151
    if-eqz p1, :cond_9b

    .line 152
    .line 153
    invoke-interface {p1}, Lcom/twl/mms/utils/f$c;->c()V

    .line 154
    .line 155
    .line 156
    :cond_9b
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    nop

    .line 161
    .line 162
    .line 163
    goto :goto_e1

    .line 164
    :cond_a1
    :goto_a1
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 169
    .line 170
    .line 171
    goto :goto_e1

    .line 172
    :cond_a9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    instance-of v0, p1, Landroid/os/Handler;

    .line 175
    .line 176
    if-eqz v0, :cond_b7

    .line 177
    .line 178
    check-cast p1, Landroid/os/Handler;

    .line 179
    .line 180
    new-instance v0, Lcom/twl/mms/utils/f$b;

    .line 181
    .line 182
    invoke-direct {v0, p1}, Lcom/twl/mms/utils/f$b;-><init>(Landroid/os/Handler;)V

    .line 183
    .line 184
    .line 185
    goto :goto_c5

    .line 186
    :cond_b7
    instance-of v0, p1, Lcom/twl/mms/utils/f$b;

    .line 187
    .line 188
    if-eqz v0, :cond_d8

    .line 189
    .line 190
    move-object v0, p1

    .line 191
    check-cast v0, Lcom/twl/mms/utils/f$b;

    .line 192
    .line 193
    invoke-static {v0, v1}, Lcom/twl/mms/utils/f$b;->b(Lcom/twl/mms/utils/f$b;Z)Z

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lcom/twl/mms/utils/f$b;->c(Lcom/twl/mms/utils/f$b;)Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_c5
    new-instance v1, Lcom/twl/mms/utils/f$d$a;

    .line 201
    .line 202
    invoke-direct {v1, p0, v0}, Lcom/twl/mms/utils/f$d$a;-><init>(Lcom/twl/mms/utils/f$d;Lcom/twl/mms/utils/f$b;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-wide/32 v0, 0x927c0

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 216
    .line 217
    .line 218
    goto :goto_e1

    .line 219
    :cond_d8
    new-array v0, v3, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v0, v1

    .line 222
    .line 223
    const-string p1, "Error msg.obj =[%s]"

    .line 224
    .line 225
    invoke-static {v2, p1, v0}, Lcom/twl/mms/utils/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :goto_e1
    return-void
.end method
