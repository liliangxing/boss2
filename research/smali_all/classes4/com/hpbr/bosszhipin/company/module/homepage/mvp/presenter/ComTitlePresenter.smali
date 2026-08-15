.class public Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;
.super Lgj/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgj/b<",
        "Lgj/c;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

.field private c:Lgj/c;

.field private d:Lfj/a;

.field private e:Ljava/lang/String;

.field private f:J

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/module/share/a0;

.field private i:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

.field private j:Lnet/bosszhipin/api/GetBrandInfoResponse;

.field k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private m:I

.field private n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lgj/c;Lfj/a;Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lgj/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KEY_COM_SHOW_BUBBLE"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->l:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$f;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->n:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->c:Lgj/c;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d:Lfj/a;

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lgj/a;->f(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method static synthetic A(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->U()V

    return-void
.end method

.method static synthetic B(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->H()V

    return-void
.end method

.method static synthetic C(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/BossShareQrResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->I(Lnet/bosszhipin/api/BossShareQrResponse;)V

    return-void
.end method

.method static synthetic D(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/module/share/a0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->h:Lcom/hpbr/bosszhipin/module/share/a0;

    return-object p0
.end method

.method static synthetic E(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/module/share/a0;)Lcom/hpbr/bosszhipin/module/share/a0;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->h:Lcom/hpbr/bosszhipin/module/share/a0;

    return-object p1
.end method

.method static synthetic F(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->J(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Li10/k;->v5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$k;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "brandId"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private H()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ComShareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$m;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ComShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private I(Lnet/bosszhipin/api/BossShareQrResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_14

    .line 2
    .line 3
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void

    .line 21
    :cond_14
    iget-object v0, p1, Lnet/bosszhipin/api/BossShareQrResponse;->link:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Lnh/j;

    .line 31
    .line 32
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$l;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/BossShareQrResponse;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/BossShareQrResponse;->link:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lnh/j;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private J(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/ComShareResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->T(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Lnh/j;

    .line 12
    .line 13
    invoke-direct {v0}, Lnh/j;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;

    .line 17
    .line 18
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnh/j;->c(Lnh/j$b;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lnh/j;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private L(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    iget-boolean v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->alreadyFocus:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Lgj/c;->i()V

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->m:I

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->canFocus:Z

    .line 25
    .line 26
    if-eqz p1, :cond_25

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lgj/c;->j()V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->m:I

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, v2}, Lgj/c;->p(Z)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return v2
.end method

.method private P(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->Q(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z

    move-result p1

    invoke-interface {v0, p1}, Lgj/c;->o(Z)V

    return-void
.end method

.method private Q(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    iget-boolean v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->canMask:Z

    if-eqz v0, :cond_1a

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    goto :goto_1b

    :cond_1a
    const/4 p1, 0x0

    :goto_1b
    return p1
.end method

.method private synthetic R(Ljava/lang/String;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0}, Lgj/a;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private synthetic S(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView;->setData(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 53
    .line 54
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/hpbr/bosszhipin/common/share/r;->W(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {}, Lcom/hpbr/bosszhipin/common/share/g;->k()Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v3, "7"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/g$b;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/common/share/g$b;->s(Landroid/graphics/Bitmap;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/common/share/g$b;->m(Ljava/lang/Object;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 93
    .line 94
    iget-object v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/common/share/g$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/g$b;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/share/g$b;->k()Lcom/hpbr/bosszhipin/common/share/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/share/r;->M(Lcom/hpbr/bosszhipin/common/share/g;)Lcom/hpbr/bosszhipin/common/share/h;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/share/r$l;->n(Lcom/hpbr/bosszhipin/common/share/h;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;

    .line 113
    .line 114
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Landroid/graphics/Bitmap;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/share/r$l;->i(Lcom/hpbr/bosszhipin/common/share/a$a;)Lcom/hpbr/bosszhipin/common/share/r$l;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/r$l;->h()Lcom/hpbr/bosszhipin/common/share/r;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/common/share/a;->a()V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method private T(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ComShareResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;

    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private U()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setBrandName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->stageName:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setStageName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->scaleName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setScaleName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->industryName:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setIndustryName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 38
    .line 39
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, ""

    .line 46
    .line 47
    if-lez v3, :cond_3e

    .line 48
    .line 49
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 50
    .line 51
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandAddressList:Ljava/util/List;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;

    .line 59
    .line 60
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;->address:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    move-object v3, v4

    .line 64
    :goto_3f
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setLocation(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 69
    .line 70
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 71
    .line 72
    if-nez v3, :cond_4b

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->startTime:Ljava/lang/String;

    .line 77
    .line 78
    :goto_4d
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setStartDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 83
    .line 84
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

    .line 85
    .line 86
    if-nez v3, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    iget-object v4, v3, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;->endTime:Ljava/lang/String;

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setEndDate(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 96
    .line 97
    iget-object v3, v3, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandWelfareList:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;->setWelNum(I)Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->logo:Ljava/lang/String;

    .line 108
    .line 109
    invoke-direct {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->J(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->S(Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;Lnet/bosszhipin/api/ComShareResponse;)V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    return-wide v0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->T(Lnet/bosszhipin/api/ComShareResponse;Lcom/hpbr/bosszhipin/common/share/CompanyPageShareView$CompanyShareData;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic w(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->m:I

    return p0
.end method

.method static synthetic x(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->m:I

    return p1
.end method

.method static synthetic y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->i:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    return-object p0
.end method

.method static synthetic z(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lnet/bosszhipin/api/GetBrandInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    return-object p0
.end method


# virtual methods
.method public K()Lgj/c;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->c:Lgj/c;

    return-object v0
.end method

.method public M(Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->k:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d:Lfj/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lfj/a;->F()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_18

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->L(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    :goto_18
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {p1, v0}, Lgj/c;->r(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lgj/c;->l(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public O()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1d

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 16
    .line 17
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->brandId:J

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long v4, v0, v2

    .line 24
    .line 25
    if-nez v4, :cond_1b

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 36
    .line 37
    iget-boolean v2, v2, Lnet/bosszhipin/api/GetBrandInfoResponse;->showShare:Z

    .line 38
    .line 39
    invoke-interface {v1, v0, v2}, Lgj/c;->q(ZZ)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public V(Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6e

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    goto :goto_6e

    .line 14
    :cond_d
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Lli/g;->t0:I

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget v1, Lli/e;->Aa:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lli/e;->za:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lli/e;->b5:I

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v4, p1, Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p1, Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;->value:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$i;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$i;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;Lnet/bosszhipin/api/GetReportReasonResponse$ReportChannel;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 68
    .line 69
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->u(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lli/j;->f:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->F(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->w(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->x(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$a;->r()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->g()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_6e
    :goto_6e
    const/4 p1, 0x0

    .line 112
    new-array p1, p1, [Ljava/lang/Object;

    .line 113
    .line 114
    const-string v0, "ComTitlePresenter"

    .line 115
    .line 116
    const-string v1, "showComplaintBottomSheet: activity is invalid or channel is null"

    .line 117
    .line 118
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public W(Landroid/view/View;Ljava/lang/String;I)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "KEY_COM_SHOW_BUBBLE"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_c7

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "brand-bubble-show"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "p"

    .line 42
    .line 43
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "p2"

    .line 48
    .line 49
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v0, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Luk/a;->g()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lli/g;->B0:I

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lli/e;->o4:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/widget/TextView;

    .line 102
    .line 103
    sget v4, Lli/e;->C:I

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 110
    .line 111
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const/high16 v6, 0x43770000    # 247.0f

    .line 116
    .line 117
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 144
    .line 145
    invoke-virtual {p2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    invoke-virtual {p2, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    move-object v1, p2

    .line 169
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 170
    .line 171
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$g;

    .line 172
    .line 173
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$g;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    .line 178
    .line 179
    const/4 v3, 0x2

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const/16 p3, 0x6e

    .line 186
    .line 187
    invoke-static {p2, p3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    neg-int v5, p2

    .line 192
    const/4 v6, 0x0

    .line 193
    const/4 v7, 0x0

    .line 194
    const-wide/16 v8, 0x1388

    .line 195
    .line 196
    move-object v2, p1

    .line 197
    invoke-virtual/range {v1 .. v9}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZJ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_64

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_64

    .line 12
    .line 13
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 22
    .line 23
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->P(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->i:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/b;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/b;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;

    .line 62
    .line 63
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$1;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/c;

    .line 78
    .line 79
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-virtual {p0}, Lgj/a;->c()Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 99
    .line 100
    .line 101
    :cond_64
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_7b

    .line 106
    .line 107
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->n:Landroid/content/BroadcastReceiver;

    .line 112
    .line 113
    const-string v2, "com.hpbr.NOTIFY_REMOVE_ITEM"

    .line 114
    .line 115
    const-string v3, "com.hpbr.NOTIFY_ADD_ITEM"

    .line 116
    .line 117
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    return-void
.end method

.method public e()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->n:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public g()V
    .registers 8

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->m:I

    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d:Lfj/a;

    invoke-virtual {v4}, Lfj/a;->n()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->g:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->K(IJLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->h:Lcom/hpbr/bosszhipin/module/share/a0;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/a0;->b()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public i(Lnet/bosszhipin/api/GetBrandInfoResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_49

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_49

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 9
    .line 10
    iget-object v1, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;->id:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    .line 17
    .line 18
    iget-object v0, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->g:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lgj/c;->k(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->L(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_33

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->Q(Lnet/bosszhipin/api/GetBrandInfoResponse;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-interface {p1, v0}, Lgj/c;->g(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_41

    .line 52
    :cond_33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-interface {v0, v1}, Lgj/c;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->N()V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->P(Lnet/bosszhipin/api/GetBrandInfoResponse;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->O()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->M(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    return-void
.end method

.method public j()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->b:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->M()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public l()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "brand-edit-preview-buttonclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lgj/a;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6c

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "\u7279\u522b\u63d0\u793a"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v2, "\u60a8\u5373\u5c06\u4fee\u6539 "

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->k:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v2, " \u7684\u516c\u53f8\u4fe1\u606f\uff0c\u8be5\u64cd\u4f5c\u5c06\u5bf9 "

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, " \u7684\u5168\u4f53Boss\u751f\u6548"

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$h;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$h;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "\u7ee7\u7eed"

    .line 87
    .line 88
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "\u53d6\u6d88"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 18
    .line 19
    sget v2, Lli/j;->v:I

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$c;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;

    .line 37
    .line 38
    sget v2, Lli/j;->f:I

    .line 39
    .line 40
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$d;

    .line 45
    .line 46
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/bean/ActionSheetItemBean;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->i(Ljava/util/List;)Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet$b;->h()Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIActionSheet;->j()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public n()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_4f

    .line 4
    .line 5
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_4f

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/view/b;

    .line 13
    .line 14
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/b;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$j;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$j;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/b;->c(Lcom/hpbr/bosszhipin/company/module/view/b$b;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/b;->d()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "brand-homepage-share-click"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->f:J

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d:Lfj/a;

    .line 55
    .line 56
    invoke-virtual {v1}, Lfj/a;->F()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_45

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v1, 0x2

    .line 71
    :goto_46
    const-string v2, "p2"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Luk/a;->g()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->j:Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBrandInfoResponse;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->G(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lgj/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    invoke-static {}, Lvk/a;->c()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    invoke-virtual {p0}, Lgj/a;->b()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lli/j;->O:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lli/j;->N:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v1, Lli/j;->P:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lli/j;->J:I

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$e;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$e;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
