.class final Lcom/xiaomi/mipush/sdk/MiPushClient$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/MiPushClient;->updateImeiOrOaid()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/xiaomi/push/j;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d3

    .line 6
    .line 7
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/xiaomi/push/ao;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_d3

    .line 30
    .line 31
    :cond_1e
    new-instance v0, Lcom/xiaomi/push/hf;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/xiaomi/push/hf;-><init>()V

    .line 34
    .line 35
    .line 36
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/b;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/b;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/xiaomi/mipush/sdk/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->b(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/xiaomi/push/gq;->g:Lcom/xiaomi/push/gq;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/xiaomi/push/gq;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->c(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/xiaomi/push/service/aj;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Ljava/lang/String;)Lcom/xiaomi/push/hf;

    .line 63
    .line 64
    .line 65
    new-instance v1, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/xiaomi/push/hf;->a(Ljava/util/Map;)Lcom/xiaomi/push/hf;

    .line 71
    .line 72
    .line 73
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/xiaomi/push/i;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v3, ""

    .line 86
    .line 87
    if-nez v2, :cond_6b

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_6b
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lcom/xiaomi/push/i;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_93

    .line 121
    .line 122
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_93

    .line 127
    .line 128
    new-instance v2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v3, ","

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    :cond_93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-nez v1, :cond_a2

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, "imei_md5"

    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_a2
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-static {v1}, Lcom/xiaomi/push/ao;->a(Landroid/content/Context;)Lcom/xiaomi/push/ao;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v1, v2}, Lcom/xiaomi/push/ao;->a(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/xiaomi/push/i;->a()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-ltz v1, :cond_c4

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/xiaomi/push/hf;->a()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v3, "space_id"

    .line 189
    .line 190
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_c4
    # getter for: Lcom/xiaomi/mipush/sdk/MiPushClient;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/xiaomi/mipush/sdk/MiPushClient;->access$000()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/u;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v2, Lcom/xiaomi/push/gg;->i:Lcom/xiaomi/push/gg;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    const/4 v4, 0x0

    .line 209
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/push/hr;Lcom/xiaomi/push/gg;ZLcom/xiaomi/push/gt;)V

    .line 210
    .line 211
    .line 212
    :cond_d3
    return-void
.end method
