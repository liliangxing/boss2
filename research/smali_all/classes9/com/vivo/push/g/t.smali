.class final Lcom/vivo/push/g/t;
.super Lcom/vivo/push/g/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/vivo/push/v;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/vivo/push/g/aa;-><init>(Lcom/vivo/push/v;)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/vivo/push/v;)V
    .registers 9

    .line 1
    check-cast p1, Lcom/vivo/push/b/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/vivo/push/b/o;->e()Lcom/vivo/push/model/UnvarnishedMessage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgArrive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    new-instance v1, Lcom/vivo/push/b/h;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Lcom/vivo/push/b/h;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2, v1}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/vivo/push/m;->g()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_46

    .line 44
    .line 45
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/vivo/push/b/o;->d()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, v1, v2, p1}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_46

    .line 64
    .line 65
    const/16 p1, 0x3fd

    .line 66
    .line 67
    invoke-super {p0, p1}, Lcom/vivo/push/g/aa;->a(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    const-string p1, "OnMessageTask"

    .line 72
    .line 73
    if-eqz v0, :cond_9b

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->isTransMsgExpired()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v1, :cond_6f

    .line 81
    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "tragetType is Expired msg ="

    .line 85
    .line 86
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 104
    .line 105
    invoke-interface {p1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 106
    .line 107
    .line 108
    invoke-super {p0, v2}, Lcom/vivo/push/g/aa;->a(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_6f
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getTargetType()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0}, Lcom/vivo/push/model/UnvarnishedMessage;->getMsgId()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v6, "tragetType is "

    .line 123
    .line 124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, " ; messageId is "

    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {p1, v1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/vivo/push/g/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 148
    .line 149
    invoke-interface {p1, v1, v0}, Lcom/vivo/push/sdk/PushMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, v2}, Lcom/vivo/push/g/aa;->a(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    const/16 v0, 0xaf7

    .line 157
    .line 158
    invoke-super {p0, v0}, Lcom/vivo/push/g/aa;->a(I)V

    .line 159
    .line 160
    .line 161
    const-string v0, " message is null"

    .line 162
    .line 163
    invoke-static {p1, v0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    return-void
.end method
