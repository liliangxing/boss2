.class public Ln8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ConfigSynchronizer"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln8/e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/apm/config/content/bean/ConfigResponse;)V
    .registers 1

    invoke-static {p0}, Ln8/e;->b(Lcom/hpbr/apm/config/content/bean/ConfigResponse;)V

    return-void
.end method

.method private static b(Lcom/hpbr/apm/config/content/bean/ConfigResponse;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/hpbr/apm/config/content/bean/ConfigResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    sget-object p0, Ln8/e;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "\'content\' is empty"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_63

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :try_start_10
    const-class v0, Lcom/hpbr/apm/config/content/bean/Content;

    .line 18
    .line 19
    invoke-static {p0, v0}, Lk9/k;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/hpbr/apm/config/content/bean/Content;
    :try_end_18
    .catchall {:try_start_10 .. :try_end_18} :catchall_47

    .line 24
    .line 25
    :try_start_18
    invoke-static {}, Lo8/a;->a()Lo8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p0}, Lo8/a;->h(Lcom/hpbr/apm/config/content/bean/Content;)Lcom/hpbr/apm/config/content/bean/Content;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catchall {:try_start_18 .. :try_end_20} :catchall_63

    .line 33
    if-eqz p0, :cond_3c

    .line 34
    .line 35
    :try_start_22
    invoke-static {}, Lg8/a;->i()Lg8/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lg8/a;->j()Ln8/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3c

    .line 44
    .line 45
    const-string v0, "key_get_user_config_done"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ln8/b;->c(Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_22 .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_3c

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    sget-object v0, Ln8/e;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    invoke-static {}, Ld9/a;->a()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Li8/d;->b()Li8/d;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Li8/d;->d()V

    .line 69
    .line 70
    .line 71
    goto :goto_6d

    .line 72
    :catchall_47
    move-exception p0

    .line 73
    sget-object v0, Ln8/e;->a:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "parse error: "

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_62
    .catchall {:try_start_33 .. :try_end_62} :catchall_63

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_63
    move-exception p0

    .line 101
    sget-object v0, Ln8/e;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :goto_6d
    return-void
.end method

.method public static c(Ln8/b;)V
    .registers 7
    .param p0    # Ln8/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "umid"

    .line 2
    .line 3
    const-string v1, "did"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "appKey"

    .line 11
    .line 12
    invoke-virtual {p0}, Ln8/b;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v3, "userId"

    .line 20
    .line 21
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Ln8/b;->q()Lh8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-interface {v5}, Lh8/d;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v3, :cond_3e

    .line 51
    .line 52
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {p0, v0}, Ln8/b;->n(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p0, :cond_51

    .line 70
    .line 71
    invoke-static {}, Lm8/a;->d()Lm8/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, p0}, Lm8/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance p0, Ln8/e$a;

    .line 83
    .line 84
    invoke-direct {p0, v2}, Ln8/e$a;-><init>(Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0}, Lcom/hpbr/apm/common/net/f;->e(Lcom/hpbr/apm/common/net/l;)V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_64

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    sget-object v0, Ln8/e;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {v0, p0}, Lm8/p;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_64
    return-void
.end method
