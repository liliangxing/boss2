.class public Lcom/xiaomi/push/cw;
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

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "power_consumption_stats"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xiaomi/push/cw;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "off_up_ct"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xiaomi/push/cw;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "off_dn_ct"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xiaomi/push/cw;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "off_ping_ct"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xiaomi/push/cw;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "off_pong_ct"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/xiaomi/push/cw;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "off_dur"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/xiaomi/push/cw;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "on_up_ct"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xiaomi/push/cw;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "on_dn_ct"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xiaomi/push/cw;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "on_ping_ct"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xiaomi/push/cw;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "on_pong_ct"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xiaomi/push/cw;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "on_dur"

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xiaomi/push/cw;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "start_time"

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xiaomi/push/cw;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "end_time"

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xiaomi/push/cw;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "xmsf_vc"

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xiaomi/push/cw;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "android_vc"

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xiaomi/push/cw;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "uuid"

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xiaomi/push/cw;->p:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/xiaomi/push/cv;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "off_up_ct"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->b()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "off_dn_ct"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "off_ping_ct"

    .line 44
    .line 45
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->d()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "off_pong_ct"

    .line 57
    .line 58
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "off_dur"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->e()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "on_up_ct"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->f()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v2, "on_dn_ct"

    .line 96
    .line 97
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->g()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "on_ping_ct"

    .line 109
    .line 110
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->h()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "on_pong_ct"

    .line 122
    .line 123
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->b()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, "on_dur"

    .line 135
    .line 136
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->c()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "start_time"

    .line 148
    .line 149
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->d()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "end_time"

    .line 161
    .line 162
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->i()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "xmsf_vc"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Lcom/xiaomi/push/cv;->j()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    const-string v1, "android_vc"

    .line 187
    .line 188
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    const-string p2, "uuid"

    .line 192
    .line 193
    invoke-static {p1}, Lcom/xiaomi/push/service/q;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lcom/xiaomi/push/ei;->a()Lcom/xiaomi/push/ei;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-string p2, "power_consumption_stats"

    .line 205
    .line 206
    invoke-virtual {p1, p2, v0}, Lcom/xiaomi/push/ei;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method
