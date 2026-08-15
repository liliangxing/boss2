.class public Llj/c;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"

# interfaces
.implements Lm80/i$a;
.implements Lorg/alita/core/IAlitaPlayerListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhipin/company/module/view/a;",
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

.field public i:Z

.field private j:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

.field private k:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/a;Lnet/bosszhipin/api/BrandPromotionVideo;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/BrandPromotionVideo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Llj/c;->i:Z

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/a;->d()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    iput-object v0, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;->K(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Llj/c;->j:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/a;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->coverImg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->videoTime:I

    .line 38
    .line 39
    iput v0, p0, Llj/c;->g:I

    .line 40
    .line 41
    invoke-virtual {p0}, Llj/c;->v()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p2, p2, Lnet/bosszhipin/api/BrandPromotionVideo;->title:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->setTitle(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Llj/c;->j:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 54
    .line 55
    iget-object p2, p2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    iget-object v0, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    new-instance v1, Llj/a;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Llj/a;-><init>(Lcom/hpbr/bosszhipin/company/module/view/a;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Llj/c;->j:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iget-object p2, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    new-instance v0, Llj/b;

    .line 74
    .line 75
    invoke-direct {v0}, Llj/b;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic A(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-virtual {p0}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private F()V
    .registers 3

    .line 1
    iget-object v0, p0, Llj/c;->d:Lb40/d;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lorg/alita/core/AlitaPlayer;->seek(I)I

    .line 7
    .line 8
    .line 9
    :cond_8
    invoke-virtual {p0}, Llj/c;->H()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llj/c;->v()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llj/c;->h:Landroid/content/res/Configuration;

    .line 16
    .line 17
    if-eqz v0, :cond_1d

    .line 18
    .line 19
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-ne v0, v1, :cond_1d

    .line 23
    .line 24
    iget-object v0, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    const/4 v1, 0x7

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private N()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/view/a;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Llj/c;->z(Lcom/hpbr/bosszhipin/company/module/view/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/twl/http/error/a;)V
    .registers 1

    invoke-static {p0}, Llj/c;->A(Lcom/twl/http/error/a;)V

    return-void
.end method

.method static synthetic d(Llj/c;)Lm80/i;
    .registers 1

    iget-object p0, p0, Llj/c;->f:Lm80/i;

    return-object p0
.end method

.method static synthetic e(Llj/c;)V
    .registers 1

    invoke-direct {p0}, Llj/c;->t()V

    return-void
.end method

.method static synthetic f(Llj/c;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic g(Llj/c;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic h(Llj/c;)I
    .registers 1

    iget p0, p0, Llj/c;->g:I

    return p0
.end method

.method static synthetic i(Llj/c;I)I
    .registers 2

    iput p1, p0, Llj/c;->g:I

    return p1
.end method

.method static synthetic j(Llj/c;)V
    .registers 1

    invoke-direct {p0}, Llj/c;->F()V

    return-void
.end method

.method static synthetic k(Llj/c;)Landroid/content/res/Configuration;
    .registers 1

    iget-object p0, p0, Llj/c;->h:Landroid/content/res/Configuration;

    return-object p0
.end method

.method static synthetic l(Llj/c;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic m(Llj/c;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic n(Llj/c;)Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;
    .registers 1

    iget-object p0, p0, Llj/c;->j:Lcom/hpbr/bosszhipin/company/module/media/viewmodel/CompanyVideoPreviewViewModel;

    return-object p0
.end method

.method static synthetic o(Llj/c;)Z
    .registers 1

    iget-boolean p0, p0, Llj/c;->e:Z

    return p0
.end method

.method static synthetic p(Llj/c;Z)Z
    .registers 2

    iput-boolean p1, p0, Llj/c;->e:Z

    return p1
.end method

.method static synthetic r(Llj/c;)Lb40/d;
    .registers 1

    iget-object p0, p0, Llj/c;->d:Lb40/d;

    return-object p0
.end method

.method private t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 6

    .line 1
    iget-object v0, p0, Llj/c;->d:Lb40/d;

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
    iput-object v0, p0, Llj/c;->d:Lb40/d;

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/a;->c()Lcom/hpbr/bosszhipin/player/ZPViewRenderer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lb40/d;->c(Lcom/hpbr/bosszhipin/player/ZPViewRenderer;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Llj/c;->d:Lb40/d;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lorg/alita/core/AlitaPlayer;->setPlayListener(Lorg/alita/core/IAlitaPlayerListener;)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Llj/c;->d:Lb40/d;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Lorg/alita/core/AlitaPlayer;->setLoop(Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/company/module/view/a;Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/a;->f()V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/company/module/view/a;->e()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method


# virtual methods
.method public B(Landroid/content/res/Configuration;)V
    .registers 2

    iput-object p1, p0, Llj/c;->h:Landroid/content/res/Configuration;

    return-void
.end method

.method public C()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llj/c;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llj/c;->f:Lm80/i;

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

.method public E()V
    .registers 1

    invoke-virtual {p0}, Llj/c;->H()V

    return-void
.end method

.method public G()V
    .registers 1

    invoke-virtual {p0}, Llj/c;->L()V

    return-void
.end method

.method public H()V
    .registers 2

    .line 1
    iget-object v0, p0, Llj/c;->d:Lb40/d;

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

.method public J(Ljava/lang/String;)V
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
    iget-object v0, p0, Llj/c;->d:Lb40/d;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Llj/c;->d:Lb40/d;

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
    iget-object v0, p0, Llj/c;->d:Lb40/d;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->destroy()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Llj/c;->d:Lb40/d;

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public L()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Llj/c;->y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Llj/c;->d:Lb40/d;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Lb40/d;->resume()I

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public M(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Llj/c;->d:Lb40/d;

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
    iget-object p1, p0, Llj/c;->d:Lb40/d;

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
    iget-object p1, p0, Llj/c;->d:Lb40/d;

    .line 18
    .line 19
    invoke-virtual {p1}, Lb40/d;->resume()I

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onAudioFocusChange(I)V
    .registers 3

    .line 1
    const/4 v0, -0x2

    .line 2
    if-eq p1, v0, :cond_7

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_d

    .line 8
    :cond_7
    invoke-virtual {p0}, Llj/c;->H()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llj/c;->N()V

    .line 12
    .line 13
    .line 14
    :goto_d
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
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

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
    iget-object p1, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    new-instance v0, Llj/c$b;

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3}, Llj/c$b;-><init>(Llj/c;ILandroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public s(Lmj/a;)V
    .registers 4
    .param p1    # Lmj/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lmj/a;->b:Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v1, p0, Llj/c;->d:Lb40/d;

    .line 6
    .line 7
    if-eqz v1, :cond_1f

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;->playUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1f

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Llj/c;->i:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Llj/c;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Llj/c;->d:Lb40/d;

    .line 24
    .line 25
    iget-object p1, p1, Lmj/a;->b:Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;

    .line 26
    .line 27
    iget-object p1, p1, Lnet/bosszhipin/api/BrandInfoPlayVideoResponse;->playUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lb40/d;->startPlay(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method public u()V
    .registers 3

    .line 1
    new-instance v0, Lm80/i;

    .line 2
    .line 3
    iget-object v1, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm80/i;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llj/c;->f:Lm80/i;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lm80/i;->setOnAudioFocusChangeListener(Lm80/i$a;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llj/c;->k:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Llj/c;->w(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Llj/c$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Llj/c$a;-><init>(Llj/c;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->setOnPlayStateChange(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public v()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->b()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2c

    .line 12
    .line 13
    invoke-direct {p0}, Llj/c;->N()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->g()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p0, Llj/c;->g:I

    .line 36
    .line 37
    mul-int/lit16 v1, v1, 0x3e8

    .line 38
    .line 39
    int-to-long v1, v1

    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->i(JJ)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Llj/c;->i:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/view/a;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/a;->a()Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->f()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method
