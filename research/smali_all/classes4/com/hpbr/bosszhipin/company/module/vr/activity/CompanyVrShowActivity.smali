.class public Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final G:Ljava/lang/String;


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Landroid/view/ViewPropertyAnimator;

.field private C:Z

.field private D:I

.field E:Landroid/os/Handler;

.field private F:Ljava/lang/Runnable;

.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

.field private e:Landroid/widget/ImageView;

.field private f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/facebook/datasource/DataSubscriber<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:F

.field private r:F

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Z

.field private v:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private w:Lcom/airbnb/lottie/LottieAnimationView;

.field private x:Landroid/view/View;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "VR_GUIDE_SHOW"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->j:Ljava/util/Map;

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->o:Z

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->y:I

    .line 31
    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->z:I

    .line 33
    .line 34
    new-instance v0, Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->E:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$f;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->F:Ljava/lang/Runnable;

    .line 52
    .line 53
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->C:Z

    return p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->C:Z

    return p1
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->D:I

    return p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->D:I

    return p1
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->x:Landroid/view/View;

    return-object p0
.end method

.method private Hf(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Ltj0/b;->Y2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptPictureId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private Lf(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    invoke-virtual {v0, p1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setDisplayMode(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/views/BubbleLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ag(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    return-object p0
.end method

.method private Qf()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->o:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->G:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, v3}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 18
    .line 19
    const/high16 v4, 0x42c80000    # 100.0f

    .line 20
    .line 21
    invoke-static {p0, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    int-to-float v4, v4

    .line 26
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/views/BubbleLayout;->setArrowPosition(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->E:Landroid/os/Handler;

    .line 42
    .line 43
    const-wide/16 v1, 0x1388

    .line 44
    .line 45
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method

.method private Rf(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->getCurrentSelectDownloadUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1e

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 20
    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const-string p1, " \u4e0b\u8f7d\u5931\u8d25"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    if-eqz p3, :cond_24

    .line 33
    .line 34
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->cg(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Lxj/e;->d()Lxj/e;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance p3, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;

    .line 42
    .line 43
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$e;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->j:Ljava/util/Map;

    .line 47
    .line 48
    invoke-virtual {p2, p1, p3, v0}, Lxj/e;->c(Ljava/lang/String;Lxj/e$d;Ljava/util/Map;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->z:I

    return p0
.end method

.method private Sf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->z:I

    return p1
.end method

.method private Tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->seOnEventListener(Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView$b;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$d;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setDisplayModeChangeListener(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$c;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    return p1
.end method

.method private Vf()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ag(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    :goto_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->I(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Sf()V

    return-void
.end method

.method private Wf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ag(Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    :goto_f
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->I(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Xf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->A:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->A:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->B:Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->B:Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->bg()V

    return-void
.end method

.method private Zf()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0xc000000

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x500

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, -0x80000000

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private ag(Z)V
    .registers 15

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float v3, p1

    .line 11
    const-wide/16 v4, 0x32

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->dg(Landroid/view/View;FFJ)V

    .line 15
    .line 16
    .line 17
    iget-object v7, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    neg-int p1, p1

    .line 25
    int-to-float v9, p1

    .line 26
    const-wide/16 v10, 0x32

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->dg(Landroid/view/View;FFJ)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 34
    .line 35
    goto :goto_79

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz p1, :cond_2c

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_32

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    move v2, p1

    .line 51
    :goto_32
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 52
    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    move v3, p1

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    const/4 v3, 0x0

    .line 65
    :goto_40
    const-wide/16 v4, 0x12c

    .line 66
    .line 67
    move-object v0, p0

    .line 68
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->dg(Landroid/view/View;FFJ)V

    .line 69
    .line 70
    .line 71
    iget-object v8, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 74
    .line 75
    if-eqz p1, :cond_4e

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    goto :goto_55

    .line 79
    :cond_4e
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    neg-int p1, p1

    .line 84
    int-to-float p1, p1

    .line 85
    move v9, p1

    .line 86
    :goto_55
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 87
    .line 88
    if-eqz p1, :cond_63

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    neg-int p1, p1

    .line 97
    int-to-float v6, p1

    .line 98
    move v10, v6

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    const/4 v10, 0x0

    .line 101
    :goto_64
    const-wide/16 v11, 0x12c

    .line 102
    .line 103
    move-object v7, p0

    .line 104
    invoke-direct/range {v7 .. v12}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->dg(Landroid/view/View;FFJ)V

    .line 105
    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    xor-int/2addr p1, v0

    .line 111
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->n:Z

    .line 114
    .line 115
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->o:Z

    .line 116
    .line 117
    if-nez p1, :cond_79

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Qf()V

    .line 120
    .line 121
    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method private bg()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Xf()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$g;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->A:Ljava/lang/Runnable;

    .line 10
    .line 11
    const-wide/16 v1, 0x32

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    return p0
.end method

.method private cg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Yf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->n:Z

    return p0
.end method

.method private dg(Landroid/view/View;FFJ)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p2, v0, v1

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    aput p3, v0, p2

    .line 9
    .line 10
    const-string p2, "translationY"

    .line 11
    .line 12
    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p4, p5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Landroid/view/ViewPropertyAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->B:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->B:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Hf(Ljava/lang/String;)V

    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->p:I

    .line 10
    .line 11
    sget v0, Lli/e;->L4:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lli/e;->N4:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->e:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v0, Lli/e;->D:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->e:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lli/e;->E9:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 54
    .line 55
    sget v0, Lli/e;->Ce:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 64
    .line 65
    sget v0, Lli/e;->E2:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    sget v0, Lli/e;->x2:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 84
    .line 85
    sget v0, Lli/e;->D9:I

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->v:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    sget v0, Lli/e;->W6:I

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->w:Lcom/airbnb/lottie/LottieAnimationView;

    .line 104
    .line 105
    sget v0, Lli/e;->je:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->x:Landroid/view/View;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    .line 114
    .line 115
    const/high16 v1, 0x41f00000    # 30.0f

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/zhipin/spherecamerakit/views/PanoramaImageView;->setVerticalViewRange(F)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->g:Ljava/util/List;

    .line 123
    .line 124
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->u:Z

    .line 125
    .line 126
    invoke-virtual {v0, p0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->w(Landroid/app/Activity;Ljava/util/List;Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->g:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->h:I

    .line 136
    .line 137
    if-le v0, v1, :cond_a8

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->i:Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/view/VrCardInfoBannerView;->v(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->g:Ljava/util/List;

    .line 145
    .line 146
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->h:I

    .line 147
    .line 148
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 153
    .line 154
    if-eqz v0, :cond_a8

    .line 155
    .line 156
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Hf(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->panoramicPictureUrl:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v2, 0x1

    .line 166
    invoke-direct {p0, v1, v0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Rf(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$b;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity$b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)V

    .line 172
    .line 173
    .line 174
    const-wide/16 v1, 0x32

    .line 175
    .line 176
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 177
    .line 178
    .line 179
    sget-object v0, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_AUTO_MOVE:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 180
    .line 181
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Lf(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->e:Landroid/widget/ImageView;

    .line 185
    .line 186
    sget v1, Lli/d;->P:I

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 193
    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->F:Ljava/lang/Runnable;

    .line 195
    .line 196
    const-wide/16 v1, 0x1388

    .line 197
    .line 198
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Rf(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Lf(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)Lcom/zhipin/spherecamerakit/views/PanoramaImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->d:Lcom/zhipin/spherecamerakit/views/PanoramaImageView;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->y:I

    return p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->y:I

    return p1
.end method


# virtual methods
.method public Yf(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/postprocessors/IterativeBoxBlurPostProcessor;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_32} :catch_33

    .line 49
    .line 50
    .line 51
    goto :goto_40

    .line 52
    :catch_33
    move-exception p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {p2, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_40
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->L4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    sget v0, Lli/e;->N4:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v0, :cond_3d

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->f:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 28
    .line 29
    xor-int/2addr p1, v3

    .line 30
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_24

    .line 33
    .line 34
    sget-object p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_GYRO_SENSOR:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    sget-object p1, Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;->MODE_TOUCH_TRACK:Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;

    .line 38
    .line 39
    :goto_26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Lf(Lcom/zhipin/spherecamerakit/views/PanoramaImageView$DisplayMode;)V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 43
    .line 44
    if-eqz p1, :cond_34

    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ag(Z)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->c:Z

    .line 54
    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l;->K(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_4d

    .line 62
    :cond_3d
    sget v0, Lli/e;->x2:I

    .line 63
    .line 64
    if-ne p1, v0, :cond_4d

    .line 65
    .line 66
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->ag(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->k:Z

    .line 70
    .line 71
    if-eqz p1, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v1, 0x1

    .line 75
    :goto_4a
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l;->I(I)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->h:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->u:Z

    .line 42
    .line 43
    iget p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->h:I

    .line 44
    .line 45
    if-gez p1, :cond_30

    .line 46
    .line 47
    iput v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->h:I

    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->g:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3c

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Zf()V

    .line 62
    .line 63
    .line 64
    sget p1, Lli/g;->f:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/window/b;->s()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->initView()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Tf()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method protected onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->E:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->F:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-static {v0}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Xf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lli/e;->E9:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, v0, :cond_61

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_51

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eq p1, v0, :cond_3d

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq p1, v2, :cond_16

    .line 21
    .line 22
    goto :goto_61

    .line 23
    :cond_16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->q:F

    .line 28
    .line 29
    sub-float/2addr p1, v2

    .line 30
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->r:F

    .line 39
    .line 40
    sub-float/2addr p2, v2

    .line 41
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->p:I

    .line 46
    .line 47
    int-to-float v3, v2

    .line 48
    cmpl-float p1, p1, v3

    .line 49
    .line 50
    if-gtz p1, :cond_38

    .line 51
    .line 52
    int-to-float p1, v2

    .line 53
    cmpl-float p1, p2, p1

    .line 54
    .line 55
    if-lez p1, :cond_61

    .line 56
    .line 57
    :cond_38
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->m:Z

    .line 60
    .line 61
    goto :goto_61

    .line 62
    :cond_3d
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 63
    .line 64
    xor-int/2addr p1, v0

    .line 65
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->m:Z

    .line 66
    .line 67
    if-eqz p1, :cond_47

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Vf()V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 73
    .line 74
    if-eqz p1, :cond_4e

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->Wf()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 80
    .line 81
    goto :goto_61

    .line 82
    :cond_51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->q:F

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->r:F

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->l:Z

    .line 95
    .line 96
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrShowActivity;->m:Z

    .line 97
    .line 98
    :cond_61
    :goto_61
    return v1
.end method
