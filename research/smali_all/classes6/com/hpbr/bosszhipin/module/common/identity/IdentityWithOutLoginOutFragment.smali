.class public Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/common/identity/a;

.field private e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

.field private f:Z

.field private g:Lcom/airbnb/lottie/LottieAnimationView;

.field private h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private l:Landroid/widget/TextView;

.field m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$c;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/module/common/identity/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    return-object p0
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    return p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    return-object p0
.end method

.method private ag(I)V
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_3a

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->s0()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 17
    .line 18
    .line 19
    :goto_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->i:Landroid/widget/TextView;

    .line 20
    .line 21
    const-string v1, "\u8eab\u4efd\u5207\u6362\u4e2d"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->j:Landroid/view/View;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ne p1, v1, :cond_2d

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ne p1, v1, :cond_3a

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method private cg()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->fg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    if-ne v1, v2, :cond_d

    .line 10
    .line 11
    const-string v1, "lottie/identity_b_to_c_male.json"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "lottie/identity_c_to_b_male.json"

    .line 15
    .line 16
    :goto_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/core/view/ViewCompat;->animate(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/core/view/ViewPropertyAnimatorCompat;->alpha(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-wide/16 v3, 0x190

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Landroidx/core/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->start()V

    .line 35
    .line 36
    .line 37
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_36

    .line 43
    .line 44
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_40

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :goto_40
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->eg(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public static dg(I)Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key_expected_role"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private eg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;

    .line 8
    .line 9
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$d;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->Y(Ljava/lang/String;Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView$d;)V

    .line 13
    .line 14
    .line 15
    goto :goto_55

    .line 16
    :cond_f
    :try_start_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_19} :catch_1a

    .line 24
    .line 25
    .line 26
    goto :goto_55

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    aput-object p1, v1, v2

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object v0, v1, p1

    .line 36
    .line 37
    const-string p1, "identity"

    .line 38
    .line 39
    const-string v0, "identity lottie legacy load failed primary=%s %s"

    .line 40
    .line 41
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_55

    .line 55
    :catch_36
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v3, "identity lottie legacy fallback failed path="

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " "

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-array v0, v2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method private fg()Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->hg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 6
    .line 7
    sget-object v2, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    if-ne v1, v2, :cond_12

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    const-string v0, "lottie/identity_b_to_c_female.json"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, "lottie/identity_b_to_c_male.json"

    .line 17
    .line 18
    :goto_11
    return-object v0

    .line 19
    :cond_12
    if-eqz v0, :cond_17

    .line 20
    .line 21
    const-string v0, "lottie/identity_c_to_b_female.json"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, "lottie/identity_c_to_b_male.json"

    .line 25
    .line 26
    :goto_19
    return-object v0
.end method

.method private gg(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->s0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->p0(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1d

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->u(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->i:Landroid/widget/TextView;

    .line 31
    .line 32
    const-string v1, "\u8eab\u4efd\u5207\u6362\u4e2d"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->j:Landroid/view/View;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne p1, v2, :cond_34

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    :cond_34
    if-eqz v1, :cond_45

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 56
    .line 57
    const-string v0, "\u4f60\u5f53\u524d\u7684\u8eab\u4efd\u662f\u201c\u725b\u4eba\u201d"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 63
    .line 64
    sget-object v0, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->GEEK:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 67
    .line 68
    .line 69
    goto :goto_51

    .line 70
    :cond_45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    const-string v2, "\u4f60\u5f53\u524d\u7684\u8eab\u4efd\u662f\u201cBoss\u201d"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->d(Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v0, "sign-selection"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x2

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    const/4 v3, 0x2

    .line 96
    :cond_5f
    const-string v1, "p"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "p15"

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Luk/a;->g()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private hg()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method


# virtual methods
.method public bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->BOSS:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 4
    .line 5
    if-eq v0, v1, :cond_15

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->i:Landroid/widget/TextView;

    .line 8
    .line 9
    const-string v1, "\u5207\u6362\u4e3a\u201cBoss\u201d\u8eab\u4efd"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    const-string v1, "\u4f60\u5f53\u524d\u7684\u8eab\u4efd\u662f\u201c\u725b\u4eba\u201d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_23

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->i:Landroid/widget/TextView;

    .line 23
    .line 24
    const-string v1, "\u5207\u6362\u4e3a\u201c\u725b\u4eba\u201d\u8eab\u4efd"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v1, "\u4f60\u5f53\u524d\u7684\u8eab\u4efd\u662f\u201cBoss\u201d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->j:Landroid/view/View;

    .line 37
    .line 38
    const/16 v1, 0x8

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->X1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->f:Z

    .line 13
    .line 14
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 15
    .line 16
    if-eqz v0, :cond_1a

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/a;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 26
    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->g(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->d:Lcom/hpbr/bosszhipin/module/common/identity/a;

    .line 34
    .line 35
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/common/identity/a;->f(Lcom/hpbr/bosszhipin/module/common/identity/a$b;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 48
    .line 49
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->q1:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->e:Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->gg(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->e5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lba/g;->v:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {p2, v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->h(IIZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 22
    .line 23
    .line 24
    sget p2, Lba/g;->De:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    sget p2, Lba/g;->Ee:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 43
    .line 44
    sget p2, Lba/g;->IE:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->l:Landroid/widget/TextView;

    .line 53
    .line 54
    sget p2, Lba/g;->SA:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/TextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->i:Landroid/widget/TextView;

    .line 63
    .line 64
    sget p2, Lba/g;->Cd:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->j:Landroid/view/View;

    .line 71
    .line 72
    sget p2, Lba/g;->q1:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->k:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 86
    .line 87
    invoke-virtual {p1, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaLinearLayout;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 91
    .line 92
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->m:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->f(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->h:Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->n:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/ui/lottie/OptimizedLottieView;->F(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 102
    .line 103
    .line 104
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->cg()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->bg()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz p1, :cond_7d

    .line 115
    .line 116
    const-string p2, "key_expected_role"

    .line 117
    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/identity/IdentityWithOutLoginOutFragment;->ag(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    return-void
.end method
