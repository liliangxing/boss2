.class public Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private h:Lcom/airbnb/lottie/LottieAnimationView;

.field i:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

.field private j:I

.field k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout$a;-><init>(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lxo/f;->c1:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget p1, Lxo/e;->f:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/views/AppTitleView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/hpbr/bosszhipin/views/AppTitleView;->g(II)V

    .line 7
    sget p1, Lxo/e;->Hc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 8
    sget p1, Lxo/e;->Vo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->b:Landroid/widget/TextView;

    .line 9
    sget p1, Lxo/e;->Uo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Lxo/e;->Lk:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->e:Landroid/widget/TextView;

    .line 11
    sget p1, Lxo/e;->Wo:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->f:Landroid/widget/TextView;

    .line 12
    sget p1, Lxo/e;->Kk:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->d:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->j:I

    return p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->j:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->j:I

    return v0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->i:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->tips:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_14

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setData(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_66

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->userPrepareMessage:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_66

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->i:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->e:Landroid/widget/TextView;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->userPrepareMessage:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->userPrepareMessage:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->userPrepareMessage:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$UserPrepareMessageBean;->highlight:Ljava/util/List;

    .line 45
    .line 46
    if-eqz v1, :cond_58

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_58

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lnet/bosszhipin/api/bean/HighlightItem;

    .line 63
    .line 64
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget v5, Lxo/b;->a:I

    .line 71
    .line 72
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iget v4, v2, Lnet/bosszhipin/api/bean/HighlightItem;->startIndex:I

    .line 80
    .line 81
    iget v2, v2, Lnet/bosszhipin/api/bean/HighlightItem;->endIndex:I

    .line 82
    .line 83
    const/16 v5, 0x11

    .line 84
    .line 85
    invoke-virtual {v0, v3, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_33

    .line 89
    :cond_58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->d:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse;->waitingInfo:Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->v(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->u()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    const/16 p1, 0x8

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->g:Lcom/hpbr/bosszhipin/views/AppTitleView;

    sget v1, Lxo/g;->i:I

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->z(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->b:Landroid/widget/TextView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/authenticate/AuthQueueFrameLayout;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/request/CertificationInfoResponse$WaitingInfoBean;->subtitle:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
