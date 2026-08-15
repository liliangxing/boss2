.class public Lj9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)V
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "euid"

    .line 15
    .line 16
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1}, Ln8/b;->q()Lh8/d;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-interface {v4}, Lh8/d;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v4}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v2, "strategyType"

    .line 40
    .line 41
    invoke-static {}, Lj9/e;->n()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v2, "strategyId"

    .line 49
    .line 50
    invoke-static {}, Lj9/e;->m()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    const-string v2, "appKey"

    .line 58
    .line 59
    invoke-virtual {v1}, Ln8/b;->r()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "action"

    .line 67
    .line 68
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    new-instance p0, Lj9/f$b;

    .line 76
    .line 77
    invoke-direct {p0, v0}, Lj9/f$b;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_52} :catch_53

    .line 81
    .line 82
    .line 83
    goto :goto_57

    .line 84
    :catch_53
    move-exception p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method

.method public static b()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lj9/e;->p()Z

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
    sget-boolean v0, Lj9/f;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    sput-boolean v0, Lj9/f;->a:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lg8/a;->j()Ln8/b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "euid"

    .line 30
    .line 31
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ln8/b;->q()Lh8/d;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Lh8/d;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string v2, "appKey"

    .line 55
    .line 56
    invoke-virtual {v1}, Ln8/b;->r()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v2, "strategyType"

    .line 64
    .line 65
    invoke-static {}, Lj9/e;->n()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-string v2, "strategyId"

    .line 73
    .line 74
    invoke-static {}, Lj9/e;->m()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v2, "versionCode"

    .line 82
    .line 83
    invoke-static {}, Lj9/e;->f()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    const-string v2, "appVersionCode"

    .line 95
    .line 96
    invoke-static {}, Lm8/c;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v2, "appVersionName"

    .line 108
    .line 109
    invoke-static {}, Lm8/c;->i()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lj9/f$a;

    .line 117
    .line 118
    invoke-direct {v2, v0, v1}, Lj9/f$a;-><init>(Ljava/util/Map;Ln8/b;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Lcom/hpbr/apm/common/net/f;->k(Lcom/hpbr/apm/common/net/l;)V
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_85

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 127
    .line 128
    .line 129
    const-string v1, "check"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lj9/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_85
    return-void
.end method
