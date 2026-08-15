.class public Lcom/hpbr/bosszhipin/common/dialog/j3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Landroid/view/View;

.field private g:J

.field private h:Landroid/view/ViewGroup;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->f:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/common/dialog/j3;Landroid/view/View;)Landroid/view/View;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->f:Landroid/view/View;

    return-object p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/common/dialog/j3;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/common/dialog/j3;)Landroid/view/ViewGroup;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->h:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/common/dialog/j3;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->g:J

    return-wide v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/common/dialog/j3;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->i:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/common/dialog/j3;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->i:Z

    return p1
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/common/dialog/j3;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/j3;->n()V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/common/dialog/j3;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/j3;->o(I)V

    return-void
.end method

.method private n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->h:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->h:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->getInstance()Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->g:J

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/VirtualPhoneManage$VirtualCacheBean;->removeData(JI)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private o(I)V
    .registers 5

    .line 1
    sget-object v0, Li10/k;->d8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/j3$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/j3$b;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    const-string v1, "option"

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public m()V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->O8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/j3$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/j3$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/j3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    const-string v1, "securityId"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public p(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->d:Ljava/lang/String;

    return-void
.end method

.method public q(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->g:J

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->a:Ljava/lang/String;

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->e:Ljava/lang/String;

    return-void
.end method

.method public t(Landroid/view/ViewGroup;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->h:Landroid/view/ViewGroup;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->c:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/j3;->b:Ljava/lang/String;

    return-void
.end method
