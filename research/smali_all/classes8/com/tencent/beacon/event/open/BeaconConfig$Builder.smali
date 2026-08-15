.class public final Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/beacon/event/open/BeaconConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Z

.field private G:I

.field private H:Z

.field private I:Z

.field private a:I

.field private b:Z

.field private c:Z

.field private d:Ljava/util/concurrent/ScheduledExecutorService;

.field private e:Z

.field private f:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

.field private g:J

.field private h:J

.field private i:I

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2710

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e:Z

    .line 14
    .line 15
    const-wide/16 v1, 0x7d0

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g:J

    .line 18
    .line 19
    const-wide/16 v1, 0x1388

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h:J

    .line 22
    .line 23
    const/16 v1, 0x30

    .line 24
    .line 25
    iput v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i:I

    .line 26
    .line 27
    iput v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j:I

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o:Z

    .line 35
    .line 36
    const-string v2, ""

    .line 37
    .line 38
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->B:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->C:Z

    .line 65
    .line 66
    const/4 v2, 0x2

    .line 67
    iput v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->D:I

    .line 68
    .line 69
    iput v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->E:I

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->F:Z

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    iput v2, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->G:I

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->H:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->I:Z

    .line 79
    .line 80
    return-void
.end method

.method static synthetic A(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->H:Z

    return p0
.end method

.method static synthetic B(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->I:Z

    return p0
.end method

.method static synthetic C(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h:J

    return-wide v0
.end method

.method static synthetic D(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i:I

    return p0
.end method

.method static synthetic E(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j:I

    return p0
.end method

.method static synthetic F(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e:Z

    return p0
.end method

.method static synthetic G(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->f:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object p0
.end method

.method static synthetic H(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a:I

    return p0
.end method

.method static synthetic b(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b:Z

    return p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n:Z

    return p0
.end method

.method static synthetic f(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o:Z

    return p0
.end method

.method static synthetic g(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c:Z

    return p0
.end method

.method static synthetic n(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic o(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic p(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z:Z

    return p0
.end method

.method static synthetic s(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A:Z

    return p0
.end method

.method static synthetic t(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->B:Z

    return p0
.end method

.method static synthetic u(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->C:Z

    return p0
.end method

.method static synthetic v(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->D:I

    return p0
.end method

.method static synthetic w(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->E:I

    return p0
.end method

.method static synthetic x(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g:J

    return-wide v0
.end method

.method static synthetic y(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->F:Z

    return p0
.end method

.method static synthetic z(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)I
    .registers 1

    iget p0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->G:I

    return p0
.end method


# virtual methods
.method public auditEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->b:Z

    return-object p0
.end method

.method public bidEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->c:Z

    return-object p0
.end method

.method public build()Lcom/tencent/beacon/event/open/BeaconConfig;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/beacon/a/b/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    new-instance v0, Lcom/tencent/beacon/event/open/BeaconConfig;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/open/BeaconConfig;-><init>(Lcom/tencent/beacon/event/open/BeaconConfig$Builder;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public eventReportEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "eventReportEnable is deprecated!"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/tencent/beacon/base/util/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public maxDBCount(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->a:I

    return-object p0
.end method

.method public pagePathEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->o:Z

    return-object p0
.end method

.method public qmspEnable(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->n:Z

    return-object p0
.end method

.method public setAndroidID(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->p:Ljava/lang/String;

    return-object p0
.end method

.method public setCompressType(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->D:I

    return-object p0
.end method

.method public setConfigHost(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->l:Ljava/lang/String;

    return-object p0
.end method

.method public setExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->d:Ljava/util/concurrent/ScheduledExecutorService;

    return-object p0
.end method

.method public setForceEnableAtta(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->m:Z

    return-object p0
.end method

.method public setHighPerformanceMode(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->C:Z

    return-object p0
.end method

.method public setHttpAdapter(Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->f:Lcom/tencent/beacon/base/net/adapter/AbstractNetAdapter;

    return-object p0
.end method

.method public setImei(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->q:Ljava/lang/String;

    return-object p0
.end method

.method public setImei2(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->r:Ljava/lang/String;

    return-object p0
.end method

.method public setImsi(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->s:Ljava/lang/String;

    return-object p0
.end method

.method public setIsSocketMode(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->e:Z

    return-object p0
.end method

.method public setLongConnectionType(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->G:I

    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->v:Ljava/lang/String;

    return-object p0
.end method

.method public setMeid(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->t:Ljava/lang/String;

    return-object p0
.end method

.method public setModel(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->u:Ljava/lang/String;

    return-object p0
.end method

.method public setNeedAttaReport(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->B:Z

    return-object p0
.end method

.method public setNeedInitOstar(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->z:Z

    return-object p0
.end method

.method public setNeedLifeCycleListener(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->F:Z

    return-object p0
.end method

.method public setNeedReportRqdEvent(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->A:Z

    return-object p0
.end method

.method public setNormalPollingTime(J)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->h:J

    return-object p0
.end method

.method public setNormalUploadNum(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->j:I

    return-object p0
.end method

.method public setOaid(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->y:Ljava/lang/String;

    return-object p0
.end method

.method public setRealtimePollingTime(J)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->g:J

    return-object p0
.end method

.method public setRealtimeUploadNum(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->i:I

    return-object p0
.end method

.method public setRetryAfterQuicFailImme(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->H:Z

    return-object p0
.end method

.method public setRsaPubKeyType(I)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->E:I

    return-object p0
.end method

.method public setUploadHost(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->k:Ljava/lang/String;

    return-object p0
.end method

.method public setUseAccurateDpi(Z)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->I:Z

    return-object p0
.end method

.method public setWifiMacAddress(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->w:Ljava/lang/String;

    return-object p0
.end method

.method public setWifiSSID(Ljava/lang/String;)Lcom/tencent/beacon/event/open/BeaconConfig$Builder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/beacon/event/open/BeaconConfig$Builder;->x:Ljava/lang/String;

    return-object p0
.end method
