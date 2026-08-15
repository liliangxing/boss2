.class public final Lvt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvt/a$b;
    }
.end annotation


# instance fields
.field private a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

.field private b:Z

.field private c:Z

.field private d:J

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lnet/bosszhipin/api/GetJobChangeInfoResponse;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvt/a;->e:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lvt/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvt/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lvt/a;)Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;
    .registers 1

    iget-object p0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    return-object p0
.end method

.method static synthetic b(Lvt/a;Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;)Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;
    .registers 2

    iput-object p1, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    return-object p1
.end method

.method private d()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->extraFilters:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method private e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvt/a;->f:Lnet/bosszhipin/api/GetJobChangeInfoResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobChangeInfoResponse;->extraFilters:Ljava/util/List;

    :goto_8
    return-object v0
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2b

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;

    .line 30
    .line 31
    if-eqz v0, :cond_12

    .line 32
    .line 33
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;->filterName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_12

    .line 40
    .line 41
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ExtraFiltersBean;->filterItems:Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    :goto_2b
    return-object v1
.end method

.method public static g(JLjava/util/List;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_23

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 25
    .line 26
    if-eqz v0, :cond_d

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 29
    .line 30
    cmp-long v4, v2, p0

    .line 31
    .line 32
    if-nez v4, :cond_d

    .line 33
    .line 34
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->name:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    return-object v1
.end method

.method public static j()Lvt/a;
    .registers 1

    invoke-static {}, Lvt/a$b;->a()Lvt/a;

    move-result-object v0

    return-object v0
.end method

.method private p()Lnet/bosszhipin/api/bean/SearchFilterSwitchInfoBean;
    .registers 2

    iget-object v0, p0, Lvt/a;->f:Lnet/bosszhipin/api/GetJobChangeInfoResponse;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lnet/bosszhipin/api/GetJobChangeInfoResponse;->searchFilterCanShow:Lnet/bosszhipin/api/bean/SearchFilterSwitchInfoBean;

    :goto_8
    return-object v0
.end method

.method private w(J)Z
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    cmp-long v3, p1, v0

    .line 5
    .line 6
    if-nez v3, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_32

    .line 26
    .line 27
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 32
    .line 33
    if-eqz v4, :cond_2f

    .line 34
    .line 35
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 36
    .line 37
    cmp-long v7, v5, p1

    .line 38
    .line 39
    if-nez v7, :cond_2f

    .line 40
    .line 41
    iget p1, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_18

    .line 51
    :cond_32
    return v2
.end method


# virtual methods
.method public A(Lnet/bosszhipin/api/GetJobChangeInfoResponse;)V
    .registers 2

    iput-object p1, p0, Lvt/a;->f:Lnet/bosszhipin/api/GetJobChangeInfoResponse;

    return-void
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->exchangeResume:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public h()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-boolean v1, p0, Lvt/a;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->geekJobRequirements:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public i()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->gender:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->manageExperience:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-direct {p0}, Lvt/a;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "overSeaWorkExperience"

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lvt/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public m()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
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
    invoke-direct {p0}, Lvt/a;->e()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "overSeaWorkLanguage"

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lvt/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_18

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    return-object v0
.end method

.method public n()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lue0/d;->T()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-direct {p0}, Lvt/a;->e()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "schoolLevel"

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lvt/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3d

    .line 8
    .line 9
    const-class v0, Lvt/a;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    iget-object v1, p0, Lvt/a;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_38

    .line 19
    .line 20
    invoke-static {}, Lue0/d;->T()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_1e

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v2, p0, Lvt/a;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lvt/a;->d()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "schoolLevel"

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lvt/a;->f(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_38

    .line 51
    .line 52
    iget-object v2, p0, Lvt/a;->e:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :cond_38
    monitor-exit v0

    .line 58
    goto :goto_3d

    .line 59
    :catchall_3a
    move-exception v1

    .line 60
    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_b .. :try_end_3c} :catchall_3a

    .line 61
    throw v1

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lvt/a;->e:Ljava/util/List;

    .line 63
    .line 64
    return-object v0
.end method

.method public q()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->switchFreq:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public r()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->viewResume:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public s()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;->withDesignImgs:Ljava/util/List;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public t()Z
    .registers 2

    invoke-virtual {p0}, Lvt/a;->h()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public u()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lvt/a;->p()Lnet/bosszhipin/api/bean/SearchFilterSwitchInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/SearchFilterSwitchInfoBean;->withDesignImgs:Z

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lvt/a;->c:Z

    return v0
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvt/a;->a:Lnet/bosszhipin/api/BossSearchGetFilterConditionResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lnet/bosszhipin/api/BossSearchGetFilterConditionRequest;

    .line 7
    .line 8
    new-instance v1, Lvt/a$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lvt/a$a;-><init>(Lvt/a;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossSearchGetFilterConditionRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public y(J)Lvt/a;
    .registers 6

    .line 1
    iget-wide v0, p0, Lvt/a;->d:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_e

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lvt/a;->w(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lvt/a;->c:Z

    .line 12
    .line 13
    iput-wide p1, p0, Lvt/a;->d:J

    .line 14
    .line 15
    :cond_e
    return-object p0
.end method

.method public z(Z)Lvt/a;
    .registers 2

    iput-boolean p1, p0, Lvt/a;->b:Z

    return-object p0
.end method
