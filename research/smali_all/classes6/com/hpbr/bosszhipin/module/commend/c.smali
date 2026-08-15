.class public Lcom/hpbr/bosszhipin/module/commend/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/hpbr/bosszhipin/module/commend/c;

.field private static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Z


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 10
    .line 11
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/c;-><init>(I)V

    return-void
.end method

.method private constructor <init>(I)V
    .registers 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "com.hpbr.bosszhipin.HISTORY_RECORD_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized b()V
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sput-boolean v1, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 11
    .line 12
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "ai_search_history_key"

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_24

    .line 33
    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    monitor-exit v0

    .line 39
    throw v1
.end method

.method public static declared-synchronized c(Lcom/hpbr/bosszhipin/module/commend/c;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/commend/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->d()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_15

    .line 13
    .line 14
    if-eqz p0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/c;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module/commend/c;->p(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->b()V
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1a

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static declared-synchronized d()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 5
    .line 6
    if-nez v1, :cond_d

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->m()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_16

    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_d
    :try_start_d
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_16
    move-exception v1

    .line 24
    monitor-exit v0

    .line 25
    throw v1
.end method

.method public static e()Lcom/hpbr/bosszhipin/module/commend/c;
    .registers 2

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/c;->d:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->h()Lcom/hpbr/bosszhipin/module/commend/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/hpbr/bosszhipin/module/commend/c;->d:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 10
    .line 11
    const-string v1, "HISTORY_SEARCH_WORK_LOCATION"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/c;->d:Lcom/hpbr/bosszhipin/module/commend/c;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->m()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static h()Lcom/hpbr/bosszhipin/module/commend/c;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/c;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/c;-><init>()V

    return-object v0
.end method

.method public static i(I)Lcom/hpbr/bosszhipin/module/commend/c;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/c;-><init>(I)V

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/c;
    .registers 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/c;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/c;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private k(Ljava/util/Map;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_59

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_13

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/CharSequence;

    .line 51
    .line 52
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_13

    .line 57
    .line 58
    if-nez v1, :cond_40

    .line 59
    .line 60
    const-string v1, "-#hpbr#-"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "-#hp#-"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_13

    .line 90
    :cond_59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private static declared-synchronized m()Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "ai_search_history_key"

    .line 13
    .line 14
    const-string v3, ""

    .line 15
    .line 16
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_38

    .line 30
    .line 31
    const-string v2, "###AI_SEP###"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    array-length v2, v1

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_26
    if-ge v3, v2, :cond_38

    .line 40
    .line 41
    aget-object v4, v1, v3

    .line 42
    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_35

    .line 48
    .line 49
    sget-object v5, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_26

    .line 57
    :cond_38
    const/4 v1, 0x1

    .line 58
    sput-boolean v1, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 59
    .line 60
    new-instance v1, Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v2, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_44

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    return-object v1

    .line 69
    :catchall_44
    move-exception v1

    .line 70
    monitor-exit v0

    .line 71
    throw v1
.end method

.method public static declared-synchronized o(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_f

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->d()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_40

    .line 14
    monitor-exit v0

    .line 15
    return-object p0

    .line 16
    :cond_f
    :try_start_f
    sget-boolean v1, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 17
    .line 18
    if-nez v1, :cond_16

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->m()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    :cond_16
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_39

    .line 30
    .line 31
    const-string p0, "###AI_SEP###"

    .line 32
    .line 33
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "ai_search_history_key"

    .line 50
    .line 51
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    .line 57
    .line 58
    :cond_39
    new-instance p0, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_3e
    .catchall {:try_start_f .. :try_end_3e} :catchall_40

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-object p0

    .line 65
    :catchall_40
    move-exception p0

    .line 66
    monitor-exit v0

    .line 67
    throw p0
.end method

.method public static declared-synchronized t(Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/commend/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    new-instance p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_55

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :cond_12
    :try_start_12
    sget-boolean v1, Lcom/hpbr/bosszhipin/module/commend/c;->f:Z

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->m()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    :cond_19
    sget-object v1, Lcom/hpbr/bosszhipin/module/commend/c;->e:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2, p0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/16 v2, 0x14

    .line 40
    .line 41
    if-le p0, v2, :cond_33

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-int/lit8 p0, p0, -0x1

    .line 48
    .line 49
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    :cond_33
    const-string p0, "###AI_SEP###"

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "ai_search_history_key"

    .line 71
    .line 72
    invoke-interface {v2, v3, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    .line 78
    .line 79
    new-instance p0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_53
    .catchall {:try_start_12 .. :try_end_53} :catchall_55

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    return-object p0

    .line 86
    :catchall_55
    move-exception p0

    .line 87
    monitor-exit v0

    .line 88
    throw p0
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "sp_search_nlp_map"

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/c;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;
    :try_end_3e
    .catchall {:try_start_1 .. :try_end_3e} :catchall_40

    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-object v0

    .line 65
    :catchall_40
    move-exception v0

    .line 66
    monitor-exit p0

    .line 67
    throw v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public declared-synchronized l()Ljava/util/List;
    .registers 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "sp_search_nlp_map"

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "-#hpbr#-"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v2, v1

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    :goto_38
    if-ge v4, v2, :cond_53

    .line 58
    .line 59
    aget-object v5, v1, v4

    .line 60
    .line 61
    const-string v6, "-#hp#-"

    .line 62
    .line 63
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    array-length v6, v5

    .line 68
    const/4 v7, 0x2

    .line 69
    if-ne v6, v7, :cond_50

    .line 70
    .line 71
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 72
    .line 73
    aget-object v7, v5, v3

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    aget-object v5, v5, v8

    .line 77
    .line 78
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_1 .. :try_end_50} :catchall_55

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_38

    .line 84
    :cond_53
    monitor-exit p0

    .line 85
    return-object v0

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    monitor-exit p0

    .line 88
    throw v0
.end method

.method public declared-synchronized n(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/commend/c;->o(Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/c;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "sp_search_nlp_map"

    .line 61
    .line 62
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_48

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_48
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public declared-synchronized p(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_72

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object p1

    .line 12
    :cond_b
    :try_start_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_36

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_10

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_10

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_10

    .line 55
    :cond_36
    if-eqz v0, :cond_6e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 85
    .line 86
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/c;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "sp_search_nlp_map"

    .line 103
    .line 104
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    :cond_6e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;
    :try_end_70
    .catchall {:try_start_b .. :try_end_70} :catchall_72

    .line 112
    .line 113
    monitor-exit p0

    .line 114
    return-object p1

    .line 115
    :catchall_72
    move-exception p1

    .line 116
    monitor-exit p0

    .line 117
    throw p1
.end method

.method public declared-synchronized q(Ljava/lang/String;)Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x5

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/commend/c;->r(Ljava/lang/String;I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-object p1

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public declared-synchronized r(Ljava/lang/String;I)Ljava/util/List;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    const-string v0, ""

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/commend/c;->s(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized s(Ljava/lang/String;Ljava/lang/String;I)Ljava/util/List;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1c

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-le p1, p3, :cond_39

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_39

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/commend/c;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->b:Ljava/util/Map;

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/c;->k(Ljava/util/Map;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string p3, "sp_search_nlp_map"

    .line 104
    .line 105
    invoke-interface {p2, p3, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/c;->a:Ljava/util/List;
    :try_end_71
    .catchall {:try_start_1 .. :try_end_71} :catchall_73

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return-object p1

    .line 116
    :catchall_73
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method
