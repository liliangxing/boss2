.class public Lek/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Lek/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/config/custom/type/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/hpbr/bosszhipin/config/custom/type/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/config/custom/type/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/hpbr/bosszhipin/config/custom/type/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/config/custom/type/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lek/c;

    invoke-direct {v0}, Lek/c;-><init>()V

    sput-object v0, Lek/c;->f:Lek/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/config/custom/type/MainTabIconConfig;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lek/c;->a:Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/config/custom/type/F1PageTopConfig;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/config/custom/type/F1PageTopConfig;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lek/c;->b:Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/config/custom/type/PageBottomConfig;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/config/custom/type/PageBottomConfig;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lek/c;->c:Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 24
    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/config/custom/type/F4PageTopConfig;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/config/custom/type/F4PageTopConfig;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, Lek/c;->d:Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 31
    .line 32
    new-instance v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v5, 0x4

    .line 35
    new-array v5, v5, [Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v0, v5, v6

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    aput-object v1, v5, v0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    aput-object v2, v5, v0

    .line 45
    .line 46
    const/4 v0, 0x3

    .line 47
    aput-object v3, v5, v0

    .line 48
    .line 49
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iput-object v4, p0, Lek/c;->e:Ljava/util/List;

    .line 57
    .line 58
    return-void
.end method

.method static synthetic a(Lek/c;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lek/c;->e:Ljava/util/List;

    return-object p0
.end method

.method public static h()Lek/c;
    .registers 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lek/c;->f:Lek/c;

    return-object v0
.end method

.method private i()Ljava/lang/String;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lek/c;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_3c

    .line 14
    .line 15
    :try_start_e
    new-instance v2, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "activityType"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v3, "dataVersion"

    .line 30
    .line 31
    iget-object v4, p0, Lek/c;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 38
    .line 39
    invoke-interface {v4}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getLocalDataConfigVersion()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_39

    .line 54
    :catch_35
    move-exception v2

    .line 55
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method


# virtual methods
.method public b()I
    .registers 2

    iget-object v0, p0, Lek/c;->c:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getColorType()I

    move-result v0

    return v0
.end method

.method public c(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lek/c;->c:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lek/c;->b:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getColorType()I

    move-result v0

    return v0
.end method

.method public e(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lek/c;->b:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lek/c;->d:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    move-result-object p1

    return-object p1
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lek/c;->d:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getColorType()I

    move-result v0

    return v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lek/c;->a:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getColorType()I

    move-result v0

    return v0
.end method

.method public k(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/config/custom/core/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lek/c;->a:Lcom/hpbr/bosszhipin/config/custom/type/b;

    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/config/custom/type/b;->getSource(Lcom/hpbr/bosszhipin/config/custom/core/e;)Lgk/c;

    move-result-object p1

    return-object p1
.end method

.method public l()V
    .registers 4

    .line 1
    sget-object v0, Lis/a;->p3:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "extraInfoReq"

    .line 8
    .line 9
    invoke-direct {p0}, Lek/c;->i()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lek/c$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lek/c$a;-><init>(Lek/c;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public m()V
    .registers 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lek/c;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/config/custom/type/b;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/config/custom/type/b;->sync()V

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void
.end method
