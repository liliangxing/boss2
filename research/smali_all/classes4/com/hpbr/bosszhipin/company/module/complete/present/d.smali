.class public Lcom/hpbr/bosszhipin/company/module/complete/present/d;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/company/module/view/c;",
        "Lmj/a;",
        ">;",
        "Lm80/i$a;",
        "Lorg/alita/core/IAlitaPlayerListener;"
    }
.end annotation


# instance fields
.field private d:Lb40/d;

.field private e:Z

.field private f:Lm80/i;

.field private g:I

.field private h:Landroid/content/res/Configuration;

.field private i:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

.field private j:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/c;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/BrandPromotionVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/c;->c()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->i:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/present/b;

    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/b;-><init>(Lcom/hpbr/bosszhipin/company/module/view/c;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->i:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/complete/present/c;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/complete/present/c;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lm80/i;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->f:Lm80/i;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->o(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->setTitle(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->setOnPlayStateChange(Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView$f;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static synthetic b(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->r(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/view/c;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->p(Lcom/hpbr/bosszhipin/company/module/view/c;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lm80/i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->f:Lm80/i;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g:I

    return p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/company/module/complete/present/d;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->g:I

    return p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Landroid/content/res/Configuration;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->h:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->i:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e:Z

    return p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/company/module/complete/present/d;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->e:Z

    return p1
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/company/module/complete/present/d;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method private o(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lb40/d;

    .line 7
    .line 8
    const-string v1, "zhipin-company"

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v0, p1, v1, v2, v3}, Lb40/d;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lorg/alita/core/AlitaPlayer;->enableHardwareDecode(Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 37
    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/c;->b()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private static synthetic p(Lcom/hpbr/bosszhipin/company/module/view/c;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/c;->e()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/c;->d()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private static synthetic r(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 12
    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;->j()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public B(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    invoke-virtual {v0, p2}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/alita/core/AlitaPlayer;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_15

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb40/d;->resume()I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public n(Lmj/a;)V
    .registers 3
    .param p1    # Lmj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmj/a;->b:Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;->playUrl:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_15

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 14
    .line 15
    iget-object p1, p1, Lmj/a;->b:Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;->playUrl:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_7

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7

    goto :goto_a

    :cond_7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->x()V

    :goto_a
    return-void
.end method

.method public onNetStatus(Lorg/alita/core/AlitaPlayer;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onPlayEvent(Lorg/alita/core/AlitaPlayer;ILandroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/c;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/c;->a()Lcom/hpbr/bosszhipin/company/module/view/CompanyVideoMenuView;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    if-nez p1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2, p3}, Lcom/hpbr/bosszhipin/company/module/complete/present/d$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/present/d;ILandroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public s()Z
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->h:Landroid/content/res/Configuration;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->j:Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public t(Landroid/content/res/Configuration;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->h:Landroid/content/res/Configuration;

    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->f:Lm80/i;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lm80/i;->c()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public v()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->x()V

    return-void
.end method

.method public w()V
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->A()V

    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/alita/core/AlitaPlayer;->pause()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lb40/d;->stopPlay(Z)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/present/d;->d:Lb40/d;

    .line 16
    .line 17
    :cond_10
    return-void
.end method
