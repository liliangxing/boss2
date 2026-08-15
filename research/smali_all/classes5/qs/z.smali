.class public Lqs/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqs/i;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;)Ljava/util/List;
    .registers 1

    invoke-static {p0}, Lqs/z;->m(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lqs/z;)Ljava/lang/Object;
    .registers 1

    invoke-direct {p0}, Lqs/z;->l()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lqs/z;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lqs/z;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lqs/z;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lqs/z;->k()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic h()Ljava/lang/Object;
    .registers 1

    const-string v0, "_online"

    return-object v0
.end method

.method private static synthetic i()Ljava/lang/Object;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/f2;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic j()Ljava/lang/Object;
    .registers 1

    const/16 v0, 0x834

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic k()Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "YNEIVsMlw7bp7pfd"

    .line 2
    .line 3
    invoke-static {v0, v0, v0}, Lqs/z;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "sKey: "

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "ApmSupplier"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private synthetic l()Ljava/lang/Object;
    .registers 2

    new-instance v0, Lqs/z$b;

    invoke-direct {v0, p0}, Lqs/z$b;-><init>(Lqs/z;)V

    return-object v0
.end method

.method private static synthetic m(Landroid/content/Context;)Ljava/util/List;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "boss_app_client.db"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "ApmSupplier"

    .line 17
    .line 18
    if-eqz v2, :cond_2e

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v4, "databasePath: "

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    const-string v1, "hpbr_bosszhipin_client.db"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lch0/d;->d0(Ljava/io/File;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_55

    .line 58
    .line 59
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "chatDBPath: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {v3, p0}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-object v0
.end method

.method public static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;TT;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_1e

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 9
    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    move-object p0, p1

    .line 13
    goto :goto_1e

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    if-eq v0, p1, :cond_1d

    .line 17
    .line 18
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA2:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1d

    .line 21
    .line 22
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA3:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 23
    .line 24
    if-eq v0, p1, :cond_1d

    .line 25
    .line 26
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA4:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 27
    .line 28
    if-ne v0, p1, :cond_1e

    .line 29
    .line 30
    :cond_1d
    move-object p0, p2

    .line 31
    :cond_1e
    :goto_1e
    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln8/b$b;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ln8/b$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lqs/s;

    .line 2
    .line 3
    invoke-direct {v0}, Lqs/s;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "the_host"

    .line 7
    .line 8
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lqs/t;

    .line 13
    .line 14
    invoke-direct {v0}, Lqs/t;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "did"

    .line 18
    .line 19
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    new-instance v0, Lqs/u;

    .line 24
    .line 25
    invoke-direct {v0}, Lqs/u;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "key_sec_apk_version_code"

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Lqs/v;

    .line 35
    .line 36
    invoke-direct {v0}, Lqs/v;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "key_apm_secret_key"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v0, Lqs/w;

    .line 46
    .line 47
    invoke-direct {v0}, Lqs/w;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "key_tinker_enabled"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    new-instance v0, Lqs/x;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lqs/x;-><init>(Lqs/z;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "key_event_listener"

    .line 62
    .line 63
    invoke-virtual {p2, v1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lqs/y;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lqs/y;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    const-string p1, "key_app_db_paths"

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lqs/z$a;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lqs/z$a;-><init>(Lqs/z;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "key_hot_fix_force"

    .line 84
    .line 85
    invoke-virtual {p1, v0, p2}, Ln8/b$b;->G(Ljava/lang/String;Lh8/d;)Ln8/b$b;

    .line 86
    .line 87
    .line 88
    return-void
.end method
