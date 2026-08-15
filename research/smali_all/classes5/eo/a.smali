.class public Leo/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Leo/a;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Leo/a;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Leo/a;->d:Ljava/util/List;

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Leo/a;->e:I

    .line 27
    .line 28
    iput-object p1, p0, Leo/a;->a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 29
    .line 30
    return-void
.end method

.method private declared-synchronized a(Lfo/e;Ljava/util/List;)V
    .registers 5
    .param p1    # Lfo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfo/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    :try_start_5
    invoke-interface {p1}, Lfo/e;->getConfigName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_12

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    invoke-direct {p0}, Leo/a;->e()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_15} :catch_18
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :catchall_16
    move-exception p1

    .line 24
    goto :goto_25

    .line 25
    :catch_18
    move-exception p1

    .line 26
    :try_start_19
    const-string p2, "CRActionParams"

    .line 27
    .line 28
    const-string v0, "appendEnableConfig error"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_16

    .line 34
    .line 35
    .line 36
    :goto_23
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_25
    monitor-exit p0

    .line 39
    throw p1
.end method

.method private e()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Leo/a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Leo/a;->c:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Leo/a;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/2addr v0, v1

    .line 21
    iget v1, p0, Leo/a;->e:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_30

    .line 24
    .line 25
    if-lez v1, :cond_30

    .line 26
    .line 27
    invoke-static {p0}, Lgo/d;->e(Leo/a;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v1, v2

    .line 41
    .line 42
    const-string v2, "CRActionParams"

    .line 43
    .line 44
    const-string v3, "checkAndReport error: %s"

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Leo/a;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Leo/a;

    invoke-direct {v0, p0}, Leo/a;-><init>(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    return-object v0
.end method


# virtual methods
.method public b(Lfo/e;)V
    .registers 3
    .param p1    # Lfo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leo/a;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Leo/a;->a(Lfo/e;Ljava/util/List;)V

    return-void
.end method

.method public c(Lfo/e;)V
    .registers 3
    .param p1    # Lfo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leo/a;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Leo/a;->a(Lfo/e;Ljava/util/List;)V

    return-void
.end method

.method public d(Lfo/e;)V
    .registers 3
    .param p1    # Lfo/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Leo/a;->d:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Leo/a;->a(Lfo/e;Ljava/util/List;)V

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Leo/a;->e:I

    return-void
.end method
