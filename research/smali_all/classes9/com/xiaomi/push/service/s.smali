.class public Lcom/xiaomi/push/service/s;
.super Lcom/xiaomi/push/service/XMPushService$j;
.source "SourceFile"


# instance fields
.field private a:Lcom/xiaomi/push/service/XMPushService;

.field private a:Ljava/lang/String;

.field private a:[B

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xiaomi/push/service/XMPushService$j;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/xiaomi/push/service/s;->a:[B

    .line 11
    .line 12
    iput-object p3, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "register app"

    return-object v0
.end method

.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Lcom/xiaomi/push/service/p;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/xiaomi/push/service/s;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/xiaomi/push/service/s;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaomi/push/service/p;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_14} :catch_15

    .line 21
    goto :goto_2a

    .line 22
    :catch_15
    move-exception v1

    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v3, "fail to register push account. "

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    if-nez v0, :cond_3d

    .line 44
    .line 45
    const-string v0, "no account for registration."

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 51
    .line 52
    const v1, 0x42c1d82

    .line 53
    .line 54
    .line 55
    const-string v2, "no account."

    .line 56
    .line 57
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/t;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_ca

    .line 61
    .line 62
    :cond_3d
    const-string v1, "do registration now."

    .line 63
    .line 64
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "5"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/am;->a(Ljava/lang/String;)Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_65

    .line 82
    .line 83
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/p;->a(Lcom/xiaomi/push/service/XMPushService;)Lcom/xiaomi/push/service/am$b;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lcom/xiaomi/push/service/am;->a()Lcom/xiaomi/push/service/am;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1, v0}, Lcom/xiaomi/push/service/am;->a(Lcom/xiaomi/push/service/am$b;)V

    .line 99
    .line 100
    .line 101
    goto :goto_6f

    .line 102
    :cond_65
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/xiaomi/push/service/am$b;

    .line 111
    .line 112
    :goto_6f
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/xiaomi/push/service/XMPushService;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_bd

    .line 119
    .line 120
    :try_start_77
    iget-object v1, v0, Lcom/xiaomi/push/service/am$b;->a:Lcom/xiaomi/push/service/am$c;

    .line 121
    .line 122
    sget-object v2, Lcom/xiaomi/push/service/am$c;->c:Lcom/xiaomi/push/service/am$c;

    .line 123
    .line 124
    if-ne v1, v2, :cond_87

    .line 125
    .line 126
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 127
    .line 128
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:[B

    .line 131
    .line 132
    invoke-static {v0, v1, v2}, Lcom/xiaomi/push/service/w;->a(Lcom/xiaomi/push/service/XMPushService;Ljava/lang/String;[B)V

    .line 133
    .line 134
    .line 135
    goto :goto_ca

    .line 136
    :cond_87
    sget-object v2, Lcom/xiaomi/push/service/am$c;->a:Lcom/xiaomi/push/service/am$c;

    .line 137
    .line 138
    if-ne v1, v2, :cond_ca

    .line 139
    .line 140
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/xiaomi/push/service/s;->a:[B

    .line 143
    .line 144
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/t;->a(Ljava/lang/String;[B)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 148
    .line 149
    new-instance v2, Lcom/xiaomi/push/service/XMPushService$b;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, v0}, Lcom/xiaomi/push/service/XMPushService$b;-><init>(Lcom/xiaomi/push/service/XMPushService;Lcom/xiaomi/push/service/am$b;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/service/XMPushService;->a(Lcom/xiaomi/push/service/XMPushService$j;)V
    :try_end_9f
    .catch Lcom/xiaomi/push/fj; {:try_start_77 .. :try_end_9f} :catch_a0

    .line 158
    .line 159
    .line 160
    goto :goto_ca

    .line 161
    :catch_a0
    move-exception v0

    .line 162
    new-instance v1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    const-string v2, "meet error, disconnect connection. "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-virtual {v1, v2, v0}, Lcom/xiaomi/push/service/XMPushService;->a(ILjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    goto :goto_ca

    .line 190
    :cond_bd
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/xiaomi/push/service/s;->a:[B

    .line 193
    .line 194
    invoke-static {v0, v1}, Lcom/xiaomi/push/service/t;->a(Ljava/lang/String;[B)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/xiaomi/push/service/s;->a:Lcom/xiaomi/push/service/XMPushService;

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/service/XMPushService;->a(Z)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
