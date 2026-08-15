.class public Lnv/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:Z


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/app/Activity;

.field private d:Lnv/l;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lnv/l;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lnv/q;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lnv/q;->f:Ljava/util/List;

    .line 20
    .line 21
    new-instance v0, Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lnv/n;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lnv/n;-><init>(Lnv/q;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lnv/q;->g:Landroid/os/Handler;

    .line 32
    .line 33
    iput-object p1, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 34
    .line 35
    iput-object p2, p0, Lnv/q;->d:Lnv/l;

    .line 36
    .line 37
    return-void
.end method

.method private B(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3f

    .line 11
    .line 12
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
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->friendSource:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->jobBean:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    return-object v0
.end method

.method private C(Ljava/util/List;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;",
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_3f

    .line 11
    .line 12
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
    if-eqz v1, :cond_3f

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekId:J

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iget v6, v1, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->friendSource:I

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;

    .line 52
    .line 53
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 57
    .line 58
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 59
    .line 60
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_f

    .line 64
    :cond_3f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->f(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public static synthetic a(Lnv/q;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lnv/q;->v(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lnv/q;)V
    .registers 1

    invoke-direct {p0}, Lnv/q;->x()V

    return-void
.end method

.method public static synthetic c(Lnv/q;)V
    .registers 1

    invoke-direct {p0}, Lnv/q;->w()V

    return-void
.end method

.method public static synthetic d(Lnv/q;)V
    .registers 1

    invoke-direct {p0}, Lnv/q;->u()V

    return-void
.end method

.method static synthetic e(Lnv/q;)Lnv/l;
    .registers 1

    iget-object p0, p0, Lnv/q;->d:Lnv/l;

    return-object p0
.end method

.method static synthetic f(Lnv/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lnv/q;->C(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lnv/q;)V
    .registers 1

    invoke-direct {p0}, Lnv/q;->t()V

    return-void
.end method

.method static synthetic h(Lnv/q;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lnv/q;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lnv/q;)I
    .registers 1

    iget p0, p0, Lnv/q;->a:I

    return p0
.end method

.method static synthetic j(Lnv/q;)I
    .registers 1

    iget p0, p0, Lnv/q;->b:I

    return p0
.end method

.method static synthetic k(Lnv/q;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lnv/q;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_39

    .line 6
    .line 7
    sget-boolean p1, Lnv/q;->h:Z

    .line 8
    .line 9
    if-nez p1, :cond_36

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "MissingSecurityId"

    .line 16
    .line 17
    const-string v1, "quickFastHandle"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lnv/q;->e:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p2"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    const/4 p1, 0x1

    .line 56
    sput-boolean p1, Lnv/q;->h:Z

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public static m(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getDbExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lnv/q$c;

    invoke-direct {v1, p0}, Lnv/q$c;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private o(Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnv/q;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lnv/q;->l(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_18

    .line 20
    .line 21
    invoke-direct {p0, v0, p1}, Lnv/q;->r(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-direct {p0, v0, p1}, Lnv/q;->p(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private p(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lnv/q$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lnv/q$b;-><init>(Lnv/q;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lnet/bosszhipin/api/GeekGetQuickHandleJobListRequest;->securityIds:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private q()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_23

    .line 8
    .line 9
    const/16 v1, 0x64

    .line 10
    .line 11
    if-le v0, v1, :cond_1d

    .line 12
    .line 13
    iget v2, p0, Lnv/q;->a:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x64

    .line 18
    .line 19
    add-int/lit8 v1, v2, 0x64

    .line 20
    .line 21
    if-le v1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v0, v1

    .line 25
    :goto_18
    invoke-direct {p0, v2, v0}, Lnv/q;->s(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, v1, v0}, Lnv/q;->s(II)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v0, ""

    .line 37
    .line 38
    return-object v0
.end method

.method private r(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Lnv/q$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lnv/q$a;-><init>(Lnv/q;Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_12

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    :cond_12
    iput-object p1, v0, Lnet/bosszhipin/api/BossGetQuickHandleResumeListRequest;->securityIds:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private s(II)Ljava/lang/String;
    .registers 7

    .line 1
    if-ge p1, p2, :cond_39

    .line 2
    .line 3
    iget-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_34

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 29
    .line 30
    if-nez v2, :cond_20

    .line 31
    .line 32
    goto :goto_11

    .line 33
    :cond_20
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_29

    .line 40
    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ";"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_11

    .line 53
    :cond_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v0, ""

    .line 59
    .line 60
    :goto_3b
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6e

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, "_"

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lnv/q;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    new-array p2, p2, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    aput-object p1, p2, v1

    .line 103
    .line 104
    const-string p1, "QuickHandleBaseHelper"

    .line 105
    .line 106
    const-string v1, "params is empty : %s"

    .line 107
    .line 108
    invoke-static {p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_6e
    return-object v0
.end method

.method private t()V
    .registers 2

    iget v0, p0, Lnv/q;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnv/q;->a:I

    return-void
.end method

.method private synthetic u()V
    .registers 4

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/a;->m()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lnv/q;->g:Landroid/os/Handler;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic v(Landroid/os/Message;)Z
    .registers 9

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_9a

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_8e

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    goto/16 :goto_8e

    .line 20
    .line 21
    :cond_14
    iget-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5e

    .line 35
    .line 36
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3a

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->j()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ldx/a;->z()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :goto_42
    iget-object v3, p0, Lnv/q;->d:Lnv/l;

    .line 68
    .line 69
    iget-object v4, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 70
    .line 71
    sget v5, Lba/l;->e3:I

    .line 72
    .line 73
    new-array v6, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v6, v1

    .line 80
    .line 81
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lnv/q;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-interface {v3, v0, v1}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_79

    .line 95
    :cond_5e
    iget-object v0, p0, Lnv/q;->d:Lnv/l;

    .line 96
    .line 97
    iget-object v3, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 98
    .line 99
    sget v4, Lba/l;->f3:I

    .line 100
    .line 101
    new-array v5, v2, [Ljava/lang/Object;

    .line 102
    .line 103
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v5, v1

    .line 108
    .line 109
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v3, p0, Lnv/q;->e:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-interface {v0, v1, v3}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_79
    int-to-float p1, p1

    .line 123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 124
    .line 125
    mul-float p1, p1, v0

    .line 126
    .line 127
    const/high16 v0, 0x42c80000    # 100.0f

    .line 128
    .line 129
    div-float/2addr p1, v0

    .line 130
    float-to-double v0, p1

    .line 131
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-int p1, v0

    .line 136
    iput p1, p0, Lnv/q;->b:I

    .line 137
    .line 138
    invoke-direct {p0, v2}, Lnv/q;->o(Z)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_14b

    .line 142
    .line 143
    :cond_8e
    :goto_8e
    sget p1, Lba/l;->b0:I

    .line 144
    .line 145
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 149
    .line 150
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_14b

    .line 154
    .line 155
    :cond_9a
    const/4 p1, 0x2

    .line 156
    if-ne v0, p1, :cond_14b

    .line 157
    .line 158
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 159
    .line 160
    iget-object v0, p0, Lnv/q;->f:Ljava/util/List;

    .line 161
    .line 162
    iget v3, p0, Lnv/q;->a:I

    .line 163
    .line 164
    iget v4, p0, Lnv/q;->b:I

    .line 165
    .line 166
    if-ge v3, v4, :cond_a9

    .line 167
    .line 168
    const/4 v3, 0x1

    .line 169
    goto :goto_aa

    .line 170
    :cond_a9
    const/4 v3, 0x0

    .line 171
    :goto_aa
    invoke-interface {p1, v0, v3}, Lnv/l;->s1(Ljava/util/List;Z)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 175
    .line 176
    iget-object v0, p0, Lnv/q;->f:Ljava/util/List;

    .line 177
    .line 178
    iget v3, p0, Lnv/q;->a:I

    .line 179
    .line 180
    iget v4, p0, Lnv/q;->b:I

    .line 181
    .line 182
    if-ge v3, v4, :cond_b9

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    const/4 v3, 0x0

    .line 187
    :goto_ba
    invoke-interface {p1, v0, v3}, Lnv/l;->o9(Ljava/util/List;Z)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lnv/q;->e:Ljava/util/List;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-nez p1, :cond_14b

    .line 197
    .line 198
    iget-object p1, p0, Lnv/q;->e:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v0, 0x0

    .line 205
    :cond_cc
    :goto_cc
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_e2

    .line 210
    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 216
    .line 217
    if-nez v3, :cond_db

    .line 218
    .line 219
    goto :goto_cc

    .line 220
    :cond_db
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 221
    .line 222
    if-lez v3, :cond_cc

    .line 223
    .line 224
    add-int/lit8 v0, v0, 0x1

    .line 225
    .line 226
    goto :goto_cc

    .line 227
    :cond_e2
    if-gtz v0, :cond_106

    .line 228
    .line 229
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_f8

    .line 234
    .line 235
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 236
    .line 237
    iget-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    const-string v1, "\u672a\u8bfb\u6d88\u606f"

    .line 244
    .line 245
    invoke-interface {p1, v1, v0}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 246
    .line 247
    .line 248
    goto :goto_14b

    .line 249
    :cond_f8
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 250
    .line 251
    iget-object v0, p0, Lnv/q;->e:Ljava/util/List;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const-string v1, "\u6781\u901f\u5904\u7406"

    .line 258
    .line 259
    invoke-interface {p1, v1, v0}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 260
    .line 261
    .line 262
    goto :goto_14b

    .line 263
    :cond_106
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-eqz p1, :cond_130

    .line 268
    .line 269
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Ldx/a;->z()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    iget-object v0, p0, Lnv/q;->d:Lnv/l;

    .line 278
    .line 279
    iget-object v3, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 280
    .line 281
    sget v4, Lba/l;->e3:I

    .line 282
    .line 283
    new-array v5, v2, [Ljava/lang/Object;

    .line 284
    .line 285
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    aput-object p1, v5, v1

    .line 290
    .line 291
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    iget-object v1, p0, Lnv/q;->e:Ljava/util/List;

    .line 296
    .line 297
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-interface {v0, p1, v1}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    goto :goto_14b

    .line 305
    :cond_130
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 306
    .line 307
    iget-object v3, p0, Lnv/q;->c:Landroid/app/Activity;

    .line 308
    .line 309
    sget v4, Lba/l;->f3:I

    .line 310
    .line 311
    new-array v5, v2, [Ljava/lang/Object;

    .line 312
    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    aput-object v0, v5, v1

    .line 318
    .line 319
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iget-object v1, p0, Lnv/q;->e:Ljava/util/List;

    .line 324
    .line 325
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    invoke-interface {p1, v0, v1}, Lnv/l;->P0(Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :cond_14b
    :goto_14b
    return v2
.end method

.method private synthetic w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnv/q;->d:Lnv/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lnv/l;->k7()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lnv/q;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, 0x12c

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lnv/q;->g:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v1, Lnv/p;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lnv/p;-><init>(Lnv/q;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-process-read-all"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-lez p1, :cond_11

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, ""

    .line 19
    .line 20
    :goto_13
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ".quick-process-name-card-list"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "p4"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_69

    .line 61
    .line 62
    iget-object p1, p0, Lnv/q;->e:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_69

    .line 69
    .line 70
    iget-object p1, p0, Lnv/q;->e:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    :cond_4c
    :goto_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_62

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 88
    .line 89
    if-nez v1, :cond_5b

    .line 90
    .line 91
    goto :goto_4c

    .line 92
    :cond_5b
    iget v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 93
    .line 94
    if-lez v1, :cond_4c

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x1

    .line 97
    .line 98
    goto :goto_4c

    .line 99
    :cond_62
    if-nez v0, :cond_69

    .line 100
    .line 101
    const-string p1, "\u5df2\u5168\u90e8\u6807\u4e3a\u5df2\u8bfb"

    .line 102
    .line 103
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    iget-object p1, p0, Lnv/q;->d:Lnv/l;

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-interface {p1}, Lnv/l;->y4()V

    .line 111
    .line 112
    .line 113
    :cond_70
    new-instance p1, Lnv/o;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lnv/o;-><init>(Lnv/q;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lnv/q;->m(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public n()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnv/q;->o(Z)V

    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    new-instance v0, Lnv/m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnv/m;-><init>(Lnv/q;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_10

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public z()V
    .registers 5

    iget-object v0, p0, Lnv/q;->g:Landroid/os/Handler;

    const/4 v1, 0x2

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
