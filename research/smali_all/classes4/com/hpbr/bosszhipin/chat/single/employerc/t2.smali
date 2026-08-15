.class public Lcom/hpbr/bosszhipin/chat/single/employerc/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;
    }
.end annotation


# static fields
.field private static final k:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;


# instance fields
.field private a:I

.field private b:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:I

.field private f:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

.field private g:Ljava/lang/String;

.field private h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->k:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->a:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->e:I

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->i:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->j:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/q2;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/q2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private C(ZI)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->a:I

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->e:I

    .line 7
    .line 8
    :goto_7
    return-void
.end method

.method private D(ZLnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->b:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->f:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 7
    .line 8
    :goto_7
    return-void
.end method

.method private E(ZLjava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    .line 7
    .line 8
    :goto_7
    return-void
.end method

.method private F(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->d:Z

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->h:Z

    .line 7
    .line 8
    :goto_7
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->v(ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->x()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZI)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->C(ZI)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->D(ZLnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->F(ZZ)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->z(Z)V

    return-void
.end method

.method private m(Z)I
    .registers 2

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->a:I

    goto :goto_7

    :cond_5
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->e:I

    :goto_7
    return p1
.end method

.method private o(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->b:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->f:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    :goto_7
    return-object p1
.end method

.method private q(Z)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    goto :goto_7

    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    :goto_7
    return-object p1
.end method

.method public static r()Lcom/hpbr/bosszhipin/chat/single/employerc/t2;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->k:Lcom/hpbr/bosszhipin/chat/single/employerc/t2;

    return-object v0
.end method

.method private u(Z)Z
    .registers 2

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->d:Z

    goto :goto_7

    :cond_5
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->h:Z

    :goto_7
    return p1
.end method

.method private synthetic v(ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V
    .registers 8

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    goto :goto_18

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_18

    .line 18
    .line 19
    invoke-virtual {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic w(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_28

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 22
    .line 23
    if-eqz p1, :cond_25

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->y()V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method private synthetic x()V
    .registers 3

    .line 1
    const-string v0, "employer_limit_refresh"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->k(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/r2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/r2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private z(Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->o(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->i:Ljava/util/List;

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->j:Ljava/util/List;

    .line 11
    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;->a(Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 29
    .line 30
    .line 31
    goto :goto_f

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    return-void
.end method

.method public B(Ljava/lang/String;ZLjava/lang/Runnable;)V
    .registers 6

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->E(ZLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/a;->F9:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "securityId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public j(ZLcom/hpbr/bosszhipin/chat/single/employerc/t2$c;)V
    .registers 3

    if-nez p2, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->i:Ljava/util/List;

    goto :goto_a

    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->j:Ljava/util/List;

    :goto_a
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->a:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->b:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->d:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->e:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->f:Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->h:Z

    .line 18
    .line 19
    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V
    .registers 7

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->o(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    iget v1, v0, Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;->type:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_f

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->j(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_12

    .line 16
    :cond_f
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/v2;->k(Landroid/app/Activity;Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public n(Z)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    move-result p1

    return p1
.end method

.method public p(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->o(Z)Lnet/bosszhipin/api/EmployerLimitInfoResponse$LimitInfo;

    move-result-object p1

    return-object p1
.end method

.method public removeAllListener(Lcom/hpbr/bosszhipin/chat/single/employerc/t2$c;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public s(Z)Z
    .registers 3

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->u(Z)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public t(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 15

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->m(Z)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->l(Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Z)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->q(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2f

    .line 31
    .line 32
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;

    .line 33
    .line 34
    move-object v1, v8

    .line 35
    move-object v2, p0

    .line 36
    move v3, p3

    .line 37
    move-object v4, p4

    .line 38
    move-object v5, p1

    .line 39
    move-object v6, p2

    .line 40
    move-object v7, p5

    .line 41
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/chat/single/employerc/s2;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/t2;ZLjava/lang/Runnable;Landroid/app/Activity;Lcom/hpbr/bosszhipin/chat/single/employerc/v2;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, p3, v8}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->B(Ljava/lang/String;ZLjava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 49
    .line 50
    .line 51
    :goto_32
    return-void
.end method

.method public y()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->d:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->h:Z

    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerCChatActivity;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->g:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/chat/single/employerc/t2;->A(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
