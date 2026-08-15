.class Lsj0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Lcom/twl/mms/ConnectionInfo;

.field e:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(IILcom/twl/mms/ConnectionInfo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsj0/b$a;->b:I

    .line 5
    .line 6
    iput p2, p0, Lsj0/b$a;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lsj0/b$a;->d:Lcom/twl/mms/ConnectionInfo;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;)V
    .registers 2

    iput-object p1, p0, Lsj0/b$a;->e:Ljava/lang/StringBuilder;

    return-void
.end method

.method public run()V
    .registers 9

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget v1, p0, Lsj0/b$a;->b:I

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lsj0/b$a;->c:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v3, 0x1

    .line 20
    aput-object v1, v0, v3

    .line 21
    .line 22
    iget-object v1, p0, Lsj0/b$a;->d:Lcom/twl/mms/ConnectionInfo;

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    aput-object v1, v0, v4

    .line 26
    .line 27
    const-string v1, "ConnectMonitor"

    .line 28
    .line 29
    const-string v5, " type = %d arg1 = %d connectInfo = %s"

    .line 30
    .line 31
    invoke-static {v1, v5, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lsj0/b$a;->e:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lsj0/b$a;->e:Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v1, v2, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    cmp-long v7, v1, v5

    .line 56
    .line 57
    if-gez v7, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Lrg0/i;->d()Lrg0/i;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lrg0/i;->h()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget v2, p0, Lsj0/b$a;->b:I

    .line 69
    .line 70
    const-string v5, "action_mqtt_monitor"

    .line 71
    .line 72
    if-ne v2, v3, :cond_7e

    .line 73
    .line 74
    invoke-static {}, Lsj0/b;->b()V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ltn/e0;->X2()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_e8

    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "type_mqtt_connected"

    .line 92
    .line 93
    invoke-virtual {v2, v5, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, p0, Lsj0/b$a;->d:Lcom/twl/mms/ConnectionInfo;

    .line 98
    .line 99
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 124
    .line 125
    .line 126
    goto :goto_e8

    .line 127
    :cond_7e
    if-ne v2, v4, :cond_b4

    .line 128
    .line 129
    invoke-static {}, Lsj0/b;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "type_mqtt_connect_failed"

    .line 138
    .line 139
    invoke-virtual {v3, v5, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v4, p0, Lsj0/b$a;->d:Lcom/twl/mms/ConnectionInfo;

    .line 144
    .line 145
    invoke-static {v4}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 178
    .line 179
    .line 180
    goto :goto_e8

    .line 181
    :cond_b4
    const/4 v3, -0x1

    .line 182
    if-ne v2, v3, :cond_e8

    .line 183
    .line 184
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "type_mqtt_connect_lost"

    .line 189
    .line 190
    invoke-virtual {v2, v5, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget v3, p0, Lsj0/b$a;->c:I

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v3, p0, Lsj0/b$a;->d:Lcom/twl/mms/ConnectionInfo;

    .line 205
    .line 206
    invoke-static {v3}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2, v0}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method
