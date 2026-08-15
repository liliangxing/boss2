.class public Lcom/xiaomi/push/cq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "disconnection_event"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/cq;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "count"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/cq;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "host"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/cq;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "network_state"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/cq;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "reason"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/cq;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "ping_interval"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/cq;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "network_type"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/push/cq;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "wifi_digest"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/push/cq;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "duration"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiaomi/push/cq;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "disconnect_time"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/push/cq;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "connect_time"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/push/cq;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "xmsf_vc"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/push/cq;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "android_vc"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/push/cq;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "uuid"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/push/cq;->n:Ljava/lang/String;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/cp;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_ec

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_ec

    .line 10
    .line 11
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "upload size = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/xiaomi/push/co;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_2a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_ec

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/xiaomi/push/cp;

    .line 54
    .line 55
    new-instance v1, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "count"

    .line 69
    .line 70
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v2, "host"

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "network_state"

    .line 91
    .line 92
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->c()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "reason"

    .line 104
    .line 105
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "ping_interval"

    .line 117
    .line 118
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->d()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v3, "network_type"

    .line 130
    .line 131
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    const-string v2, "wifi_digest"

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->e()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const-string v3, "connected_network_type"

    .line 152
    .line 153
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->b()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    const-string v3, "duration"

    .line 165
    .line 166
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->c()J

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const-string v3, "disconnect_time"

    .line 178
    .line 179
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "connect_time"

    .line 191
    .line 192
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->f()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "xmsf_vc"

    .line 204
    .line 205
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/xiaomi/push/cp;->g()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const-string v2, "android_vc"

    .line 217
    .line 218
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const-string v0, "uuid"

    .line 222
    .line 223
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v2, "disconnection_event"

    .line 231
    .line 232
    invoke-virtual {v0, v2, v1}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_2a

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    return-void
.end method
