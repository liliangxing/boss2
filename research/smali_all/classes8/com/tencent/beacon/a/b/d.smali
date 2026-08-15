.class Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Z

.field final synthetic e:Lcom/tencent/beacon/base/net/call/Callback;

.field final synthetic f:Lcom/tencent/beacon/a/b/h;


# direct methods
.method constructor <init>(Lcom/tencent/beacon/a/b/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZLcom/tencent/beacon/base/net/call/Callback;)V
    .registers 7

    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->f:Lcom/tencent/beacon/a/b/h;

    iput-object p2, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    iput-boolean p5, p0, Lcom/tencent/beacon/a/b/d;->d:Z

    iput-object p6, p0, Lcom/tencent/beacon/a/b/d;->e:Lcom/tencent/beacon/base/net/call/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->f:Lcom/tencent/beacon/a/b/h;

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
    invoke-static {}, Lcom/tencent/beacon/a/b/h;->a()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_85

    .line 15
    .line 16
    .line 17
    const-string v2, "error_code"

    .line 18
    .line 19
    :try_start_12
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_85

    .line 22
    .line 23
    .line 24
    const-string v2, "error_msg"

    .line 25
    .line 26
    :try_start_19
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1e
    .catchall {:try_start_19 .. :try_end_1e} :catchall_85

    .line 29
    .line 30
    .line 31
    const-string v2, "error_stack_full"

    .line 32
    .line 33
    :try_start_20
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_29
    .catchall {:try_start_20 .. :try_end_29} :catchall_85

    .line 40
    .line 41
    .line 42
    const-string v2, "_dc"

    .line 43
    .line 44
    :try_start_2b
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/tencent/beacon/a/b/d;->d:Z
    :try_end_38
    .catchall {:try_start_2b .. :try_end_38} :catchall_85

    .line 56
    .line 57
    if-eqz v2, :cond_3d

    .line 58
    .line 59
    const-string v2, "https://htrace.wetvinfo.com/kv"

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const-string v2, "https://h.trace.qq.com/kv"

    .line 63
    .line 64
    :goto_3f
    :try_start_3f
    invoke-static {}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity;->builder()Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->b(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 69
    .line 70
    .line 71
    move-result-object v2
    :try_end_47
    .catchall {:try_start_3f .. :try_end_47} :catchall_85

    .line 72
    const-string v3, "atta"

    .line 73
    .line 74
    :try_start_49
    invoke-virtual {v2, v3}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/lang/String;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Ljava/util/Map;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v2, Lcom/tencent/beacon/base/net/HttpMethod;->POST:Lcom/tencent/beacon/base/net/HttpMethod;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a(Lcom/tencent/beacon/base/net/HttpMethod;)Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lcom/tencent/beacon/base/net/call/HttpRequestEntity$a;->a()Lcom/tencent/beacon/base/net/call/HttpRequestEntity;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {}, Lcom/tencent/beacon/base/net/c;->d()Lcom/tencent/beacon/base/net/c;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/tencent/beacon/base/net/c;->a(Lcom/tencent/beacon/base/net/call/HttpRequestEntity;)Lcom/tencent/beacon/base/net/call/c;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->e:Lcom/tencent/beacon/base/net/call/Callback;

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/tencent/beacon/base/net/call/c;->a(Lcom/tencent/beacon/base/net/call/Callback;)V
    :try_end_68
    .catchall {:try_start_49 .. :try_end_68} :catchall_85

    .line 103
    .line 104
    .line 105
    const-string v1, "[atta] upload a new error, errorCode: %s, message: %s, stack: %s"

    .line 106
    .line 107
    const/4 v2, 0x3

    .line 108
    :try_start_6b
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->a:Ljava/lang/String;

    .line 111
    .line 112
    const/4 v4, 0x0

    .line 113
    aput-object v3, v2, v4

    .line 114
    .line 115
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    aput-object v3, v2, v4

    .line 119
    .line 120
    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->c:Ljava/lang/Throwable;

    .line 121
    .line 122
    invoke-static {v3}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/4 v4, 0x2

    .line 127
    aput-object v3, v2, v4

    .line 128
    .line 129
    invoke-static {v1, v2}, Lcom/tencent/beacon/base/util/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    monitor-exit v0

    .line 133
    return-void

    .line 134
    :catchall_85
    move-exception v1

    .line 135
    monitor-exit v0
    :try_end_87
    .catchall {:try_start_6b .. :try_end_87} :catchall_85

    .line 136
    throw v1
.end method
