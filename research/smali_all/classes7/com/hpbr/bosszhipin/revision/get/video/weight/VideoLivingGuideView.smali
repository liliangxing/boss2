.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/airbnb/lottie/LottieAnimationView;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->e:Z

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->e:Z

    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->e:Z

    .line 9
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->pa:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->H2:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qq:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/TextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->kg:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    .line 36
    return-void
.end method

.method private d(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 18
    .line 19
    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_45

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveTips:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_45

    .line 10
    .line 11
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_45

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->d(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveTips:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 36
    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->e:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3f

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/hpbr/bosszhipin/get/l;->g:I

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->e:Z

    .line 63
    .line 64
    :cond_3f
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2, p1, p3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->r0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    :goto_45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->b()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
