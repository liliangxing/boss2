.class Lcom/hpbr/bosszhipin/module/common/identity/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/identity/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Z

.field private c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/common/identity/h;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/common/identity/h;Landroid/app/Activity;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->d:Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->a:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->g()V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/common/identity/h$d;Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->j(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->i()V

    return-void
.end method

.method private e()Z
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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

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

.method private f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->d:Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/identity/h;->b(Lcom/hpbr/bosszhipin/module/common/identity/h;)J

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmy/d;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->a:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/m;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4, v1}, Lmy/d;->d(IJLmy/a$a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic g()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->a:Landroid/app/Activity;

    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setFromWorkplaceToStu(Z)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    return-void
.end method

.method private synthetic h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

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

.method private i()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    invoke-static {}, Le00/c;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    invoke-static {}, Le00/c;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->d:Lcom/hpbr/bosszhipin/module/common/identity/h;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/h;->a(Lcom/hpbr/bosszhipin/module/common/identity/h;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance v0, Lmy/d;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->a:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lmy/d;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/l;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/identity/l;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/h$d;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    const-wide/16 v3, 0x0

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4, v1}, Lmy/d;->d(IJLmy/a$a;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/module/common/identity/h$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->c:Lcom/hpbr/bosszhipin/module/common/identity/h$b;

    return-void
.end method


# virtual methods
.method public k(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/h$d;->b:Z

    return-void
.end method
