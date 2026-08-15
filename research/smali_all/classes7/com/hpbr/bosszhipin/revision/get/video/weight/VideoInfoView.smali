.class public Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Landroid/widget/LinearLayout;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroidx/constraintlayout/widget/Group;

.field private F:Ljava/lang/String;

.field private G:Ljava/lang/String;

.field private H:I

.field private I:Landroid/widget/TextView;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field private L:Lcom/hpbr/bosszhipin/views/MTextView;

.field private M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field private P:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private Q:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

.field private R:Z

.field private S:Z

.field private T:Landroid/view/View;

.field private U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private V:Landroid/widget/ImageView;

.field private W:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private a0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

.field private b0:Landroid/widget/TextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c0:Landroid/widget/TextView;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d0:Landroid/view/View;

.field private e:Lcom/airbnb/lottie/LottieAnimationView;

.field private e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g0:Landroid/widget/FrameLayout;

.field private h:Landroid/widget/TextView;

.field private h0:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/ImageView;

.field private i0:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

.field private j:Lcom/airbnb/lottie/LottieAnimationView;

.field private j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

.field private k:Landroid/widget/ImageView;

.field private k0:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private final l0:Ljava/lang/Runnable;

.field private m:Landroid/widget/TextView;

.field private final m0:Ljava/lang/Runnable;

.field private n:Landroid/widget/ImageView;

.field private o:Lcom/airbnb/lottie/LottieAnimationView;

.field private p:Landroid/widget/ImageView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field private w:Lio/noties/markwon/Markwon;

.field private x:Ly40/d;

.field private y:Landroidx/core/widget/NestedScrollView;

.field private z:Landroid/view/View;


