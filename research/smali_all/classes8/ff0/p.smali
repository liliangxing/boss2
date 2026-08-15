.class public Lff0/p;
.super Lef0/a;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>(Lye0/a;)V
    .registers 2
    .param p1    # Lye0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lef0/a;-><init>(Lye0/a;)V

    return-void
.end method

.method static synthetic h(Lff0/p;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 2

    invoke-direct {p0, p1}, Lff0/p;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_25

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_a

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_25

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 30
    .line 31
    iget-wide v4, p0, Lff0/p;->e:J

    .line 32
    .line 33
    cmp-long v6, v2, v4

    .line 34
    .line 35
    if-nez v6, :cond_e

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_25
    :goto_25
    return-object v0
.end method


# virtual methods
.method public a(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 4
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "get data from source"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GeekDistrictProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgf0/g;

    .line 13
    .line 14
    invoke-direct {v0}, Lgf0/g;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lff0/p$b;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lff0/p$b;-><init>(Lff0/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lgf0/g;->e(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lze0/c;)Lye0/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public b()Z
    .registers 8

    .line 1
    const-string v0, "GeekDistrictProvider"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    const-string v3, "city"

    .line 6
    .line 7
    invoke-virtual {p0, v3}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const-string v4, "boolean"

    .line 12
    .line 13
    invoke-virtual {p0, v4}, Lef0/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_20

    .line 22
    .line 23
    const-string v3, "isValidParams cityCode is empty"

    .line 24
    .line 25
    filled-new-array {v3}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v0, v3}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return v2

    .line 33
    :cond_20
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iput-wide v5, p0, Lff0/p;->e:J

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput-boolean v3, p0, Lff0/p;->d:Z

    .line 44
    .line 45
    new-array v3, v1, [Ljava/lang/String;

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v5, "isValidParams cityCode: "

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v5, p0, Lff0/p;->e:J

    .line 58
    .line 59
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    invoke-static {v0, v3}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :catch_47
    move-exception v3

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "isValidParams error: "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    invoke-static {v0, v1}, Laf0/h;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return v2
.end method

.method public c(Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;)Lye0/b;
    .registers 5
    .param p1    # Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "get data from api"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "GeekDistrictProvider"

    .line 8
    .line 9
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lff0/p;->d:Z

    .line 13
    .line 14
    if-nez v0, :cond_1f

    .line 15
    .line 16
    const-string v0, "not support req api"

    .line 17
    .line 18
    filled-new-array {v0}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v0}, Laf0/h;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "on_api_not_request"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;->onStep(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    :cond_1f
    sget-object v0, Lxe0/b;->a2:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lef0/a;->a:Lye0/a;

    .line 35
    .line 36
    new-instance v2, Lff0/p$a;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lff0/p$a;-><init>(Lff0/p;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p1, v2}, Laf0/d;->a(Ljava/lang/String;Lye0/a;Lcom/provider/inner/common/reporter/step/BasicDataStepGetEntity;Lve0/a;)Lye0/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
