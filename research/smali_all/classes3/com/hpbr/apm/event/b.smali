.class public final Lcom/hpbr/apm/event/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nApmAnalyzerCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApmAnalyzerCache.kt\ncom/hpbr/apm/event/ApmAnalyzerCacheKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,132:1\n1849#2,2:133\n*S KotlinDebug\n*F\n+ 1 ApmAnalyzerCache.kt\ncom/hpbr/apm/event/ApmAnalyzerCacheKt\n*L\n35#1:133,2\n*E\n"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/apm/event/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/hpbr/apm/event/b;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lqi0/l;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/event/b;->e(Lqi0/l;)V

    return-void
.end method

.method public static final b(Lcom/hpbr/apm/event/a;Z)Lcom/hpbr/apm/event/a;
    .registers 7

    .line 1
    const-string v0, "apmAnalyzer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->g:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->p()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "p"

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v3, :cond_3f

    .line 22
    .line 23
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v4, p1}, Lcom/hpbr/apm/event/b;->c(Lorg/json/JSONObject;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_25
    .catchall {:try_start_16 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_3f

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v2, "pPending: "

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v1, "ApmAnalyzerCache"

    .line 60
    .line 61
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-object p0
.end method

.method public static final c(Lorg/json/JSONObject;Z)V
    .registers 7

    .line 1
    const-string v0, "pObj"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg8/a;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_94

    .line 11
    .line 12
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lg8/a;->j()Ln8/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "isPending"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_1e

    .line 27
    .line 28
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_1e
    const-string p1, "userId"

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_48

    .line 38
    .line 39
    invoke-virtual {v0}, Ln8/b;->q()Lh8/d;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "getUserIdSupplier(...)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v1}, Lh8/d;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2, v1}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    :cond_48
    const-string p1, "identity"

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_68

    .line 80
    .line 81
    invoke-virtual {v0}, Ln8/b;->h()Lh8/d;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_68

    .line 86
    .line 87
    invoke-interface {v1}, Lh8/d;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "get(...)"

    .line 92
    .line 93
    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v1, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    :cond_68
    const-string p1, "appKey"

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_77

    .line 112
    .line 113
    invoke-virtual {v0}, Ln8/b;->r()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_77
    const-string p1, "extraInfo"

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_94

    .line 127
    .line 128
    invoke-virtual {v0}, Ln8/b;->b()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ln8/b;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "getActionPExtraInfoJsonString(...)"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_94

    .line 145
    .line 146
    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_94
    return-void
.end method

.method private static final d(Lqi0/l;)V
    .registers 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqi0/l<",
            "-",
            "Lcom/hpbr/apm/event/a;",
            "Lhi0/m;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lu8/c;

    invoke-direct {v0, p0}, Lu8/c;-><init>(Lqi0/l;)V

    invoke-static {v0}, Lm8/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final e(Lqi0/l;)V
    .registers 5

    .line 1
    const-string v0, "$consume"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/event/b;->a:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_33

    .line 19
    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2e

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    invoke-static {v3, v2}, Lcom/hpbr/apm/event/b;->b(Lcom/hpbr/apm/event/a;Z)Lcom/hpbr/apm/event/a;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-interface {p0, v3}, Lqi0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    goto :goto_1a

    .line 47
    :cond_2e
    sget-object p0, Lcom/hpbr/apm/event/b;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    :cond_33
    sget-object p0, Lhi0/m;->a:Lhi0/m;
    :try_end_35
    .catchall {:try_start_8 .. :try_end_35} :catchall_37

    .line 53
    .line 54
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    monitor-exit v0

    .line 58
    throw p0
.end method

.method public static final f()V
    .registers 1

    sget-object v0, Lcom/hpbr/apm/event/b$a;->b:Lcom/hpbr/apm/event/b$a;

    invoke-static {v0}, Lcom/hpbr/apm/event/b;->d(Lqi0/l;)V

    return-void
.end method

.method public static final g(Lcom/hpbr/apm/event/a;)V
    .registers 2
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/hpbr/apm/event/b;->a:Ljava/util/List;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method
