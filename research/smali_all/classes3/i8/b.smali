.class public Li8/b;
.super Lorg/greenrobot/greendao/c;
.source "SourceFile"


# instance fields
.field private final c:Lsk0/a;

.field private final d:Lsk0/a;

.field private final e:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

.field private final f:Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/database/a;",
            "Lorg/greenrobot/greendao/identityscope/IdentityScopeType;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lsk0/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/database/a;)V

    .line 2
    .line 3
    .line 4
    const-class p1, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    .line 5
    .line 6
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lsk0/a;

    .line 11
    .line 12
    invoke-virtual {p1}, Lsk0/a;->a()Lsk0/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Li8/b;->c:Lsk0/a;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lsk0/a;->c(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 19
    .line 20
    .line 21
    const-class v0, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 22
    .line 23
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lsk0/a;

    .line 28
    .line 29
    invoke-virtual {p3}, Lsk0/a;->a()Lsk0/a;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iput-object p3, p0, Li8/b;->d:Lsk0/a;

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lsk0/a;->c(Lorg/greenrobot/greendao/identityscope/IdentityScopeType;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    .line 39
    .line 40
    invoke-direct {p2, p1, p0}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;-><init>(Lsk0/a;Li8/b;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Li8/b;->e:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    .line 44
    .line 45
    new-instance p1, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 46
    .line 47
    invoke-direct {p1, p3, p0}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;-><init>(Lsk0/a;Li8/b;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Li8/b;->f:Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 51
    .line 52
    const-class p3, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBean;

    .line 53
    .line 54
    invoke-virtual {p0, p3, p2}, Lorg/greenrobot/greendao/c;->e(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 55
    .line 56
    .line 57
    const-class p2, Lcom/hpbr/apm/event/ApmAnalyzerBean;

    .line 58
    .line 59
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/greendao/c;->e(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public g()Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;
    .registers 2

    iget-object v0, p0, Li8/b;->f:Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    return-object v0
.end method

.method public h()Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;
    .registers 2

    iget-object v0, p0, Li8/b;->e:Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    return-object v0
.end method
