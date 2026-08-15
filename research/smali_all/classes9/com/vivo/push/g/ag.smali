.class final Lcom/vivo/push/g/ag;
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
    .registers 7

    .line 1
    check-cast p1, Lcom/vivo/push/b/u;

    .line 2
    .line 3
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/vivo/push/m;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "OnUndoMsgTask"

    .line 12
    .line 13
    if-eqz v0, :cond_62

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/vivo/push/util/ag;->c(Landroid/content/Context;)Ljava/security/PublicKey;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->j()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, v0, v2, v3}, Lcom/vivo/push/g/aa;->a(Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_62

    .line 34
    .line 35
    const-string v0, " vertify msg is error "

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/vivo/push/b/x;

    .line 41
    .line 42
    const-wide/16 v1, 0x3fd

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Lcom/vivo/push/b/x;-><init>(J)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vivo/push/b/v;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v2, "messageID"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1}, Lcom/vivo/push/restructure/b/a;->a()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_57

    .line 82
    .line 83
    const-string v2, "remoteAppId"

    .line 84
    .line 85
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-virtual {v0, v1}, Lcom/vivo/push/b/x;->a(Ljava/util/HashMap;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/vivo/push/m;->a()Lcom/vivo/push/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v0}, Lcom/vivo/push/m;->a(Lcom/vivo/push/v;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_62
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    invoke-static {v0, v2, v3}, Lcom/vivo/push/util/NotifyAdapterUtil;->repealNotifyById(Landroid/content/Context;J)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "undo message "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v3, ", "

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v1, v2}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_ac

    .line 139
    .line 140
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v2, "\u56de\u6536client\u901a\u77e5\u6210\u529f, \u4e0a\u62a5\u57cb\u70b9 1031, messageId = "

    .line 145
    .line 146
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 150
    .line 151
    .line 152
    move-result-wide v2

    .line 153
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v0, v1}, Lcom/vivo/push/util/t;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    const-wide/16 v2, 0x407

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lcom/vivo/push/util/f;->a(JJ)Z

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v2, "undo message fail\uff0cmessageId = "

    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 181
    .line 182
    .line 183
    move-result-wide v2

    .line 184
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v1, v0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/vivo/push/s;->a:Landroid/content/Context;

    .line 195
    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    const-string v2, "\u56de\u6536client\u901a\u77e5\u5931\u8d25\uff0cmessageId = "

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/vivo/push/b/u;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
