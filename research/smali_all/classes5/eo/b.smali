.class public Leo/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfo/e;",
            ">;"
        }
    .end annotation
.end field

.field private c:[Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leo/b;->a:Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)Leo/b;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Leo/b;

    invoke-direct {v0, p0}, Leo/b;-><init>(Lcom/hpbr/bosszhipin/helper/config/constants/ConfigRefreshScene;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 5
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
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Leo/b;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_3a

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_3a

    .line 17
    :cond_10
    :try_start_10
    iget-object v1, p0, Leo/b;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2c

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lfo/e;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    invoke-interface {v2}, Lfo/e;->getConfigName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_2b} :catch_2d

    .line 42
    .line 43
    .line 44
    goto :goto_16

    .line 45
    :cond_2c
    return-object v0

    .line 46
    :catch_2d
    move-exception v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x0

    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v3, "CRGrayErrorParams"

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Leo/b;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "null"

    :cond_6
    return-object v0
.end method

.method public c()[Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Leo/b;->c:[Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public e(Ljava/util/List;)Leo/b;
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfo/e;",
            ">;)",
            "Leo/b;"
        }
    .end annotation

    iput-object p1, p0, Leo/b;->b:Ljava/util/List;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Leo/b;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leo/b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public g([Ljava/lang/String;)Leo/b;
    .registers 2
    .param p1    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Leo/b;->c:[Ljava/lang/String;

    return-object p0
.end method
