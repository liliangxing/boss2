.class public Lcom/hpbr/bosszhipin/module/common/NetTestActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/view/animation/Animation;

.field private h:Lx/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx/c<",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Lcom/twl/net/NetTestService;

.field private l:Ljava/lang/String;

.field private volatile m:I

.field private final n:Lq/d;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->j:I

    .line 7
    .line 8
    new-instance v0, Lq/d;

    .line 9
    .line 10
    const-string v1, "**"

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lq/d;-><init>([Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->n:Lq/d;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->m:I

    return p1
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Lx/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->h:Lx/c;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->kf()V

    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->if()V

    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)Landroid/view/animation/Animation;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->g:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->tf()V

    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5f00\u59cb\u68c0\u6d4b"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private if()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u53cd\u9988\u7ed9BOSS\u76f4\u8058"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$d;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 22
    .line 23
    const-string v3, "\u83b7\u53d6\u68c0\u6d4b\u62a5\u544a"

    .line 24
    .line 25
    invoke-static {v3}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 30
    .line 31
    const-string v2, "geek_call"

    .line 32
    .line 33
    iput-object v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->key:Ljava/lang/String;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, v3, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private kf()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u91cd\u65b0\u68c0\u6d4b"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$c;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    iput v2, v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u4eb2\u7231\u7684\u7528\u6237\uff0c\u4e3a\u4e86\u5e2e\u52a9\u60a8\u8bca\u65ad\u7f51\u7edc\u5f02\u5e38\uff0c\u6211\u4eec\u53ef\u80fd\u4f1a\u6536\u96c6\u60a8\u7684\u8bbe\u5907\u4fe1\u606f\u3001IP\u5730\u5740\u7b49\u7f51\u7edc\u4fe1\u606f\uff0c\u6211\u4eec\u4f1a\u6309\u7167\u76f8\u5173\u89c4\u5b9a\u4fdd\u62a4\u597d\u60a8\u7684\u4fe1\u606f\uff0c\u8bf7\u60a8\u653e\u5fc3\u4f7f\u7528\u3002\u8be6\u89c1\u300aBOSS\u76f4\u8058\u7528\u6237\u9690\u79c1\u653f\u7b56\u300b"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u77e5\u9053\u4e86"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$f;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u53d6\u6d88"

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private tf()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->m:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->k:Lcom/twl/net/NetTestService;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/common/NetTestActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/twl/net/NetTestService;->setListen(Lcom/twl/net/NetTestService$Listen;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->f:Landroid/widget/ImageView;

    .line 15
    .line 16
    const v1, -0xea4c4d

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->e:Landroid/widget/ImageView;

    .line 27
    .line 28
    sget v2, Lba/f;->T0:I

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->k:Lcom/twl/net/NetTestService;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->i:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->j:I

    .line 38
    .line 39
    invoke-virtual {v0, v2, v3}, Lcom/twl/net/NetTestService;->start(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    const/16 v2, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    const/4 v2, -0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->h:Lx/c;

    .line 56
    .line 57
    new-instance v2, Lcom/airbnb/lottie/q;

    .line 58
    .line 59
    invoke-direct {v2, v1}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lx/c;->d(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->g:Landroid/view/animation/Animation;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v1, 0x50

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->j:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->i:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2d

    .line 37
    .line 38
    sget-object p1, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getApiAddr()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->i:Ljava/lang/String;

    .line 45
    .line 46
    :cond_2d
    sget p1, Lba/h;->A0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    sget p1, Lba/g;->v:I

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 60
    .line 61
    .line 62
    sget p1, Lba/g;->ea:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->e:Landroid/widget/ImageView;

    .line 71
    .line 72
    sget p1, Lba/g;->la:I

    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->f:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget p1, Lba/g;->Ii:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    sget p1, Lba/g;->D1:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->b:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 101
    .line 102
    sget p1, Lba/g;->vE:I

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->c:Landroid/widget/TextView;

    .line 111
    .line 112
    sget p1, Lba/a;->o:I

    .line 113
    .line 114
    invoke-static {p0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->g:Landroid/view/animation/Animation;

    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->g:Landroid/view/animation/Animation;

    .line 125
    .line 126
    const-wide/16 v0, 0xbb8

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lx/c;

    .line 132
    .line 133
    new-instance v0, Lcom/airbnb/lottie/q;

    .line 134
    .line 135
    const v1, -0xea4c4d

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, v1}, Lcom/airbnb/lottie/q;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, v0}, Lx/c;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->h:Lx/c;

    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->n:Lq/d;

    .line 149
    .line 150
    sget-object v2, Lcom/airbnb/lottie/k;->K:Landroid/graphics/ColorFilter;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->h(Lq/d;Ljava/lang/Object;Lx/c;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->gf()V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/twl/net/NetTestService;

    .line 159
    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lie0/a;->h()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v1, ""

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lba/l;->g:I

    .line 182
    .line 183
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {}, Lie0/a;->i()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/twl/net/NetTestService;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->k:Lcom/twl/net/NetTestService;

    .line 195
    .line 196
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const/4 v0, 0x1

    .line 205
    const-string v1, "dialog_tip_newtest"

    .line 206
    .line 207
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_eb

    .line 212
    .line 213
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->lf()V

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->k:Lcom/twl/net/NetTestService;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twl/net/NetTestService;->stop()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onShow(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/NetTestActivity;->lf()V

    return-void
.end method
