.class public Lcom/hpbr/bosszhipin/module/share/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/share/ForwardParams;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/module/share/ForwardParams;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->l()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/share/r;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/r;->q(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->p()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/share/r;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/share/r;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->n()V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/module/share/r;)Lcom/hpbr/bosszhipin/module/share/ForwardParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/module/share/r;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lnet/bosszhipin/api/LastShareGeekResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/r;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lnet/bosszhipin/api/LastShareGeekResponse;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->k()V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/module/share/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->u()V

    return-void
.end method

.method private k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private l()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekBean()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    sget v0, Lba/l;->X5:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 16
    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    sget v0, Lba/l;->X5:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v1, Lnet/bosszhipin/api/AppShareGeekV2Request;

    .line 26
    .line 27
    new-instance v2, Lcom/hpbr/bosszhipin/module/share/r$c;

    .line 28
    .line 29
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/module/share/r$c;-><init>(Lcom/hpbr/bosszhipin/module/share/r;Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/AppShareGeekV2Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v1, Lnet/bosszhipin/api/AppShareGeekV2Request;->geekId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lnet/bosszhipin/api/AppShareGeekV2Request;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private m()V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/r$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/r$a;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ForwardGeekBeanBatchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lnet/bosszhipin/api/GetResumeDetailRequest;

    .line 12
    .line 13
    invoke-direct {v1}, Lnet/bosszhipin/api/GetResumeDetailRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getLid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "lid"

    .line 28
    .line 29
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v4, "viewType"

    .line 38
    .line 39
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "securityId"

    .line 49
    .line 50
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 54
    .line 55
    iput-object v1, v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchRequest;->resumeDetailRequest:Lnet/bosszhipin/api/GetResumeDetailRequest;

    .line 56
    .line 57
    new-instance v1, Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 58
    .line 59
    invoke-direct {v1}, Lnet/bosszhipin/api/GetRecentShareRequest;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSuid()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iput-object v2, v1, Lnet/bosszhipin/api/GetRecentShareRequest;->suid:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Lnet/bosszhipin/api/GetRecentShareRequest;->geekId:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v1, v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchRequest;->recentShareRequest:Lnet/bosszhipin/api/GetRecentShareRequest;

    .line 83
    .line 84
    new-instance v1, Lnet/bosszhipin/api/LastShareGeekRequest;

    .line 85
    .line 86
    invoke-direct {v1}, Lnet/bosszhipin/api/LastShareGeekRequest;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iput-object v2, v1, Lnet/bosszhipin/api/LastShareGeekRequest;->securityId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, v0, Lnet/bosszhipin/api/ForwardGeekBeanBatchRequest;->lastShareGeekRequest:Lnet/bosszhipin/api/LastShareGeekRequest;

    .line 98
    .line 99
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseBatchApiRequest;->execute()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetShareGeekRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/share/r$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/share/r$b;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetShareGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getExpectId()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareGeekRequest;->expectId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getJobId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareGeekRequest;->jobId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lnet/bosszhipin/api/GetShareGeekRequest;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;->RECENT_MATE:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->setMateType(Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lff/l;->K(Landroid/content/Context;Ljava/io/Serializable;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;->MATE_LIST:Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->setMateType(Lcom/hpbr/bosszhipin/module/share/ForwardParams$ShareMateType;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/share/r;->b:Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lff/l;->L(Landroid/content/Context;Ljava/io/Serializable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic q(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->k()V

    return-void
.end method

.method private r(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;
    .registers 10
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->s9:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lba/g;->I8:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 21
    .line 22
    sget v1, Lba/g;->J8:I

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    sget v3, Lba/g;->K8:I

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-static {v0, p2, v2}, Lr7/a;->c(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/net/Uri;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    if-eqz p4, :cond_2e

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/16 v2, 0x8

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/r$d;

    .line 53
    .line 54
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/module/share/r$d;-><init>(Lcom/hpbr/bosszhipin/module/share/r;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;Lnet/bosszhipin/api/LastShareGeekResponse;)V
    .registers 14
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/LastShareGeekResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    sget v1, Lba/h;->Xk:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lba/g;->Kg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    if-eqz p2, :cond_17

    .line 20
    .line 21
    iget p2, p2, Lnet/bosszhipin/api/LastShareGeekResponse;->shareType:I

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    sget v3, Lba/i;->M6:I

    .line 26
    .line 27
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    sget v3, Lba/l;->F6:I

    .line 32
    .line 33
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v3, 0x4

    .line 38
    const/4 v10, 0x1

    .line 39
    if-ne p2, v3, :cond_2a

    .line 40
    .line 41
    const/4 v7, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v7, 0x0

    .line 44
    :goto_2b
    new-instance v8, Lcom/hpbr/bosszhipin/module/share/m;

    .line 45
    .line 46
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/share/m;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 47
    .line 48
    .line 49
    move-object v3, p0

    .line 50
    move-object v4, v1

    .line 51
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/share/r;->r(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    sget v3, Lba/i;->o2:I

    .line 59
    .line 60
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    sget v3, Lba/l;->N2:I

    .line 65
    .line 66
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne p2, v3, :cond_4a

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v7, 0x0

    .line 76
    :goto_4b
    new-instance v8, Lcom/hpbr/bosszhipin/module/share/n;

    .line 77
    .line 78
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/share/n;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 79
    .line 80
    .line 81
    move-object v3, p0

    .line 82
    move-object v4, v1

    .line 83
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/share/r;->r(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    if-eqz p1, :cond_89

    .line 91
    .line 92
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6a

    .line 99
    .line 100
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->large:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    goto :goto_72

    .line 107
    :cond_6a
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->headImg:I

    .line 108
    .line 109
    if-ltz v3, :cond_72

    .line 110
    .line 111
    invoke-static {v3}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :cond_72
    :goto_72
    move-object v5, v2

    .line 116
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;->name:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v2, -0x1

    .line 119
    if-ne p2, v2, :cond_7a

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v7, 0x0

    .line 124
    :goto_7b
    new-instance v8, Lcom/hpbr/bosszhipin/module/share/o;

    .line 125
    .line 126
    invoke-direct {v8, p0, p1}, Lcom/hpbr/bosszhipin/module/share/o;-><init>(Lcom/hpbr/bosszhipin/module/share/r;Lcom/hpbr/bosszhipin/module/contacts/entity/CompanyMateBean;)V

    .line 127
    .line 128
    .line 129
    move-object v3, p0

    .line 130
    move-object v4, v1

    .line 131
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/share/r;->r(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    if-eqz p1, :cond_8e

    .line 139
    .line 140
    sget p1, Lba/l;->T5:I

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    sget p1, Lba/l;->R5:I

    .line 144
    .line 145
    :goto_90
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    move-object v6, p1

    .line 150
    sget p1, Lba/i;->X5:I

    .line 151
    .line 152
    invoke-static {p1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    const/4 v7, 0x0

    .line 157
    new-instance v8, Lcom/hpbr/bosszhipin/module/share/p;

    .line 158
    .line 159
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module/share/p;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 160
    .line 161
    .line 162
    move-object v3, p0

    .line 163
    move-object v4, v1

    .line 164
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module/share/r;->r(Landroid/widget/LinearLayout;Landroid/net/Uri;Ljava/lang/String;ZLjava/lang/Runnable;)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    sget p1, Lba/g;->Zw:I

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 178
    .line 179
    new-instance p2, Lcom/hpbr/bosszhipin/module/share/q;

    .line 180
    .line 181
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/share/q;-><init>(Lcom/hpbr/bosszhipin/module/share/r;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    .line 186
    .line 187
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 188
    .line 189
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 190
    .line 191
    sget v1, Lba/m;->i:I

    .line 192
    .line 193
    invoke-direct {p1, p2, v1, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 197
    .line 198
    sget p2, Lba/m;->e:I

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 204
    .line 205
    const p2, 0x3f333333    # 0.7f

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->j(F)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 212
    .line 213
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_df

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 220
    .line 221
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;

    .line 9
    .line 10
    invoke-direct {v0}, Lnet/bosszhipin/api/GetWxShareCompleteRequest;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, v0, Lnet/bosszhipin/api/GetWxShareCompleteRequest;->shareType:I

    .line 15
    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->a:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/r;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 19
    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/share/r;->m()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
