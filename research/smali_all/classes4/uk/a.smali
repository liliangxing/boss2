.class public Luk/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lwk/d;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Luk/a;->m()Lwk/d;

    move-result-object v0

    sput-object v0, Luk/a;->c:Lwk/d;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/util/Map;)V
    .registers 2
    .param p0    # Ljava/lang/String;
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

    invoke-static {p0, p1}, Luk/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static declared-synchronized c(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .param p0    # Ljava/lang/String;
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
    const-class v0, Luk/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;

    .line 5
    .line 6
    invoke-direct {v1}, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v1, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->action:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->params:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    iput-wide p0, v1, Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;->time:J

    .line 18
    .line 19
    sget-object p0, Luk/a;->c:Lwk/d;

    .line 20
    .line 21
    invoke-interface {p0, v1}, Lwk/d;->a(Lcom/bszp/kernel/logic/db/entitiy/AnalyticsBean;)V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_19
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method

.method public static d(Ljava/lang/String;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Luk/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    invoke-static {p0}, Luk/a;->l(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_4e

    .line 13
    .line 14
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v2, ""

    .line 24
    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3a

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "action"

    .line 46
    .line 47
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_36

    .line 52
    .line 53
    move-object v2, v4

    .line 54
    goto :goto_18

    .line 55
    :cond_36
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    if-eqz p1, :cond_3f

    .line 60
    .line 61
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, v1}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Luk/a;->g()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_4e} :catch_4e

    .line 77
    .line 78
    .line 79
    :catch_4e
    :cond_4e
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4d

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_3c

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const-string v5, "action"

    .line 46
    .line 47
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_38

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    goto :goto_18

    .line 57
    :cond_38
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_18

    .line 61
    :cond_3c
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_45

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Luk/a;->q(Ljava/util/Map;)Luk/a;

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Luk/a;->g()V
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_48} :catch_49

    .line 71
    .line 72
    .line 73
    goto :goto_4d

    .line 74
    :catch_49
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static i()V
    .registers 1

    sget-object v0, Luk/a;->c:Lwk/d;

    invoke-interface {v0}, Lwk/d;->b()V

    return-void
.end method

.method public static j()Luk/a;
    .registers 1

    new-instance v0, Luk/a;

    invoke-direct {v0}, Luk/a;-><init>()V

    return-object v0
.end method

.method public static l(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    :try_start_6
    const-string v0, "UTF-8"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_11} :catch_17
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    goto :goto_1c

    .line 19
    :catch_12
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :catch_17
    move-exception p0

    .line 25
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, 0x0

    .line 29
    :goto_1c
    return-object v0
.end method

.method private static m()Lwk/d;
    .registers 9

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->c0()Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    iget v2, v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;->reporterType:I

    .line 15
    .line 16
    :goto_f
    if-nez v0, :cond_14

    .line 17
    .line 18
    const/16 v3, 0x1f4

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget v3, v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;->interval:I

    .line 22
    .line 23
    :goto_16
    if-nez v0, :cond_1b

    .line 24
    .line 25
    const/16 v4, 0x400

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    iget v4, v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;->capacity:I

    .line 29
    .line 30
    :goto_1d
    if-nez v0, :cond_22

    .line 31
    .line 32
    const/16 v5, 0x1e

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget v5, v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;->reportThresholdMin:I

    .line 36
    .line 37
    :goto_24
    if-nez v0, :cond_29

    .line 38
    .line 39
    const/16 v0, 0x50

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget v0, v0, Lcom/hpbr/bosszhipin/gray/bean/AnalyticsStrategyBean;->reportThresholdMax:I

    .line 43
    .line 44
    :goto_2b
    const/4 v6, 0x5

    .line 45
    new-array v6, v6, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v7

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    aput-object v8, v6, v7

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    aput-object v7, v6, v1

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    aput-object v8, v6, v7

    .line 73
    .line 74
    const/4 v7, 0x4

    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    aput-object v8, v6, v7

    .line 80
    .line 81
    const-string v7, "AnalyticsMergeReporter"

    .line 82
    .line 83
    const-string v8, "reporterType = %d, analyticsMergeInterval =%d, analyticsCapacity =%d, reportThresholdMin =%d, reportThresholdMax =%d"

    .line 84
    .line 85
    invoke-static {v7, v8, v6}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    if-ne v2, v1, :cond_5f

    .line 89
    .line 90
    new-instance v1, Lwk/b;

    .line 91
    .line 92
    invoke-direct {v1, v3, v4, v5, v0}, Lwk/b;-><init>(IIII)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5f
    new-instance v0, Lwk/c;

    .line 97
    .line 98
    invoke-direct {v0}, Lwk/c;-><init>()V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Luk/a;
    .registers 2

    iput-object p1, p0, Luk/a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public g()V
    .registers 3

    iget-object v0, p0, Luk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Luk/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Luk/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public h()V
    .registers 3

    iget-object v0, p0, Luk/a;->a:Ljava/lang/String;

    iget-object v1, p0, Luk/a;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Luk/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public k()Luk/a;
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/LBase;->getBuildConfig()Lcom/monch/lbase/AppBuildConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/monch/lbase/AppBuildConfig;->DEBUG:Z

    .line 6
    .line 7
    if-eqz v0, :cond_6d

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Luk/a;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_24

    .line 21
    .line 22
    const-string v1, " action: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Luk/a;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " => "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p0, Luk/a;->b:Ljava/util/Map;

    .line 38
    .line 39
    if-eqz v1, :cond_5c

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_5c

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/util/Map$Entry;

    .line 60
    .line 61
    if-nez v2, :cond_3f

    .line 62
    .line 63
    goto :goto_30

    .line 64
    :cond_3f
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v3, " = "

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, " "

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_30

    .line 93
    :cond_5c
    const/4 v1, 0x1

    .line 94
    new-array v1, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v1, v2

    .line 102
    .line 103
    const-string v0, "AnalyticsFactory"

    .line 104
    .line 105
    const-string v2, "Logger: %s "

    .line 106
    .line 107
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-object p0
.end method

.method public n(Ljava/lang/String;I)Luk/a;
    .registers 3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;J)Luk/a;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)Luk/a;
    .registers 4

    .line 1
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    :cond_b
    if-nez p2, :cond_f

    .line 13
    .line 14
    const-string p2, ""

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public q(Ljava/util/Map;)Luk/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Luk/a;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_19

    .line 10
    :cond_9
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;
    .registers 4

    if-nez p3, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Luk/a;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_18

    .line 6
    .line 7
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 8
    .line 9
    if-nez v0, :cond_11

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Luk/a;->b:Ljava/util/Map;

    .line 19
    .line 20
    const-string v1, "secid"

    .line 21
    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object p0
.end method
