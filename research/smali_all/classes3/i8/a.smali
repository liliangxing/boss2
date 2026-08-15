.class public Li8/a;
.super Lorg/greenrobot/greendao/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li8/a$a;,
        Li8/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/database/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/database/a;I)V

    .line 3
    .line 4
    .line 5
    const-class p1, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class p1, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/b;->a(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static b(Lorg/greenrobot/greendao/database/a;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->I(Lorg/greenrobot/greendao/database/a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->I(Lorg/greenrobot/greendao/database/a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/database/a;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/apm/common/net/analysis/SysNetMonitorBeanDao;->J(Lorg/greenrobot/greendao/database/a;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lcom/hpbr/apm/event/ApmAnalyzerBeanDao;->J(Lorg/greenrobot/greendao/database/a;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public d()Li8/b;
    .registers 5

    new-instance v0, Li8/b;

    iget-object v1, p0, Lorg/greenrobot/greendao/b;->a:Lorg/greenrobot/greendao/database/a;

    sget-object v2, Lorg/greenrobot/greendao/identityscope/IdentityScopeType;->Session:Lorg/greenrobot/greendao/identityscope/IdentityScopeType;

    iget-object v3, p0, Lorg/greenrobot/greendao/b;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Li8/b;-><init>(Lorg/greenrobot/greendao/database/a;Lorg/greenrobot/greendao/identityscope/IdentityScopeType;Ljava/util/Map;)V

    return-object v0
.end method
