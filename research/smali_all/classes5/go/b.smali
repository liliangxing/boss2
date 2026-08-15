.class public Lgo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgo/b$b;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ABGrayConfigRefreshHolder"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgo/b;->c:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    :try_start_4
    invoke-static {}, Ltn/d;->S()Ltn/d;

    move-result-object v1

    invoke-virtual {v1}, Ltn/d;->m0()Z

    move-result v1

    iput-boolean v1, p0, Lgo/b;->a:Z

    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v1

    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "config_refresh_gray_error_key_1402"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lgo/b;->b:Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_1e} :catch_1f

    goto :goto_29

    :catch_1f
    move-exception v1

    const-string v2, "ConfigRefreshGrayHelper init error"

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "ConfigRefreshGrayHelper"

    .line 5
    invoke-static {v3, v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_29
    return-void
.end method

.method synthetic constructor <init>(Lgo/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lgo/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lgo/b;Leo/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lgo/b;->f(Leo/b;)V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;[Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Leo/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eq p1, p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Leo/b;->d(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Leo/b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Leo/b;->g([Ljava/lang/String;)Leo/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p4}, Leo/b;->e(Ljava/util/List;)Leo/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p4, :cond_68

    .line 17
    .line 18
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_18

    .line 23
    .line 24
    goto :goto_68

    .line 25
    :cond_18
    new-instance p2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :try_start_1e
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    :cond_22
    :goto_22
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_47

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lfo/e;

    .line 46
    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_22

    .line 50
    :cond_31
    invoke-interface {v1}, Lfo/e;->getConfigName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    array-length v2, p3

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_37
    if-ge v3, v2, :cond_22

    .line 57
    .line 58
    aget-object v4, p3, v3

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_37

    .line 72
    :cond_47
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    array-length p3, p3

    .line 77
    if-eq p2, p3, :cond_67

    .line 78
    .line 79
    invoke-interface {p5, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_51} :catch_52

    .line 80
    .line 81
    .line 82
    goto :goto_67

    .line 83
    :catch_52
    move-exception p2

    .line 84
    const-string p3, "ConfigRefreshGrayHelper checkRefreshGrayArray error"

    .line 85
    .line 86
    new-array p4, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    const-string v0, "ConfigRefreshGrayHelper"

    .line 89
    .line 90
    invoke-static {v0, p2, p3, p4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, p2}, Leo/b;->f(Ljava/lang/String;)Leo/b;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p5, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-interface {p5, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static d()Lgo/b;
    .registers 1

    invoke-static {}, Lgo/b$b;->a()Lgo/b;

    move-result-object v0

    return-object v0
.end method

.method private f(Leo/b;)V
    .registers 5
    .param p1    # Leo/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    iput-boolean v0, p0, Lgo/b;->b:Z

    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "config_refresh_gray_error_key_1402"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lgo/d;->f(Leo/b;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_27

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    const/4 v0, 0x0

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v1, "ConfigRefreshGrayHelper"

    .line 34
    .line 35
    const-string v2, "ConfigRefreshGrayHelper onGrayError1402 error"

    .line 36
    .line 37
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Ljava/util/List;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;)V"
        }
    .end annotation

    sget-object v2, Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;->ON_MAIN_PROCESS_INIT:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    sget-object v3, Lgo/b;->c:[Ljava/lang/String;

    new-instance v5, Lgo/a;

    invoke-direct {v5, p0}, Lgo/a;-><init>(Lgo/b;)V

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lgo/b;->b(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;[Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lgo/b;->a:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lgo/b;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
