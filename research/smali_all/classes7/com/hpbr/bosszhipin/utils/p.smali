.class public Lcom/hpbr/bosszhipin/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "on_init"

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AppLaunchApiCollector"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    const-string v2, "addBatchUrl: %s"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v3, v1

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_69

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_69

    .line 30
    :cond_1d
    sget-object v2, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v2, "/api/"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_49

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x5

    .line 44
    .line 45
    if-lez v2, :cond_49

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_49

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "//"

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_49
    sget-object v2, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 75
    .line 76
    sget-object v3, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/util/List;

    .line 83
    .line 84
    if-nez v2, :cond_65

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object p0, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 95
    .line 96
    sget-object v3, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_72

    .line 102
    :cond_65
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_68} :catch_6a

    .line 103
    .line 104
    .line 105
    goto :goto_72

    .line 106
    :cond_69
    :goto_69
    return-void

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    const-string v2, "addBatchUrl error"

    .line 109
    .line 110
    new-array v1, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, "AppLaunchApiCollector"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :try_start_a
    const-string v2, "addUrl: %s"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p0, v3, v1

    .line 17
    .line 18
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_58

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_58

    .line 30
    :cond_1d
    sget-object v2, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v2, "/api/"

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_38

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x5

    .line 44
    .line 45
    if-lez v2, :cond_38

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ge v2, v3, :cond_38

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :cond_38
    sget-object v2, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 58
    .line 59
    sget-object v3, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_54

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    sget-object p0, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 78
    .line 79
    sget-object v3, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_57} :catch_59

    .line 86
    .line 87
    .line 88
    goto :goto_61

    .line 89
    :cond_58
    :goto_58
    return-void

    .line 90
    :catch_59
    move-exception p0

    .line 91
    const-string v2, "addUrl error"

    .line 92
    .line 93
    new-array v1, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    return-void
.end method

.method public static c()Ljava/util/Map;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-string v0, "AppLaunchApiCollector"

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    :try_start_b
    const-string v3, "getUrlMap"

    .line 13
    .line 14
    new-array v4, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v3, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 20
    .line 21
    sput-object v2, Lcom/hpbr/bosszhipin/utils/p;->b:Ljava/util/Map;

    .line 22
    .line 23
    sput-object v2, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_18} :catch_19

    .line 24
    .line 25
    return-object v3

    .line 26
    :catch_19
    move-exception v3

    .line 27
    const-string v4, "getUrlMap error"

    .line 28
    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v2
.end method

.method private static d()Z
    .registers 1

    invoke-static {}, Lah0/w;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static e(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p;->d()Z

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
    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    aput-object p0, v0, v1

    .line 13
    .line 14
    const-string v1, "AppLaunchApiCollector"

    .line 15
    .line 16
    const-string v2, "onStep: %s"

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object p0, Lcom/hpbr/bosszhipin/utils/p;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method
