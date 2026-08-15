.class Lrg0/k$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lrg0/k;


# direct methods
.method private constructor <init>(Lrg0/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lrg0/k$b;->a:Lrg0/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lrg0/k;Lrg0/k$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lrg0/k$b;-><init>(Lrg0/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 11

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array v0, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p2, v0, v1

    .line 6
    .line 7
    const-string v2, "Receiver"

    .line 8
    .line 9
    const-string v3, "onReceive() called with: context = [], intent = [%s]"

    .line 10
    .line 11
    invoke-static {v2, v3, v0}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_c8

    .line 15
    .line 16
    :try_start_f
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x3

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, -0x1

    .line 27
    sparse-switch v3, :sswitch_data_ca

    .line 28
    .line 29
    .line 30
    goto :goto_46

    .line 31
    :sswitch_1e
    const-string v3, "msg_com.twl.PUSH"

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_47

    .line 41
    :sswitch_28
    const-string v3, "com.twl.CONNECT"

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    goto :goto_47

    .line 51
    :sswitch_32
    const-string v3, "com.twl.DELIVERED"

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_47

    .line 61
    :sswitch_3c
    const-string v3, "com.twl.LOST"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0
    :try_end_42
    .catchall {:try_start_f .. :try_end_42} :catchall_c4

    .line 67
    if-eqz v0, :cond_46

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    :goto_46
    const/4 v0, -0x1

    .line 72
    :goto_47
    const-string v3, "msg_id"

    .line 73
    .line 74
    const-string v7, "msg_result"

    .line 75
    .line 76
    if-eqz v0, :cond_b4

    .line 77
    .line 78
    if-eq v0, p1, :cond_82

    .line 79
    .line 80
    if-eq v0, v5, :cond_6b

    .line 81
    .line 82
    if-eq v0, v4, :cond_54

    .line 83
    .line 84
    goto :goto_c8

    .line 85
    :cond_54
    :try_start_54
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const-string v0, "ACTION_LOST ret = [%d]"

    .line 90
    .line 91
    new-array p1, p1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, p1, v1

    .line 98
    .line 99
    invoke-static {v2, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lrg0/k$b;->a:Lrg0/k;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Lrg0/k;->i(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_c8

    .line 108
    :cond_6b
    invoke-virtual {p2, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    const-string v0, "ACTION_CONNECT ret = [%d]"

    .line 113
    .line 114
    new-array p1, p1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, p1, v1

    .line 121
    .line 122
    invoke-static {v2, v0, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lrg0/k$b;->a:Lrg0/k;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lrg0/k;->l(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_c8

    .line 131
    :cond_82
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string v3, "ACTION_PUSH message id = [%d]"

    .line 136
    .line 137
    new-array p1, p1, [Ljava/lang/Object;

    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    aput-object v0, p1, v1

    .line 144
    .line 145
    invoke-static {v2, v3, p1}, Lcom/twl/mms/utils/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lcom/twl/mms/utils/TWLException;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/Exception;

    .line 151
    .line 152
    const-string v1, "BRReceive push, Only Statistics!"

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/16 v1, 0x5602

    .line 158
    .line 159
    invoke-direct {p1, v1, v0}, Lcom/twl/mms/utils/TWLException;-><init>(ILjava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1}, Lcom/twl/mms/utils/b;->b(Lorg/eclipse/paho/client/mqttv3/MqttException;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lrg0/k$b;->a:Lrg0/k;

    .line 166
    .line 167
    const-string v0, "msg_data"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {p2}, Lsg0/e;->a([B)Lcom/twl/mms/MMSMessage;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lrg0/k;->b(Lcom/twl/mms/MMSMessage;)V

    .line 178
    .line 179
    .line 180
    goto :goto_c8

    .line 181
    :cond_b4
    invoke-virtual {p2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Lcom/twl/mms/ServerResponse;

    .line 190
    .line 191
    iget-object v0, p0, Lrg0/k$b;->a:Lrg0/k;

    .line 192
    .line 193
    invoke-virtual {v0, p1, p2}, Lrg0/k;->a(ILcom/twl/mms/ServerResponse;)V
    :try_end_c3
    .catchall {:try_start_54 .. :try_end_c3} :catchall_c4

    .line 194
    .line 195
    .line 196
    goto :goto_c8

    .line 197
    :catchall_c4
    move-exception p1

    .line 198
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    return-void

    .line 202
    nop

    .line 203
    :sswitch_data_ca
    .sparse-switch
        -0x6b8d328a -> :sswitch_3c
        -0x33827aae -> :sswitch_32
        0x3f537d38 -> :sswitch_28
        0x5ffc716a -> :sswitch_1e
    .end sparse-switch
.end method
