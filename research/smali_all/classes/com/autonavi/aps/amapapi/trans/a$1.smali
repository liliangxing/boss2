.class final Lcom/autonavi/aps/amapapi/trans/a$1;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/aps/amapapi/trans/a;->b(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/autonavi/aps/amapapi/trans/a;


# direct methods
.method constructor <init>(Lcom/autonavi/aps/amapapi/trans/a;I)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    iput p2, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->a:I

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public final runTask()V
    .registers 8

    .line 1
    const-string v0, "ttl"

    .line 2
    .line 3
    const-string v1, "ipsv6"

    .line 4
    .line 5
    const-string v2, "ips"

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "http://"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/autonavi/aps/amapapi/utils/b;->r()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v4, "?host=dualstack-a.apilocate.amap.com&query="

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v4, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->a:I

    .line 27
    .line 28
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 29
    .line 30
    if-ne v4, v5, :cond_21

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v4, 0x4

    .line 35
    :goto_22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Lcom/autonavi/aps/amapapi/trans/b;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/autonavi/aps/amapapi/trans/b;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lcom/autonavi/aps/amapapi/trans/b;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/autonavi/aps/amapapi/trans/b;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v3, Lcom/amap/api/col/3sl/la$a;->e:Lcom/amap/api/col/3sl/la$a;

    .line 54
    .line 55
    invoke-virtual {v4, v3}, Lcom/amap/api/col/3sl/la;->setDegradeAbility(Lcom/amap/api/col/3sl/la$a;)V

    .line 56
    .line 57
    .line 58
    sget-object v3, Lcom/amap/api/col/3sl/la$c;->a:Lcom/amap/api/col/3sl/la$c;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/amap/api/col/3sl/la;->setHttpProtocol(Lcom/amap/api/col/3sl/la$c;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-static {}, Lcom/amap/api/col/3sl/v9;->b()Lcom/amap/api/col/3sl/v9;

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v3, Lcom/amap/api/col/3sl/da;->a:[B

    .line 73
    .line 74
    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    .line 87
    .line 88
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_84

    .line 93
    .line 94
    array-length v5, v4

    .line 95
    if-lez v5, :cond_84

    .line 96
    .line 97
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 98
    .line 99
    sget v6, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    .line 100
    .line 101
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;I)Lcom/autonavi/aps/amapapi/d;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_84

    .line 114
    .line 115
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 116
    .line 117
    sget v6, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    .line 118
    .line 119
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;I)Lcom/autonavi/aps/amapapi/d;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/d;->a([Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 127
    .line 128
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->a:I

    .line 129
    .line 130
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->b(Lcom/autonavi/aps/amapapi/trans/a;I)V

    .line 131
    .line 132
    .line 133
    :cond_84
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 138
    .line 139
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lorg/json/JSONArray;I)[Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    if-eqz v4, :cond_b7

    .line 144
    .line 145
    array-length v5, v4

    .line 146
    if-lez v5, :cond_b7

    .line 147
    .line 148
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 149
    .line 150
    sget v6, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 151
    .line 152
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;I)Lcom/autonavi/aps/amapapi/d;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5}, Lcom/autonavi/aps/amapapi/d;->a()[Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->a([Ljava/lang/String;[Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b7

    .line 165
    .line 166
    iget-object v5, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 167
    .line 168
    sget v6, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 169
    .line 170
    invoke-static {v5, v6}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;I)Lcom/autonavi/aps/amapapi/d;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5, v4}, Lcom/autonavi/aps/amapapi/d;->a([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v4, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 178
    .line 179
    sget v5, Lcom/autonavi/aps/amapapi/trans/a;->b:I

    .line 180
    .line 181
    invoke-static {v4, v5}, Lcom/autonavi/aps/amapapi/trans/a;->b(Lcom/autonavi/aps/amapapi/trans/a;I)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_c3

    .line 189
    .line 190
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_d9

    .line 195
    .line 196
    :cond_c3
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d9

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    const/16 v1, 0x1e

    .line 207
    .line 208
    if-le v0, v1, :cond_d9

    .line 209
    .line 210
    iget-object v1, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 211
    .line 212
    mul-int/lit16 v0, v0, 0x3e8

    .line 213
    .line 214
    int-to-long v2, v0

    .line 215
    invoke-static {v1, v2, v3}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;J)J
    :try_end_d9
    .catchall {:try_start_3e .. :try_end_d9} :catchall_da

    .line 216
    .line 217
    .line 218
    :cond_d9
    return-void

    .line 219
    :catchall_da
    move-exception v0

    .line 220
    new-instance v1, Lorg/json/JSONObject;

    .line 221
    .line 222
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 223
    .line 224
    .line 225
    :try_start_e0
    const-string v2, "key"

    .line 226
    .line 227
    const-string v3, "dnsError"

    .line 228
    .line 229
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    .line 231
    .line 232
    const-string v2, "reason"

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f0
    .catchall {:try_start_e0 .. :try_end_f0} :catchall_f0

    .line 239
    .line 240
    .line 241
    :catchall_f0
    iget-object v0, p0, Lcom/autonavi/aps/amapapi/trans/a$1;->b:Lcom/autonavi/aps/amapapi/trans/a;

    .line 242
    .line 243
    invoke-static {v0}, Lcom/autonavi/aps/amapapi/trans/a;->a(Lcom/autonavi/aps/amapapi/trans/a;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v2, "O018"

    .line 248
    .line 249
    invoke-static {v0, v2, v1}, Lcom/autonavi/aps/amapapi/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method
