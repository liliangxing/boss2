.class Lcom/tencent/beacon/a/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Landroid/content/Context;

.field final synthetic e:Lcom/tencent/beacon/a/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .registers 6

    iput-object p1, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/beacon/a/b/g;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/beacon/a/b/g;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/beacon/a/b/h;->a(Lcom/tencent/beacon/a/b/h;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_c
    .catchall {:try_start_7 .. :try_end_c} :catchall_b6

    .line 11
    .line 12
    .line 13
    const-string v2, "attaid"

    .line 14
    .line 15
    :try_start_e
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/h;->b()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_b6

    .line 22
    .line 23
    .line 24
    const-string v2, "token"

    .line 25
    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->e:Lcom/tencent/beacon/a/b/h;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/tencent/beacon/a/b/h;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_19 .. :try_end_22} :catchall_b6

    .line 33
    .line 34
    .line 35
    const-string v2, "platform"

    .line 36
    .line 37
    const-string v3, "Android"

    .line 38
    .line 39
    :try_start_26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_b6

    .line 40
    .line 41
    .line 42
    const-string v2, "uin"

    .line 43
    .line 44
    const-string v3, ""

    .line 45
    .line 46
    :try_start_2d
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_30
    .catchall {:try_start_2d .. :try_end_30} :catchall_b6

    .line 47
    .line 48
    .line 49
    const-string v2, "model"

    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    :try_start_34
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_b6

    .line 54
    .line 55
    .line 56
    const-string v2, "os"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_b6

    .line 61
    .line 62
    .line 63
    const-string v2, "error_stack_full"

    .line 64
    .line 65
    const-string v3, ""

    .line 66
    .line 67
    :try_start_42
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_b6

    .line 68
    .line 69
    .line 70
    const-string v2, "app_version"

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    :try_start_49
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4c
    .catchall {:try_start_49 .. :try_end_4c} :catchall_b6

    .line 75
    .line 76
    .line 77
    const-string v2, "sdk_version"

    .line 78
    .line 79
    :try_start_4e
    invoke-static {}, Lcom/tencent/beacon/a/c/c;->c()Lcom/tencent/beacon/a/c/c;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/tencent/beacon/a/c/c;->i()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_59
    .catchall {:try_start_4e .. :try_end_59} :catchall_b6

    .line 88
    .line 89
    .line 90
    const-string v2, "product_id"

    .line 91
    .line 92
    :try_start_5b
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_5b .. :try_end_60} :catchall_b6

    .line 95
    .line 96
    .line 97
    const-string v2, "error_code"

    .line 98
    .line 99
    :try_start_62
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_67
    .catchall {:try_start_62 .. :try_end_67} :catchall_b6

    .line 102
    .line 103
    .line 104
    const-string v2, "error_msg"

    .line 105
    .line 106
    :try_start_69
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->c:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6e
    .catchall {:try_start_69 .. :try_end_6e} :catchall_b6

    .line 109
    .line 110
    .line 111
    const-string v2, "package_name"

    .line 112
    .line 113
    :try_start_70
    iget-object v3, p0, Lcom/tencent/beacon/a/b/g;->d:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_b6

    .line 120
    .line 121
    .line 122
    const-string v2, "_dc"

    .line 123
    .line 124
    :try_start_7b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 136
    .line 137
    .line 138
    move-result-object v2
    :try_end_8a
    .catchall {:try_start_7b .. :try_end_8a} :catchall_b6

    .line 139
    const-string v3, "https://h.trace.qq.com/kv"

    .line 140
    .line 141
    :try_start_8c
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 142
    .line 143
    .line 144
    move-result-object v2
    :try_end_90
    .catchall {:try_start_8c .. :try_end_90} :catchall_b6

    .line 145
    const-string v3, "atta"

    .line 146
    .line 147
    :try_start_92
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget-object v2, Lcom/tencent/beacon/base/net/HttpMethod;->POST:Lcom/tencent/beacon/base/net/HttpMethod;

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Lcom/tencent/beacon/base/net/HttpMethod;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lcom/tencent/beacon/base/net/call/c;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lcom/tencent/beacon/a/b/f;

    .line 174
    .line 175
    invoke-direct {v2, p0}, Lcom/tencent/beacon/a/b/f;-><init>(Lcom/tencent/beacon/a/b/g;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/c;->a(Lcom/tencent/beacon/base/net/call/Callback;)V

    .line 179
    .line 180
    .line 181
    monitor-exit v0

    .line 182
    return-void

    .line 183
    :catchall_b6
    move-exception v1

    .line 184
    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_92 .. :try_end_b8} :catchall_b6

    .line 185
    throw v1
.end method
