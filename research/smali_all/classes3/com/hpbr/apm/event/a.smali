.class public Lcom/hpbr/apm/event/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z

.field e:Z

.field private f:Z

.field g:Z

.field h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lu8/b;

    invoke-direct {v0}, Lu8/b;-><init>()V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/hpbr/apm/event/a;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->g:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->h:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Lcom/hpbr/apm/event/a;->d:Z

    .line 21
    .line 22
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lg8/a;->r()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_20

    .line 31
    .line 32
    goto :goto_30

    .line 33
    :cond_20
    invoke-static {}, Lg8/a;->k()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_31

    .line 38
    .line 39
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lg8/a;->j()Ln8/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_31

    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    :cond_31
    new-instance p1, Lcom/hpbr/apm/event/ApmException;

    .line 51
    .line 52
    const-string v0, "APM \u672a\u521d\u59cb\u5316\uff0c\u6253\u70b9\u529f\u80fd\u6682\u4e0d\u53ef\u7528"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Lcom/hpbr/apm/event/ApmException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private static D(Lcom/hpbr/apm/event/ApmAnalyzerBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "action_apm_data"

    .line 7
    .line 8
    const-string v3, "type_too_large"

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p2"

    .line 15
    .line 16
    iget-object p0, p0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v1, "p3"

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "p4"

    .line 37
    .line 38
    const/16 v2, 0x2800

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->E()V
    :try_end_32
    .catchall {:try_start_1 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_4c

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "captureException: "

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-array p1, v0, [Ljava/lang/Object;

    .line 71
    .line 72
    const-string v0, "ApmAnalyzer"

    .line 73
    .line 74
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void
.end method

.method private static G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_a
    const-string v2, "action"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_31

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :catch_35
    nop

    .line 55
    :goto_36
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "enableEncryption"

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_51

    .line 72
    .line 73
    new-instance p1, Lcom/hpbr/apm/event/a$c;

    .line 74
    .line 75
    invoke-direct {p1, p2, p0}, Lcom/hpbr/apm/event/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/apm/common/net/f;->e(Lcom/hpbr/apm/common/net/l;)V

    .line 79
    .line 80
    .line 81
    goto :goto_59

    .line 82
    :cond_51
    new-instance p1, Lcom/hpbr/apm/event/a$d;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Lcom/hpbr/apm/event/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/apm/common/net/p;->a(Lcom/hpbr/apm/common/net/r;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/event/a;->r(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/apm/event/a;->q(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V

    return-void
.end method

.method private g(Lh8/d;)V
    .registers 8
    .param p1    # Lh8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh8/d<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg8/a;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_15

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->f:Z

    .line 15
    .line 16
    if-nez v1, :cond_15

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/hpbr/apm/event/b;->c(Lorg/json/JSONObject;Z)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput-boolean v3, p0, Lcom/hpbr/apm/event/a;->g:Z

    .line 23
    .line 24
    :goto_17
    const-string v1, "time"

    .line 25
    .line 26
    if-nez p1, :cond_24

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    invoke-interface {p1}, Lh8/d;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string p1, "version"

    .line 49
    .line 50
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/apm/event/a;->b:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_47

    .line 64
    .line 65
    const-string p1, "type"

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/apm/event/a;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    :cond_47
    const-string p1, "versionCode"

    .line 73
    .line 74
    invoke-static {}, Lm8/c;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string p1, "apmSdkVersion"

    .line 82
    .line 83
    const-string v1, "1.3.61-alpha2"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string p1, "network"

    .line 89
    .line 90
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Lk9/l;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string p1, "osVersion"

    .line 102
    .line 103
    invoke-static {}, Lk9/n;->a()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string p1, "foreground"

    .line 111
    .line 112
    invoke-static {}, Lg8/a;->t()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_76

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :cond_76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string p1, "sessionId"

    .line 127
    .line 128
    invoke-static {}, Lg8/a;->p()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 136
    .line 137
    const-string v1, "p"

    .line 138
    .line 139
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_91
    .catchall {:try_start_0 .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_9c

    .line 147
    :catchall_92
    move-exception p1

    .line 148
    const-string v0, "ApmAnalyzer"

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {v0, p1}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-void
.end method

.method private static h(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/apm/event/ApmAnalyzerBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lm8/n;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v0, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 v1, 0x100000

    .line 19
    .line 20
    if-le p1, v1, :cond_19

    .line 21
    .line 22
    invoke-static {v0, p0}, Lcom/hpbr/apm/event/a;->D(Lcom/hpbr/apm/event/ApmAnalyzerBean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->k(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    :try_end_1c
    .catchall {:try_start_19 .. :try_end_1c} :catchall_1d

    .line 27
    .line 28
    .line 29
    goto :goto_37

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v0, "addEventActionSync.commitActionAsync: "

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "ApmAnalyzer"

    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method private static i(Ljava/lang/Throwable;)V
    .registers 8
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "captureException: "

    .line 2
    .line 3
    const-string v1, "ApmAnalyzer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_5
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_a

    .line 10
    goto :goto_1f

    .line 11
    :catchall_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-array v4, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1f
    if-eqz v3, :cond_36

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v5, "action_apm_data"

    .line 39
    .line 40
    const-string v6, "type_report_exception"

    .line 41
    .line 42
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v5, "p2"

    .line 47
    .line 48
    invoke-virtual {v4, v5, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Lcom/hpbr/apm/event/a;->E()V

    .line 53
    .line 54
    .line 55
    :cond_36
    :try_start_36
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lg8/a;->j()Ln8/b;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const-string v5, "key_on_apm_data_report_exception"

    .line 64
    .line 65
    invoke-virtual {v4, v5, v3}, Ln8/b;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_43
    .catchall {:try_start_36 .. :try_end_43} :catchall_44

    .line 66
    .line 67
    .line 68
    goto :goto_58

    .line 69
    :catchall_44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-array v0, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {v1, p0, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method public static j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->k(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    .line 3
    .line 4
    .line 5
    goto :goto_1f

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "commitAction: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "ApmAnalyzer"

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method private static declared-synchronized k(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 4
    .param p0    # Lcom/hpbr/apm/event/ApmAnalyzerBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/apm/event/a;->i:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    new-instance v2, Lu8/a;

    .line 7
    .line 8
    invoke-direct {v2, p0}, Lu8/a;-><init>(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_f

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p0

    .line 17
    monitor-exit v0

    .line 18
    throw p0
.end method

.method public static l()Lcom/hpbr/apm/event/a;
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hpbr/apm/event/a;->m(Z)Lcom/hpbr/apm/event/a;

    move-result-object v0

    return-object v0
.end method

.method public static m(Z)Lcom/hpbr/apm/event/a;
    .registers 2

    new-instance v0, Lcom/hpbr/apm/event/a;

    invoke-direct {v0, p0}, Lcom/hpbr/apm/event/a;-><init>(Z)V

    return-object v0
.end method

.method private static synthetic q(Lcom/hpbr/apm/event/ApmAnalyzerBean;)V
    .registers 23

    .line 1
    const-string v1, "commitActionAsync: "

    .line 2
    .line 3
    const-string v2, "ApmAnalyzer"

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz p0, :cond_e

    .line 7
    .line 8
    :try_start_7
    invoke-static/range {p0 .. p0}, Lm8/g;->a(Lcom/hpbr/apm/event/ApmAnalyzerBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Ll8/a;->a()Ll8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ll8/a;->b()Li8/b;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_288

    .line 24
    .line 25
    const-class v0, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lorg/greenrobot/greendao/c;->d(Ljava/lang/Class;)Ltk0/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltk0/h;->j()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    const/4 v7, 0x1

    .line 36
    new-array v8, v7, [Lorg/greenrobot/greendao/f;

    .line 37
    .line 38
    sget-object v9, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;->Id:Lorg/greenrobot/greendao/f;

    .line 39
    .line 40
    aput-object v9, v8, v3

    .line 41
    .line 42
    invoke-virtual {v0, v8}, Ltk0/h;->p([Lorg/greenrobot/greendao/f;)Ltk0/h;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/16 v9, 0x64

    .line 47
    .line 48
    invoke-virtual {v8, v9}, Ltk0/h;->m(I)Ltk0/h;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v8}, Ltk0/h;->n()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v8, :cond_288

    .line 57
    .line 58
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eqz v10, :cond_41

    .line 63
    .line 64
    goto/16 :goto_288

    .line 65
    .line 66
    :cond_41
    new-instance v10, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v11, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lorg/json/JSONArray;

    .line 77
    .line 78
    invoke-direct {v12}, Lorg/json/JSONArray;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lorg/json/JSONArray;

    .line 82
    .line 83
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    :cond_59
    :goto_59
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    if-eqz v15, :cond_e8

    .line 95
    .line 96
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    check-cast v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 101
    .line 102
    if-eqz v15, :cond_59

    .line 103
    .line 104
    iget-object v9, v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;->id:Ljava/lang/Long;

    .line 105
    .line 106
    if-eqz v9, :cond_e4

    .line 107
    .line 108
    iget-object v9, v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-nez v9, :cond_e4

    .line 115
    .line 116
    iget-object v9, v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_7c

    .line 123
    .line 124
    goto :goto_e4

    .line 125
    :cond_7c
    new-instance v9, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "action"

    .line 131
    .line 132
    iget-object v7, v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;->action:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v9, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    iget-object v3, v15, Lcom/hpbr/apm/event/ApmAnalyzerBean;->params:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v3}, Lm8/n;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-nez v3, :cond_93

    .line 144
    .line 145
    :goto_90
    const/4 v3, 0x0

    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_e4

    .line 148
    :cond_93
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    :goto_9b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v17
    :try_end_9f
    .catchall {:try_start_7 .. :try_end_9f} :catchall_289

    .line 160
    move-object/from16 v18, v14

    .line 161
    .line 162
    const-string v14, "enableEncryption"

    .line 163
    .line 164
    if-eqz v17, :cond_c8

    .line 165
    .line 166
    :try_start_a5
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v17

    .line 170
    check-cast v17, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v19

    .line 176
    move-object/from16 v20, v7

    .line 177
    .line 178
    move-object/from16 v7, v19

    .line 179
    .line 180
    check-cast v7, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_c0

    .line 187
    .line 188
    :goto_bb
    move-object/from16 v14, v18

    .line 189
    .line 190
    move-object/from16 v7, v20

    .line 191
    .line 192
    goto :goto_9b

    .line 193
    :cond_c0
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v9, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    goto :goto_bb

    .line 201
    :cond_c8
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_db

    .line 212
    .line 213
    invoke-virtual {v13, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_e1

    .line 220
    :cond_db
    invoke-virtual {v12, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 221
    .line 222
    .line 223
    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    :goto_e1
    move-object/from16 v14, v18

    .line 227
    .line 228
    goto :goto_90

    .line 229
    :cond_e4
    :goto_e4
    const/16 v9, 0x64

    .line 230
    .line 231
    goto/16 :goto_59

    .line 232
    .line 233
    :cond_e8
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    add-int/2addr v3, v7

    .line 242
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 243
    .line 244
    .line 245
    move-result v7
    :try_end_f5
    .catchall {:try_start_a5 .. :try_end_f5} :catchall_289

    .line 246
    const-string v9, "p3"

    .line 247
    .line 248
    const-string v14, "p2"

    .line 249
    .line 250
    const-string v15, "action_apm_data"

    .line 251
    .line 252
    if-eq v3, v7, :cond_14b

    .line 253
    .line 254
    :try_start_fd
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v7, "type_report_count"

    .line 259
    .line 260
    invoke-virtual {v3, v15, v7}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    move-object/from16 v17, v11

    .line 269
    .line 270
    const-string v11, "report-count = %d"

    .line 271
    .line 272
    move-object/from16 v19, v4

    .line 273
    .line 274
    move-object/from16 v18, v13

    .line 275
    .line 276
    const/4 v13, 0x1

    .line 277
    new-array v4, v13, [Ljava/lang/Object;

    .line 278
    .line 279
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 280
    .line 281
    .line 282
    move-result v13

    .line 283
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v13

    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    aput-object v13, v4, v16

    .line 290
    .line 291
    invoke-static {v7, v11, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v3, v14, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    const-string v7, "query-count = %d"

    .line 304
    .line 305
    const/4 v11, 0x1

    .line 306
    new-array v13, v11, [Ljava/lang/Object;

    .line 307
    .line 308
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    const/16 v16, 0x0

    .line 317
    .line 318
    aput-object v11, v13, v16

    .line 319
    .line 320
    invoke-static {v4, v7, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v3, v9, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 325
    .line 326
    .line 327
    move-result-object v3

    .line 328
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->E()V

    .line 329
    .line 330
    .line 331
    goto :goto_151

    .line 332
    :cond_14b
    move-object/from16 v19, v4

    .line 333
    .line 334
    move-object/from16 v17, v11

    .line 335
    .line 336
    move-object/from16 v18, v13

    .line 337
    .line 338
    :goto_151
    const-wide/16 v3, 0x64

    .line 339
    .line 340
    const-wide/16 v20, 0x0

    .line 341
    .line 342
    cmp-long v7, v5, v3

    .line 343
    .line 344
    if-gez v7, :cond_161

    .line 345
    .line 346
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/16 v4, 0x64

    .line 351
    .line 352
    if-lt v3, v4, :cond_1e9

    .line 353
    .line 354
    :cond_161
    const-string v3, ""
    :try_end_163
    .catchall {:try_start_fd .. :try_end_163} :catchall_289

    .line 355
    .line 356
    :try_start_163
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    const/4 v7, 0x1

    .line 361
    sub-int/2addr v4, v7

    .line 362
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    check-cast v4, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 367
    .line 368
    sget-object v7, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao$Properties;->Id:Lorg/greenrobot/greendao/f;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/hpbr/apm/event/ApmAnalyzerBean;->id:Ljava/lang/Long;

    .line 371
    .line 372
    invoke-virtual {v7, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Ltk0/j;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const/4 v7, 0x0

    .line 377
    new-array v8, v7, [Ltk0/j;

    .line 378
    .line 379
    invoke-virtual {v0, v4, v8}, Ltk0/h;->q(Ltk0/j;[Ltk0/j;)Ltk0/h;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v0}, Ltk0/h;->j()J

    .line 384
    .line 385
    .line 386
    move-result-wide v7
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_182} :catch_18c
    .catchall {:try_start_163 .. :try_end_182} :catchall_289

    .line 387
    :try_start_182
    invoke-virtual {v0}, Ltk0/h;->e()Ltk0/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0}, Ltk0/e;->d()V
    :try_end_189
    .catch Ljava/lang/Exception; {:try_start_182 .. :try_end_189} :catch_18a
    .catchall {:try_start_182 .. :try_end_189} :catchall_289

    .line 392
    .line 393
    .line 394
    goto :goto_1ac

    .line 395
    :catch_18a
    move-exception v0

    .line 396
    goto :goto_18f

    .line 397
    :catch_18c
    move-exception v0

    .line 398
    move-wide/from16 v7, v20

    .line 399
    .line 400
    :goto_18f
    :try_start_18f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    const/4 v4, 0x0

    .line 416
    new-array v11, v4, [Ljava/lang/Object;

    .line 417
    .line 418
    invoke-static {v2, v3, v11}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_1ac
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v4, "type_report_delete"

    .line 434
    .line 435
    invoke-virtual {v0, v15, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    new-instance v4, Ljava/lang/StringBuilder;

    .line 440
    .line 441
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 442
    .line 443
    .line 444
    const-string v11, "local-event-count = "

    .line 445
    .line 446
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-virtual {v0, v14, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    .line 462
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string v5, "delete-count = "

    .line 466
    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    invoke-virtual {v0, v9, v4}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    const-string v4, "p4"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->E()V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-lez v0, :cond_220

    .line 495
    .line 496
    invoke-virtual {v12}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-static {v0}, Lcom/hpbr/apm/common/net/p;->c(Ljava/lang/String;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    if-eqz v0, :cond_220

    .line 505
    .line 506
    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/ApmResponse;->isSuccessful()Z

    .line 507
    .line 508
    .line 509
    move-result v0
    :try_end_1fd
    .catchall {:try_start_18f .. :try_end_1fd} :catchall_289

    .line 510
    if-eqz v0, :cond_220

    .line 511
    .line 512
    :try_start_1ff
    invoke-virtual/range {v19 .. v19}, Li8/b;->g()Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    invoke-virtual {v0, v10}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Iterable;)V
    :try_end_206
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_206} :catch_207
    .catchall {:try_start_1ff .. :try_end_206} :catchall_289

    .line 517
    .line 518
    .line 519
    goto :goto_220

    .line 520
    :catch_207
    move-exception v0

    .line 521
    :try_start_208
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    const/4 v4, 0x0

    .line 537
    new-array v5, v4, [Ljava/lang/Object;

    .line 538
    .line 539
    invoke-static {v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->i(Ljava/lang/Throwable;)V

    .line 543
    .line 544
    .line 545
    :cond_220
    :goto_220
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->length()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-lez v0, :cond_2a2

    .line 550
    .line 551
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    new-instance v3, Lcom/hpbr/apm/event/a$a;

    .line 556
    .line 557
    invoke-direct {v3}, Lcom/hpbr/apm/event/a$a;-><init>()V

    .line 558
    .line 559
    .line 560
    invoke-static {v3}, Lcom/hpbr/apm/common/net/f;->g(Lcom/hpbr/apm/common/net/n;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Lcom/hpbr/apm/upgrade/sec/PkResponse;

    .line 565
    .line 566
    if-eqz v3, :cond_2a2

    .line 567
    .line 568
    iget-wide v4, v3, Lcom/hpbr/apm/upgrade/sec/PkResponse;->id:J

    .line 569
    .line 570
    cmp-long v6, v4, v20

    .line 571
    .line 572
    if-lez v6, :cond_2a2

    .line 573
    .line 574
    iget-object v4, v3, Lcom/hpbr/apm/upgrade/sec/PkResponse;->k:Ljava/lang/String;

    .line 575
    .line 576
    invoke-static {v4}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    if-nez v4, :cond_2a2

    .line 581
    .line 582
    iget-wide v4, v3, Lcom/hpbr/apm/upgrade/sec/PkResponse;->id:J

    .line 583
    .line 584
    iget-object v3, v3, Lcom/hpbr/apm/upgrade/sec/PkResponse;->k:Ljava/lang/String;

    .line 585
    .line 586
    invoke-static {v3, v0}, Lj9/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-static {v0}, Lm8/b;->a(Ljava/lang/String;)Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-nez v3, :cond_2a2

    .line 595
    .line 596
    new-instance v3, Lcom/hpbr/apm/event/a$b;

    .line 597
    .line 598
    invoke-direct {v3, v0, v4, v5}, Lcom/hpbr/apm/event/a$b;-><init>(Ljava/lang/String;J)V

    .line 599
    .line 600
    .line 601
    invoke-static {v3}, Lcom/hpbr/apm/common/net/p;->b(Lcom/hpbr/apm/common/net/q;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-eqz v0, :cond_2a2

    .line 606
    .line 607
    invoke-virtual {v0}, Lcom/hpbr/apm/common/net/ApmResponse;->isSuccessful()Z

    .line 608
    .line 609
    .line 610
    move-result v0
    :try_end_262
    .catchall {:try_start_208 .. :try_end_262} :catchall_289

    .line 611
    if-eqz v0, :cond_2a2

    .line 612
    .line 613
    :try_start_264
    invoke-virtual/range {v19 .. v19}, Li8/b;->g()Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    move-object/from16 v3, v17

    .line 618
    .line 619
    invoke-virtual {v0, v3}, Lorg/greenrobot/greendao/a;->i(Ljava/lang/Iterable;)V
    :try_end_26d
    .catchall {:try_start_264 .. :try_end_26d} :catchall_26e

    .line 620
    .line 621
    .line 622
    goto :goto_2a2

    .line 623
    :catchall_26e
    move-exception v0

    .line 624
    :try_start_26f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 625
    .line 626
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    const/4 v4, 0x0

    .line 640
    new-array v5, v4, [Ljava/lang/Object;

    .line 641
    .line 642
    invoke-static {v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->i(Ljava/lang/Throwable;)V
    :try_end_287
    .catchall {:try_start_26f .. :try_end_287} :catchall_289

    .line 646
    .line 647
    .line 648
    goto :goto_2a2

    .line 649
    :cond_288
    :goto_288
    return-void

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    new-instance v3, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    const/4 v3, 0x0

    .line 667
    new-array v3, v3, [Ljava/lang/Object;

    .line 668
    .line 669
    invoke-static {v2, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    invoke-static {v0}, Lcom/hpbr/apm/event/a;->i(Ljava/lang/Throwable;)V

    .line 673
    .line 674
    .line 675
    :cond_2a2
    :goto_2a2
    return-void
.end method

.method private static synthetic r(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "Analyzer"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A(ILjava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x2L
            to = 0xfL
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "p"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_33

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "APM SDK\u4fdd\u7559\u7684key\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "\uff0c\u6709\u6548key\u4ecep2\u5f00\u59cb\uff0cp2\u3001p3...pN"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {}, Lie0/a;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2d

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v2, "ApmAnalyzer"

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_33
    :goto_33
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method public C()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_33

    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "enableEncryption"

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/hpbr/apm/event/a;->d:Z

    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lcom/hpbr/apm/event/c;->a(Lcom/hpbr/apm/event/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lg8/a;->v()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2f

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->f:Z

    .line 29
    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->g:Z

    .line 34
    .line 35
    if-eqz v1, :cond_27

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/hpbr/apm/event/b;->b(Lcom/hpbr/apm/event/a;Z)Lcom/hpbr/apm/event/a;

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v1, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1, v2}, Lcom/hpbr/apm/event/a;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    goto :goto_5a

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {p0}, Lcom/hpbr/apm/event/b;->g(Lcom/hpbr/apm/event/a;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v2, "\u9700\u8981\u8bbe\u7f6eaction"

    .line 55
    .line 56
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3b

    .line 60
    :catchall_3b
    move-exception v1

    .line 61
    invoke-static {}, Lie0/a;->j()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5b

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v3, "report: "

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v2, "ApmAnalyzer"

    .line 87
    .line 88
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void

    .line 92
    :cond_5b
    new-instance v0, Ljava/lang/RuntimeException;

    .line 93
    .line 94
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public E()V
    .registers 2

    .line 1
    const-string v0, "dynamic"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->F(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public F(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/apm/event/a;->e:Z

    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_2e

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 9
    .line 10
    const-string v1, "enableEncryption"

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/hpbr/apm/event/a;->d:Z

    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/hpbr/apm/event/c;->a(Lcom/hpbr/apm/event/a;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lg8/a;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2a

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/hpbr/apm/event/a;->f:Z

    .line 31
    .line 32
    if-eqz v0, :cond_22

    .line 33
    .line 34
    goto :goto_2a

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Lcom/hpbr/apm/event/a;->G(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_56

    .line 43
    :cond_2a
    :goto_2a
    invoke-static {p0}, Lcom/hpbr/apm/event/b;->g(Lcom/hpbr/apm/event/a;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "\u9700\u8981\u8bbe\u7f6eaction"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
    :try_end_36
    .catchall {:try_start_3 .. :try_end_36} :catchall_36

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    invoke-static {}, Lie0/a;->j()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_57

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v1, "reportNow: "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    .line 81
    .line 82
    const-string v1, "ApmAnalyzer"

    .line 83
    .line 84
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_56
    return-void

    .line 88
    :cond_57
    new-instance v0, Ljava/lang/RuntimeException;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    throw v0
.end method

.method public H()Lcom/hpbr/apm/common/net/ApmResponse;
    .registers 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    :try_start_e
    const-string v2, "action"

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_39

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/util/Map$Entry;

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_1f

    .line 58
    :cond_39
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_3c} :catch_3c

    .line 59
    .line 60
    .line 61
    :catch_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/hpbr/apm/common/net/p;->c(Ljava/lang/String;)Lcom/hpbr/apm/common/net/ApmResponse;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return-object v0
.end method

.method public I(Z)Lcom/hpbr/apm/event/a;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/apm/event/a;->f:Z

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lh8/d;)Lcom/hpbr/apm/event/a;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lh8/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hpbr/apm/event/a;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/apm/event/a;->f(Ljava/lang/String;Ljava/lang/String;Lh8/d;)Lcom/hpbr/apm/event/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/apm/event/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/apm/event/a;->g(Lh8/d;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Lh8/d;)Lcom/hpbr/apm/event/a;
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh8/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lh8/d<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/hpbr/apm/event/a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/apm/event/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/hpbr/apm/event/a;->g(Lh8/d;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public n()Lcom/hpbr/apm/event/a;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->o(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg8/a;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {p1}, Lm8/b;->g(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    const-string p1, "ApmAnalyzer"

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, Lm8/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object p0
.end method

.method public p()Ljava/util/Map;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    return-object v0
.end method

.method public s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p2"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p3"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ApmAnalyzer{action=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/event/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", type=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/event/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", params="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/event/a;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", enableEncryption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isReportNow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceInMemoryCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeToTLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/hpbr/apm/event/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p4"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p5"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p6"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p7"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p8"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public z(Ljava/lang/String;)Lcom/hpbr/apm/event/a;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "p9"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
