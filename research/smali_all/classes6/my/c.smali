.class public Lmy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private b:Lmy/a$a;

.field private c:J

.field private d:Lmy/e;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy/c$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lmy/c$a;-><init>(Lmy/c;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmy/c;->d:Lmy/e;

    .line 10
    .line 11
    iput-object p1, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lmy/c;)V
    .registers 1

    invoke-direct {p0}, Lmy/c;->k()V

    return-void
.end method

.method private b()V
    .registers 6

    .line 1
    new-instance v0, Lmy/d;

    .line 2
    .line 3
    iget-object v1, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lmy/c;->c:J

    .line 9
    .line 10
    iget-object v3, p0, Lmy/c;->b:Lmy/a$a;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v0, v4, v1, v2, v3}, Lmy/d;->d(IJLmy/a$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic c(Lmy/c;)Lmy/e;
    .registers 1

    iget-object p0, p0, Lmy/c;->d:Lmy/e;

    return-object p0
.end method

.method static synthetic d(Lmy/c;)Z
    .registers 1

    invoke-direct {p0}, Lmy/c;->o()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lmy/c;)Z
    .registers 1

    invoke-direct {p0}, Lmy/c;->n()Z

    move-result p0

    return p0
.end method

.method static synthetic f(Lmy/c;)V
    .registers 1

    invoke-direct {p0}, Lmy/c;->b()V

    return-void
.end method

.method static synthetic g(Lmy/c;)V
    .registers 1

    invoke-direct {p0}, Lmy/c;->u()V

    return-void
.end method

.method static synthetic h(Lmy/c;)Lmy/a$a;
    .registers 1

    iget-object p0, p0, Lmy/c;->b:Lmy/a$a;

    return-object p0
.end method

.method static synthetic i(Lmy/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic j(Lmy/c;Landroid/app/Activity;)V
    .registers 2

    invoke-direct {p0, p1}, Lmy/c;->p(Landroid/app/Activity;)V

    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getApplication()Lcom/hpbr/bosszhipin/base/BaseApplication;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lmy/c;->d:Lmy/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lmy/c;->e:I

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter;->c(Landroid/app/Activity;II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private l()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->N()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u6dfb\u52a0\u6700\u8fd1\u4e00\u4efd\u5de5\u4f5c\u7ecf\u5386,\u8ba9Boss\u53ef\u4ee5\u66f4\u5feb\u4e86\u89e3\u4f60."

    return-object v0

    :cond_9
    const-string v0, "\u975e\u5e94\u5c4a\u751f\u9700\u8865\u5145\u5de5\u4f5c\u7ecf\u5386\u4fe1\u606f."

    return-object v0
.end method

.method private m()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private n()Z
    .registers 2

    invoke-direct {p0}, Lmy/c;->m()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object v0

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->jobIntentList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method private o()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lmy/c;->m()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method

.method private p(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lmy/c;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmy/d;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lmy/c;->c:J

    .line 10
    .line 11
    new-instance p1, Lmy/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lmy/b;-><init>(Lmy/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3, v1, v2, p1}, Lmy/d;->d(IJLmy/a$a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmy/c;->m()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->graduate:I

    .line 10
    .line 11
    iput v0, p0, Lmy/c;->e:I

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private r(J)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u8bf7\u8865\u5145\u5de5\u4f5c\u7ecf\u5386"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lmy/c;->l()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "\u53d6\u6d88"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lmy/c$b;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, p2}, Lmy/c$b;-><init>(Lmy/c;J)V

    .line 35
    .line 36
    .line 37
    const-string p1, "\u786e\u5b9a"

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private u()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lmy/c;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u6dfb\u52a0\u6c42\u804c\u671f\u671b"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u6700\u540e\u4e00\u6b65,\u5373\u5c06\u5f00\u542f\u793e\u62db\u804c\u4f4d\u63a8\u8350"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lba/l;->f2:I

    .line 25
    .line 26
    new-instance v2, Lmy/c$c;

    .line 27
    .line 28
    invoke-direct {v2, p0}, Lmy/c$c;-><init>(Lmy/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public s(J)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lmy/c;->c:J

    .line 2
    .line 3
    invoke-direct {p0}, Lmy/c;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lmy/c;->r(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0}, Lmy/c;->n()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lmy/c;->u()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-direct {p0}, Lmy/c;->b()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public t(Lmy/a$a;)V
    .registers 2

    iput-object p1, p0, Lmy/c;->b:Lmy/a$a;

    return-void
.end method
