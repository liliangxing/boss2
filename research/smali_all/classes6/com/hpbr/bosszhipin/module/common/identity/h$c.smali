.class Lcom/hpbr/bosszhipin/module/common/identity/h$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/identity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

.field private d:Lmy/e;

.field final synthetic e:Lcom/hpbr/bosszhipin/module/common/identity/h;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->e:Lcom/hpbr/bosszhipin/module/common/identity/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->d:Lmy/e;

    .line 4
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->a:Landroid/app/Activity;

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/common/identity/h$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->o()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->n()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/identity/h$c;Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->q(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->p()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lmy/e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->d:Lmy/e;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->l()Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->k()Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)Lcom/hpbr/bosszhipin/module/common/identity/h$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->j()J

    move-result-wide v0

    return-wide v0
.end method

.method private j()J
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 11
    .line 12
    if-eqz v0, :cond_25

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_25

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    add-int/lit8 v3, v3, -0x1

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 30
    .line 31
    if-nez v0, :cond_21

    .line 32
    .line 33
    return-wide v1

    .line 34
    :cond_21
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 35
    .line 36
    int-to-long v0, v0

    .line 37
    return-wide v0

    .line 38
    :cond_25
    :goto_25
    return-wide v1
.end method

.method private k()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method private l()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_18

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    :goto_18
    return v1
.end method

.method private m()V
    .registers 6

    .line 1
    new-instance v0, Lmy/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->j()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/identity/j;

    .line 13
    .line 14
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/identity/j;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v4, v1, v2, v3}, Lmy/d;->d(IJLmy/a$a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setStuToStaff(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private synthetic o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h$b;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private p()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_43

    .line 5
    .line 6
    invoke-static {}, Le00/c;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3d

    .line 11
    .line 12
    invoke-static {}, Le00/c;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_3d

    .line 19
    :cond_12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->l()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_33

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->d:Lmy/e;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setStuToStaff(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_43

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->m()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    :goto_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->e:Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 63
    .line 64
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->a(Lcom/hpbr/bosszhipin/module/common/identity/h;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    new-instance v0, Lmy/d;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->a:Landroid/app/Activity;

    .line 71
    .line 72
    invoke-direct {v0, v2}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->b:Z

    .line 76
    .line 77
    if-eqz v2, :cond_53

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-wide/16 v2, -0x1

    .line 85
    .line 86
    :goto_55
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/identity/i;

    .line 87
    .line 88
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/common/identity/i;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$c;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3, v4}, Lmy/d;->d(IJLmy/a$a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    return-void
.end method


# virtual methods
.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$c;->b:Z

    return-void
.end method