# direct methods
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

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A:Z

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l0:Ljava/lang/Runnable;

    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m0:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->I(Landroid/content/Context;)V

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

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A:Z

    .line 10
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R:Z

    .line 11
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 12
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l0:Ljava/lang/Runnable;

    .line 13
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;

    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$v;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m0:Ljava/lang/Runnable;

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->I(Landroid/content/Context;)V

    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

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
    if-eqz p1, :cond_38

    .line 9
    .line 10
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveTips:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_38

    .line 17
    .line 18
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_38

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 27
    .line 28
    if-nez v0, :cond_28

    .line 29
    .line 30
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 50
    .line 51
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->c(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_60

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 58
    .line 59
    if-nez v0, :cond_47

    .line 60
    .line 61
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 71
    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->i(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 88
    .line 89
    new-instance v1, Lb50/b;

    .line 90
    .line 91
    invoke-direct {v1, p0, p1}, Lb50/b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->setCallBack(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView$d;)V

    .line 95
    .line 96
    .line 97
    :goto_60
    return-void
.end method

.method private C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_57

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    if-eqz p1, :cond_40

    .line 15
    .line 16
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 17
    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    const v4, 0x3e4ccccd    # 0.2f

    .line 21
    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    const v6, 0x3e4ccccd    # 0.2f

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    const/high16 v8, 0x3f000000    # 0.5f

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/high16 v10, 0x3f000000    # 0.5f

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v2, 0x64

    .line 39
    .line 40
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$q;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    goto :goto_57

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget v0, Lcom/hpbr/bosszhipin/get/r;->Y1:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 81
    .line 82
    .line 83
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 84
    .line 85
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method

.method private D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 15

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    int-to-long v4, p1

    .line 19
    const-string p1, "\u70b9\u8d5e"

    .line 20
    .line 21
    invoke-static {v4, v5, p1}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget v4, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 35
    .line 36
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5d

    .line 44
    .line 45
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    .line 46
    .line 47
    const/high16 v5, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const v6, 0x3e4ccccd    # 0.2f

    .line 50
    .line 51
    .line 52
    const/high16 v7, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v8, 0x3e4ccccd    # 0.2f

    .line 55
    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    const/high16 v10, 0x3f000000    # 0.5f

    .line 59
    .line 60
    const/4 v11, 0x1

    .line 61
    const/high16 v12, 0x3f000000    # 0.5f

    .line 62
    .line 63
    move-object v4, p1

    .line 64
    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 65
    .line 66
    .line 67
    const-wide/16 v0, 0x64

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Landroid/view/animation/AnimationSet;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$p;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$p;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 106
    .line 107
    sget v0, Lcom/hpbr/bosszhipin/get/r;->b2:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method private H(I)I
    .registers 3

    const/16 v0, 0x9

    if-ne p1, v0, :cond_6

    const/4 p1, 0x2

    goto :goto_b

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_b

    const/4 p1, 0x3

    :cond_b
    :goto_b
    return p1
.end method

.method private I(Landroid/content/Context;)V
    .registers 9
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->la:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/get/p;->P5:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Q5:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h0:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rw:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->z:Landroid/view/View;

    .line 33
    .line 34
    sget p1, Lcom/hpbr/bosszhipin/get/p;->z:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i0:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 43
    .line 44
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bv:I

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Cv:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Pt:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s:Landroid/widget/TextView;

    .line 73
    .line 74
    sget p1, Lcom/hpbr/bosszhipin/get/p;->bh:I

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->y:Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    sget p1, Lcom/hpbr/bosszhipin/get/p;->j3:I

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    .line 94
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Dk:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 101
    .line 102
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 103
    .line 104
    sget p1, Lcom/hpbr/bosszhipin/get/p;->lg:I

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 113
    .line 114
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Un:I

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 121
    .line 122
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 123
    .line 124
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vn:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 131
    .line 132
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    sget p1, Lcom/hpbr/bosszhipin/get/p;->mg:I

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 143
    .line 144
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Qt:I

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Wd:I

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/widget/ImageView;

    .line 161
    .line 162
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 163
    .line 164
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rt:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/TextView;

    .line 171
    .line 172
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l:Landroid/widget/TextView;

    .line 173
    .line 174
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xd:I

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Landroid/widget/ImageView;

    .line 181
    .line 182
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k:Landroid/widget/ImageView;

    .line 183
    .line 184
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ce:I

    .line 185
    .line 186
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Landroid/widget/ImageView;

    .line 191
    .line 192
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->p:Landroid/widget/ImageView;

    .line 193
    .line 194
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Xt:I

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    check-cast p1, Landroid/widget/TextView;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->q:Landroid/widget/TextView;

    .line 203
    .line 204
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Zd:I

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget p1, Lcom/hpbr/bosszhipin/get/p;->k9:I

    .line 215
    .line 216
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Landroidx/constraintlayout/widget/Group;

    .line 221
    .line 222
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->E:Landroidx/constraintlayout/widget/Group;

    .line 223
    .line 224
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ng:I

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 231
    .line 232
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 233
    .line 234
    sget p1, Lcom/hpbr/bosszhipin/get/p;->au:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 243
    .line 244
    sget p1, Lcom/hpbr/bosszhipin/get/p;->de:I

    .line 245
    .line 246
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, Landroid/widget/ImageView;

    .line 251
    .line 252
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 253
    .line 254
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Wf:I

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->B:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Tt:I

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    check-cast p1, Landroid/widget/TextView;

    .line 271
    .line 272
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 273
    .line 274
    sget p1, Lcom/hpbr/bosszhipin/get/p;->St:I

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Landroid/widget/TextView;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 283
    .line 284
    sget p1, Lcom/hpbr/bosszhipin/get/p;->t9:I

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d0:Landroid/view/View;

    .line 291
    .line 292
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Gw:I

    .line 293
    .line 294
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 299
    .line 300
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->P:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 301
    .line 302
    sget p1, Lcom/hpbr/bosszhipin/get/p;->xq:I

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->I:Landroid/widget/TextView;

    .line 311
    .line 312
    sget p1, Lcom/hpbr/bosszhipin/get/p;->wq:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->J:Landroid/widget/TextView;

    .line 321
    .line 322
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ut:I

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    check-cast p1, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K:Landroid/widget/TextView;

    .line 331
    .line 332
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Tq:I

    .line 333
    .line 334
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 339
    .line 340
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 341
    .line 342
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Px:I

    .line 343
    .line 344
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 349
    .line 350
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 351
    .line 352
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bx:I

    .line 353
    .line 354
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 359
    .line 360
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 361
    .line 362
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Sw:I

    .line 363
    .line 364
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T:Landroid/view/View;

    .line 369
    .line 370
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Vx:I

    .line 371
    .line 372
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 377
    .line 378
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 379
    .line 380
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Cc:I

    .line 381
    .line 382
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    check-cast p1, Landroid/widget/ImageView;

    .line 387
    .line 388
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->V:Landroid/widget/ImageView;

    .line 389
    .line 390
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Ow:I

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 397
    .line 398
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->W:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 399
    .line 400
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Rx:I

    .line 401
    .line 402
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 407
    .line 408
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 409
    .line 410
    sget p1, Lcom/hpbr/bosszhipin/get/p;->bt:I

    .line 411
    .line 412
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Landroid/widget/TextView;

    .line 417
    .line 418
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b0:Landroid/widget/TextView;

    .line 419
    .line 420
    sget p1, Lcom/hpbr/bosszhipin/get/p;->ct:I

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Landroid/widget/TextView;

    .line 427
    .line 428
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c0:Landroid/widget/TextView;

    .line 429
    .line 430
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Av:I

    .line 431
    .line 432
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    check-cast p1, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 437
    .line 438
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 439
    .line 440
    sget v0, Lcom/hpbr/bosszhipin/get/m;->v:I

    .line 441
    .line 442
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCollapseColor(I)V

    .line 443
    .line 444
    .line 445
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 446
    .line 447
    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 452
    .line 453
    .line 454
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 455
    .line 456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->z:Landroid/view/View;

    .line 461
    .line 462
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 463
    .line 464
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 465
    .line 466
    iget-object v6, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i0:Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;

    .line 467
    .line 468
    move-object v1, p1

    .line 469
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/revision/get/utils/d;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;Lcom/hpbr/bosszhipin/revision/get/video/weight/AvatarRippleView;)V

    .line 470
    .line 471
    .line 472
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 473
    .line 474
    sget p1, Lcom/hpbr/bosszhipin/get/p;->Bn:I

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    check-cast p1, Landroid/widget/TextView;

    .line 481
    .line 482
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k0:Landroid/widget/TextView;

    .line 483
    .line 484
    return-void
.end method

.method private synthetic J(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-interface {v0, v1, p1, v2, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;->Qb(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private M(Landroid/text/Spanned;)Landroid/text/Spanned;
    .registers 7

    .line 1
    const-string v0, "\n\n"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_a
    :goto_a
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_25

    .line 16
    .line 17
    instance-of v1, p1, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    if-eqz v1, :cond_a

    .line 20
    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const-string v4, " \n"

    .line 33
    .line 34
    invoke-virtual {v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_a

    .line 38
    :cond_25
    return-object p1
.end method

.method private N(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    check-cast v0, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private O(Z)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 5
    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "video"

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_21

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/l;->c(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    goto :goto_2f

    .line 34
    :cond_21
    invoke-static {}, Lcom/hpbr/bosszhipin/get/utils/l;->d()Lcom/hpbr/bosszhipin/get/utils/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/utils/l;->e(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    :goto_2f
    move-wide v6, v0

    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->F:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez p1, :cond_4d

    .line 74
    .line 75
    const-string v0, ""

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossTag:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    move-object v9, v0

    .line 81
    if-nez p1, :cond_54

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossOnlineStatus:Ljava/lang/Integer;

    .line 86
    .line 87
    :goto_56
    move-object v10, p1

    .line 88
    invoke-static/range {v2 .. v10}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 18

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p1

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    iget-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->scrollTo(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContent()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSubContent()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const-string v5, ""

    .line 31
    .line 32
    if-nez v4, :cond_28

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-direct {v0, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    invoke-direct {v10, v9}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/high16 v11, 0x42aa0000    # 85.0f

    .line 70
    .line 71
    invoke-static {v4, v11}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    sub-int/2addr v3, v4

    .line 76
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->initWidth(I)V

    .line 77
    .line 78
    .line 79
    const-string v3, "\u5c55\u5f00"

    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setExpandText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6a

    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6a

    .line 99
    .line 100
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_b4

    .line 107
    :cond_6a
    const/4 v2, 0x2

    .line 108
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setMaxLines(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getIsMarkdown()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/4 v2, 0x1

    .line 119
    if-ne v1, v2, :cond_ae

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v3, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$t;

    .line 130
    .line 131
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$t;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v3}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iput-object v1, v6, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->w:Lio/noties/markwon/Markwon;

    .line 142
    .line 143
    invoke-direct {p0, v9, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->y(Ljava/lang/String;Z)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :try_start_92
    iget-object v2, v6, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->w:Lio/noties/markwon/Markwon;

    .line 148
    .line 149
    invoke-virtual {v2, v1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v2, v1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M(Landroid/text/Spanned;)Landroid/text/Spanned;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p0, v0, v8}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q(Landroid/text/Spanned;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCloseText(Ljava/lang/CharSequence;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_a6} :catch_a7

    .line 165
    .line 166
    .line 167
    goto :goto_b4

    .line 168
    :catch_a7
    invoke-direct {p0, v10, v8}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q(Landroid/text/Spanned;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    goto :goto_b4

    .line 175
    :cond_ae
    invoke-direct {p0, v10, v8}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q(Landroid/text/Spanned;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    move-object v11, v0

    .line 182
    iget-object v12, v6, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s:Landroid/widget/TextView;

    .line 183
    .line 184
    new-instance v13, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;

    .line 185
    .line 186
    move-object v0, v13

    .line 187
    move-object v1, p0

    .line 188
    move-object v2, p1

    .line 189
    move-object/from16 v3, p3

    .line 190
    .line 191
    move-object v4, v11

    .line 192
    move-object v5, v10

    .line 193
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$u;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/text/Spanned;Landroid/text/Spanned;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    new-instance v10, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$w;

    .line 200
    .line 201
    move-object v0, v10

    .line 202
    move-object v5, v9

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$w;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/text/Spanned;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v10}, Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView$e;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method private Q(Landroid/text/Spanned;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 11

    .line 1
    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getTopicList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_8c

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_32

    .line 49
    .line 50
    goto :goto_1b

    .line 51
    :cond_32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v3, "#"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;->getTopicName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    move-object v3, p1

    .line 73
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 74
    .line 75
    const-string v4, " "

    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 81
    .line 82
    .line 83
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    sget v6, Lcom/hpbr/bosszhipin/get/m;->d1:I

    .line 90
    .line 91
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    sub-int/2addr v5, v6

    .line 107
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    const/16 v7, 0x11

    .line 112
    .line 113
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 114
    .line 115
    .line 116
    move-object v3, p1

    .line 117
    check-cast v3, Landroid/text/SpannableStringBuilder;

    .line 118
    .line 119
    new-instance v4, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$x;

    .line 120
    .line 121
    invoke-direct {v4, p0, p2, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$x;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/GetTopicBean;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-int/2addr v1, v2

    .line 133
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-virtual {v3, v4, v1, v2, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 138
    .line 139
    .line 140
    goto :goto_1b

    .line 141
    :cond_8c
    return-void
.end method

.method private U(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    .line 6
    .line 7
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    .line 8
    .line 9
    if-eqz p1, :cond_39

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p1, v0, :cond_e

    .line 13
    .line 14
    goto :goto_39

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eq p1, v0, :cond_1d

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_17

    .line 22
    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_55

    .line 30
    :cond_1d
    :goto_1d
    if-eqz p2, :cond_2b

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 41
    .line 42
    .line 43
    goto :goto_55

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_55

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_55

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 70
    .line 71
    const-string p2, "lottie/get_video_play_lottie_add.json"

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private W()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->P:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->W:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_17
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 28
    .line 29
    if-eqz v0, :cond_3f

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveTips:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3f

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->liveLinkUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3f

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 52
    .line 53
    if-eqz v1, :cond_39

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h0:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g0:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    :goto_3b
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4d

    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 67
    .line 68
    if-eqz v1, :cond_48

    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g0:Landroid/widget/FrameLayout;

    .line 74
    .line 75
    :goto_4a
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->E(Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private X(I)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x0

    .line 6
    :goto_5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->E:Landroidx/constraintlayout/widget/Group;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->q:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-nez p1, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const/high16 p1, 0x41880000    # 17.0f

    .line 35
    .line 36
    :goto_23
    invoke-static {v1, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneBottomMargin:I

    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->q:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->J(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R:Z

    return p1
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method private d0(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/utils/n;->a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Z

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->userId:J

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setUserId(J)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->getContentId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setContentId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x2

    .line 37
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setJumpFromContentType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setSubPageTypeText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->H:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->O(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$PGCHomeParamsBean;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m0:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/airbnb/lottie/LottieAnimationView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d0(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->H:I

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;I)I
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->H(I)I

    move-result p0

    return p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroidx/constraintlayout/widget/ConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->S:Z

    return p1
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->W()V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    return-object p0
.end method

.method private setMenuInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCommentCount()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    const-string v3, "\u8bc4\u8bba"

    .line 11
    .line 12
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m:Landroid/widget/TextView;

    .line 20
    .line 21
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->collectCount:I

    .line 22
    .line 23
    int-to-long v1, v1

    .line 24
    const-string v3, "\u6536\u85cf"

    .line 25
    .line 26
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLikeCount()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    int-to-long v1, v1

    .line 40
    const-string v3, "\u70b9\u8d5e"

    .line 41
    .line 42
    invoke-static {v1, v2, v3}, Lcom/hpbr/bosszhipin/revision/get/widget/BottomMenuView;->e(JLjava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCollected()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v0, v2, :cond_3a

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLiked()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ne v3, v2, :cond_42

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v2, 0x0

    .line 68
    :goto_43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 75
    .line 76
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-eqz v2, :cond_66

    .line 99
    .line 100
    sget v2, Lcom/hpbr/bosszhipin/get/r;->c2:I

    .line 101
    .line 102
    goto :goto_68

    .line 103
    :cond_66
    sget v2, Lcom/hpbr/bosszhipin/get/r;->b2:I

    .line 104
    .line 105
    :goto_68
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 109
    .line 110
    if-eqz v0, :cond_72

    .line 111
    .line 112
    sget v0, Lcom/hpbr/bosszhipin/get/r;->Z1:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget v0, Lcom/hpbr/bosszhipin/get/r;->Y1:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$c;

    .line 123
    .line 124
    const/16 v3, 0x1f4

    .line 125
    .line 126
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 133
    .line 134
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$d;

    .line 135
    .line 136
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$d;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->i:Landroid/widget/ImageView;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;

    .line 145
    .line 146
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m:Landroid/widget/TextView;

    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f;

    .line 155
    .line 156
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->o:Lcom/airbnb/lottie/LottieAnimationView;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$g;

    .line 165
    .line 166
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$g;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->n:Landroid/widget/ImageView;

    .line 173
    .line 174
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$h;

    .line 175
    .line 176
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$h;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$i;

    .line 185
    .line 186
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$i;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l:Landroid/widget/TextView;

    .line 193
    .line 194
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$j;

    .line 195
    .line 196
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$j;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->p:Landroid/widget/ImageView;

    .line 203
    .line 204
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;

    .line 205
    .line 206
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->q:Landroid/widget/TextView;

    .line 213
    .line 214
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$m;

    .line 215
    .line 216
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$m;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 223
    .line 224
    sget-boolean v2, La50/a;->z:Z

    .line 225
    .line 226
    if-eqz v2, :cond_e4

    .line 227
    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    const/16 v1, 0x8

    .line 230
    .line 231
    :goto_e6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 235
    .line 236
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$n;

    .line 237
    .line 238
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$n;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    return-object p0
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ly40/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->x:Ly40/d;

    return-object p0
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    return-object p0
.end method

.method private w(Landroid/view/View;Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$d0;

    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$d0;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private x(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private y(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_a
    const-string p2, "\n"

    .line 12
    .line 13
    const-string v0, "\n\n"

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private z()V
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->isFriend:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 6
    .line 7
    if-eqz v1, :cond_9f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-nez v1, :cond_e

    .line 12
    .line 13
    goto/16 :goto_9f

    .line 14
    .line 15
    :cond_e
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->R:Z

    .line 16
    .line 17
    const-string v3, "\u7ee7\u7eed\u6c9f\u901a"

    .line 18
    .line 19
    const-string v4, "\u53bb\u8be2\u95ee"

    .line 20
    .line 21
    const/16 v5, 0x8

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-eqz v2, :cond_45

    .line 25
    .line 26
    if-eqz v0, :cond_45

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l0:Ljava/lang/Runnable;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l0:Ljava/lang/Runnable;

    .line 63
    .line 64
    const-wide/16 v5, 0xbb8

    .line 65
    .line 66
    invoke-virtual {v1, v2, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    goto :goto_82

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_62

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->w(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    goto :goto_82

    .line 99
    :cond_62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    const-string v2, "\u4e00\u952e\u62a5\u540d"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->N:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->x(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->M:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    invoke-direct {p0, v1, v6}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->w(Landroid/view/View;Z)V

    .line 129
    .line 130
    .line 131
    :goto_82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 132
    .line 133
    if-eqz v0, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v3, v4

    .line 137
    :goto_88
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->a0:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 141
    .line 142
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$b0;

    .line 143
    .line 144
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$b0;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->U:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$c0;

    .line 153
    .line 154
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$c0;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->B(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->W()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->J:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->I:Landroid/widget/TextView;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->K:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->getDesc()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->L:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->getLocation()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b0:Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->salaryDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c0:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->jobName:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->z()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->V:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$y;

    .line 72
    .line 73
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$y;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->P:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 80
    .line 81
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->W:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$a0;

    .line 92
    .line 93
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$a0;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    if-eqz p3, :cond_6b

    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 102
    .line 103
    if-eqz p2, :cond_6b

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;->S3(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method public E(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public G()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k0:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public K()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setMenuInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public L()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->l0:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->m0:Ljava/lang/Runnable;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->h()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;

    .line 35
    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoLivingGuideView;->b()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 42
    .line 43
    if-eqz v0, :cond_30

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->j()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public S()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e0:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoQuickChatView;->k()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public T(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->avatar:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$r;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    const/16 v3, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_93

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossLiving()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_35

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->c()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_b1

    .line 53
    .line 54
    :cond_35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->isBossOnline()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_b1

    .line 81
    :cond_50
    iget-object v0, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossTag:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_74

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 90
    .line 91
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossTag:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_b1

    .line 117
    :cond_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 118
    .line 119
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    .line 120
    .line 121
    if-nez v4, :cond_7b

    .line 122
    .line 123
    goto :goto_7d

    .line 124
    :cond_7b
    const/16 v2, 0x8

    .line 125
    .line 126
    :goto_7d
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->U(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 133
    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_b1

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 154
    .line 155
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->e:Lcom/airbnb/lottie/LottieAnimationView;

    .line 159
    .line 160
    iget v4, p1, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->anonymous:I

    .line 161
    .line 162
    if-nez v4, :cond_a4

    .line 163
    .line 164
    goto :goto_a6

    .line 165
    :cond_a4
    const/16 v2, 0x8

    .line 166
    .line 167
    :goto_a6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->U(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->j0:Lcom/hpbr/bosszhipin/revision/get/utils/d;

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/d;->e(Z)V

    .line 176
    .line 177
    .line 178
    :goto_b1
    return-void
.end method

.method public V()V
    .registers 4

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, 0x1f4

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$o;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$o;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public Y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 2
    .line 3
    sget-boolean v1, La50/a;->z:Z

    .line 4
    .line 5
    if-eqz v1, :cond_8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v1, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->r:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 23
    .line 24
    if-eqz v0, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 33
    .line 34
    if-eqz v1, :cond_26

    .line 35
    .line 36
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->encryptJobId:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v1, ""

    .line 40
    .line 41
    :goto_28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->V0(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public Z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->B:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$a;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 31
    .line 32
    new-instance p2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$b;

    .line 33
    .line 34
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c0(IZ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->k0:Landroid/widget/TextView;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b0(I)V
    .registers 3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c0(IZ)V

    return-void
.end method

.method public c0(IZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p1, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    :goto_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz p1, :cond_1a

    .line 23
    .line 24
    sget v4, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget v4, Lcom/hpbr/bosszhipin/get/m;->z:I

    .line 28
    .line 29
    :goto_1c
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 37
    .line 38
    const/high16 v3, 0x41700000    # 15.0f

    .line 39
    .line 40
    const/high16 v4, 0x41400000    # 12.0f

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    const/high16 v5, 0x41700000    # 15.0f

    .line 45
    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/high16 v5, 0x41400000    # 12.0f

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz p1, :cond_3a

    .line 55
    .line 56
    sget v5, Lcom/hpbr/bosszhipin/get/r;->M1:I

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    sget v5, Lcom/hpbr/bosszhipin/get/r;->L1:I

    .line 60
    .line 61
    :goto_3c
    invoke-virtual {v0, v5, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez p1, :cond_4a

    .line 71
    .line 72
    sget v6, Lcom/hpbr/bosszhipin/get/m;->f1:I

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    sget v6, Lcom/hpbr/bosszhipin/get/m;->z:I

    .line 76
    .line 77
    :goto_4c
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 85
    .line 86
    if-nez p1, :cond_58

    .line 87
    .line 88
    goto :goto_5a

    .line 89
    :cond_58
    const/high16 v3, 0x41400000    # 12.0f

    .line 90
    .line 91
    :goto_5a
    invoke-virtual {v0, v1, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 95
    .line 96
    if-nez p1, :cond_64

    .line 97
    .line 98
    sget v1, Lcom/hpbr/bosszhipin/get/r;->K1:I

    .line 99
    .line 100
    goto :goto_66

    .line 101
    :cond_64
    sget v1, Lcom/hpbr/bosszhipin/get/r;->J1:I

    .line 102
    .line 103
    :goto_66
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    if-eqz p2, :cond_8f

    .line 107
    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->C:Landroid/widget/TextView;

    .line 111
    .line 112
    goto :goto_72

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->D:Landroid/widget/TextView;

    .line 114
    .line 115
    :goto_72
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 124
    .line 125
    const-string v0, ""

    .line 126
    .line 127
    if-eqz p2, :cond_85

    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object p2, v0

    .line 135
    :goto_86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->O:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 136
    .line 137
    if-eqz v1, :cond_8c

    .line 138
    .line 139
    iget-object v0, v1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;->encryptJobId:Ljava/lang/String;

    .line 140
    .line 141
    :cond_8c
    invoke-static {p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    return-void
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->Q:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    return-void
.end method

.method public setOnPlayEventListener(Ly40/d;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->x:Ly40/d;

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    return-void
.end method

.method public setPageType(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->H:I

    return-void
.end method

.method public setSource(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->F:Ljava/lang/String;

    return-void
.end method

.method public setViewData(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d0:Landroid/view/View;

    .line 11
    .line 12
    const-string v1, "video"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->G:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/16 v1, 0x8

    .line 28
    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b:Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    invoke-direct {p0, v0, v1, v4}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->P(Lcom/hpbr/bosszhipin/get/widget/GetCollapseFixTextScrollTextView;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, v0, v3}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setMenuInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 56
    .line 57
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 58
    .line 59
    if-lez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v2, 0x0

    .line 63
    :goto_3e
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->X(I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhipin/get/export/h;->k2:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "encryptFormId"

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 83
    .line 84
    .line 85
    return-void
.end method
