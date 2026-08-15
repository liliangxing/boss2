.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:Ljava/lang/String; = "e0"


# instance fields
.field private final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Lcom/twl/ui/popup/ZPUIPopup;

.field private d:Lcom/twl/ui/popup/ZPUIPopup;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a:Ljava/util/Queue;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    return-void
.end method

.method private E(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V
    .registers 15
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p3, v0

    .line 3
    .line 4
    aget v2, p2, v0

    .line 5
    .line 6
    sub-int/2addr v1, v2

    .line 7
    const/4 v2, 0x1

    .line 8
    aget p3, p3, v2

    .line 9
    .line 10
    aget p2, p2, v2

    .line 11
    .line 12
    sub-int/2addr p3, p2

    .line 13
    const/4 p2, 0x2

    .line 14
    new-array v3, p2, [F

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput v4, v3, v0

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    aput v1, v3, v2

    .line 21
    .line 22
    const-string v1, "translationX"

    .line 23
    .line 24
    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-array v3, p2, [F

    .line 29
    .line 30
    aput v4, v3, v0

    .line 31
    .line 32
    int-to-float p3, p3

    .line 33
    aput p3, v3, v2

    .line 34
    .line 35
    const-string p3, "translationY"

    .line 36
    .line 37
    invoke-static {p1, p3, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-array v3, p2, [F

    .line 42
    .line 43
    fill-array-data v3, :array_7a

    .line 44
    .line 45
    .line 46
    const-string v4, "alpha"

    .line 47
    .line 48
    invoke-static {p1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-array v4, p2, [F

    .line 53
    .line 54
    fill-array-data v4, :array_82

    .line 55
    .line 56
    .line 57
    const-string v5, "scaleX"

    .line 58
    .line 59
    invoke-static {p1, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, p2, [F

    .line 64
    .line 65
    fill-array-data v5, :array_8a

    .line 66
    .line 67
    .line 68
    const-string v6, "scaleY"

    .line 69
    .line 70
    invoke-static {p1, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 75
    .line 76
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 77
    .line 78
    .line 79
    const-wide/16 v7, 0x1f4

    .line 80
    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 90
    .line 91
    .line 92
    const/4 v7, 0x5

    .line 93
    new-array v7, v7, [Landroid/animation/Animator;

    .line 94
    .line 95
    aput-object v1, v7, v0

    .line 96
    .line 97
    aput-object p3, v7, v2

    .line 98
    .line 99
    aput-object v3, v7, p2

    .line 100
    .line 101
    const/4 p2, 0x3

    .line 102
    aput-object v4, v7, p2

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    aput-object v5, v7, p2

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 108
    .line 109
    .line 110
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;

    .line 111
    .line 112
    invoke-direct {p2, p0, p4, p1, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$g;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    nop

    .line 123
    :array_7a
    .array-data 4
        0x3f800000    # 1.0f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    :array_82
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    :array_8a
    .array-data 4
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->y(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->w(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->x()V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->v(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->n()V

    return-void
.end method

.method static synthetic f()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)Landroid/app/Activity;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->o()V

    return-void
.end method

.method private l(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;[I[I)Z
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-array v2, v0, [I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    if-eqz v3, :cond_12

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;->getEtInput()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_12
    invoke-virtual {p2, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lez v3, :cond_45

    .line 32
    .line 33
    if-gtz p1, :cond_23

    .line 34
    .line 35
    goto :goto_45

    .line 36
    :cond_23
    aget v5, v1, v4

    .line 37
    .line 38
    div-int/2addr v3, v0

    .line 39
    add-int/2addr v5, v3

    .line 40
    aput v5, p3, v4

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    aget v1, v1, v3

    .line 44
    .line 45
    div-int/2addr p1, v0

    .line 46
    add-int/2addr v1, p1

    .line 47
    aput v1, p3, v3

    .line 48
    .line 49
    aget p1, v2, v4

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    div-int/2addr p3, v0

    .line 56
    add-int/2addr p1, p3

    .line 57
    aput p1, p4, v4

    .line 58
    .line 59
    aget p1, v2, v3

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    div-int/2addr p2, v0

    .line 66
    add-int/2addr p1, p2

    .line 67
    aput p1, p4, v3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    :goto_45
    return v4
.end method

.method private m(Landroid/app/Activity;Landroid/view/View;[ILandroid/view/ViewGroup;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;
    .registers 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-lez v0, :cond_37

    .line 10
    .line 11
    if-gtz p2, :cond_d

    .line 12
    .line 13
    goto :goto_37

    .line 14
    :cond_d
    new-instance v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->z0:I

    .line 20
    .line 21
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    div-int/lit8 p1, p2, 0x2

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, p1, v2}, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;->setRadius(II)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    invoke-direct {v3, v0, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    aget p2, p3, v2

    .line 40
    .line 41
    div-int/lit8 v0, v0, 0x2

    .line 42
    .line 43
    sub-int/2addr p2, v0

    .line 44
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    aget p2, p3, p2

    .line 48
    .line 49
    sub-int/2addr p2, p1

    .line 50
    iput p2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    invoke-virtual {p4, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_37
    :goto_37
    const/4 p1, 0x0

    .line 57
    return-object p1
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private p()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private s(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_19

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_19

    .line 22
    .line 23
    check-cast p1, Landroid/view/ViewGroup;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    :goto_19
    return-object v0
.end method

.method private static synthetic v(Ljava/lang/Runnable;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_5
    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)Z
    .registers 1

    instance-of p0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic x()V
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->S:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private synthetic y(Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$e;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->nj:I

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;

    .line 22
    .line 23
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$f;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 18
    .line 19
    return-object v0
.end method

.method public B(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    goto :goto_34

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->b:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;

    .line 28
    .line 29
    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$i;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;->c()V

    .line 36
    .line 37
    .line 38
    const-string v1, "zss_input_notice"

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->lastMessage:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v6, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Lae/n;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method public C(Landroid/view/View;ZLjava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 6
    .line 7
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 15
    .line 16
    if-eqz v1, :cond_1b

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->n()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->h8:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->A3:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->y3:I

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->z3:I

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ls:I

    .line 58
    .line 59
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    if-eqz p2, :cond_48

    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_50

    .line 73
    :cond_48
    const/16 p2, 0x8

    .line 74
    .line 75
    invoke-virtual {v2, p2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$a;

    .line 82
    .line 83
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;

    .line 90
    .line 91
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$c;

    .line 98
    .line 99
    invoke-direct {p2, p0, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Ljava/lang/Runnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$d;

    .line 106
    .line 107
    invoke-direct {p2, p0, p5}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->c:Lcom/twl/ui/popup/ZPUIPopup;

    .line 118
    .line 119
    const/4 p3, -0x2

    .line 120
    invoke-virtual {p2, v1, p3, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(Landroid/view/View;II)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 125
    .line 126
    const/4 p3, 0x1

    .line 127
    invoke-virtual {p2, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 132
    .line 133
    invoke-virtual {p2, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 138
    .line 139
    const/4 p3, 0x2

    .line 140
    invoke-virtual {p2, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    move-object v0, p2

    .line 151
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v3, 0x2

    .line 155
    const/4 v4, 0x0

    .line 156
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const/high16 p3, 0x41500000    # 13.0f

    .line 161
    .line 162
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, p1

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public D(Landroid/view/View;)V
    .registers 11
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_ad

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    goto/16 :goto_ad

    .line 20
    .line 21
    :cond_14
    if-eqz p1, :cond_ad

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1e

    .line 28
    .line 29
    goto/16 :goto_ad

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->S:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 50
    .line 51
    if-eqz v1, :cond_3b

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3b

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->i8:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setInputMethodMode(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 91
    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/a0;

    .line 93
    .line 94
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/a0;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 102
    .line 103
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;

    .line 104
    .line 105
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/b0;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 119
    .line 120
    new-array v0, v1, [I

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 123
    .line 124
    .line 125
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lah0/m;->j(Landroid/content/Context;)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/high16 v5, 0x41a00000    # 20.0f

    .line 144
    .line 145
    invoke-static {v4, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    sub-int/2addr v1, v4

    .line 150
    sub-int/2addr v1, v2

    .line 151
    aget v0, v0, v3

    .line 152
    .line 153
    sub-int v6, v1, v0

    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->d:Lcom/twl/ui/popup/ZPUIPopup;

    .line 156
    .line 157
    const/4 v4, 0x2

    .line 158
    const/4 v5, 0x3

    .line 159
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/high16 v1, 0x41000000    # 8.0f

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/4 v8, 0x0

    .line 170
    move-object v3, p1

    .line 171
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public F(IZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/16 v2, 0x10

    .line 21
    .line 22
    if-eqz v1, :cond_26

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-eqz p2, :cond_20

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_40

    .line 33
    :cond_20
    const/16 p1, 0x20

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_40

    .line 39
    :cond_26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_32

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_40

    .line 50
    .line 51
    :cond_32
    if-nez v0, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    if-eqz p2, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_40

    .line 60
    :cond_3b
    const/16 p1, 0x30

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public G(Landroid/view/View;ZI)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    if-eqz p3, :cond_1e

    .line 17
    .line 18
    if-eqz p2, :cond_1e

    .line 19
    .line 20
    invoke-static {}, Lag/a;->d()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1a

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_21

    .line 31
    :cond_1e
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public H(Ljava/lang/String;Lyd/b0;I)V
    .registers 5
    .param p2    # Lyd/b0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_67

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_9

    .line 8
    .line 9
    goto :goto_67

    .line 10
    :cond_9
    new-instance p2, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->c(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lef/a;->b:Ljava/util/Map;

    .line 29
    .line 30
    const/16 p3, 0x1d

    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_67

    .line 40
    :cond_27
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->d(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_4f

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcx/c;->g()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3f

    .line 54
    .line 55
    invoke-static {}, Lcx/c;->h()Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->pushSessionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p1, p1, Lef/a;->b:Ljava/util/Map;

    .line 69
    .line 70
    const/16 p3, 0x1a

    .line 71
    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_67

    .line 80
    :cond_4f
    invoke-static {p3}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->b(I)Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_67

    .line 85
    .line 86
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lef/a;->b:Ljava/util/Map;

    .line 94
    .line 95
    const/16 p3, 0x1b

    .line 96
    .line 97
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    sget-object v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->f:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v4, v2, v3

    .line 19
    .line 20
    const-string v3, "appendNotifyMessage content: %s"

    .line 21
    .line 22
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->sessionId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->bizCode:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->taskId:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->taskId:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->responseId:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v2, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->responseId:Ljava/lang/String;

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->complete:Z

    .line 47
    .line 48
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->time:J

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->receiveTime:J

    .line 51
    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->message:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/export/bean/AiReceiveCommonSceneParamBean;->content:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a:Ljava/util/Queue;

    .line 57
    .line 58
    invoke-interface {p1, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c0;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/c0;-><init>(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public k()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->o()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->a:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 14
    .line 15
    return-void
.end method

.method public q(Landroid/os/Bundle;Lnet/bosszhipin/api/GetModelPermissionInfoResponse;I)Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;
    .registers 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetModelPermissionInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_33

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 4
    .line 5
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "1047"

    .line 9
    .line 10
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizType:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->bizCode:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bizCode:Ljava/lang/String;

    .line 15
    .line 16
    iput p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->bgSource:I

    .line 17
    .line 18
    iget-object p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->source:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->source:Ljava/lang/String;

    .line 21
    .line 22
    iget p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->multiRoundDialogCount:I

    .line 23
    .line 24
    iput p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->multiRoundDialogCount:I

    .line 25
    .line 26
    iget-object p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelIcon:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->iconUrl:Ljava/lang/String;

    .line 29
    .line 30
    iget p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelReqTimeout:I

    .line 31
    .line 32
    int-to-long v0, p3

    .line 33
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->reqTimeout:J

    .line 34
    .line 35
    iget-object p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->modelTitleFlag:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->aiTipsContent:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->historyCodeList:Ljava/util/List;

    .line 40
    .line 41
    iput-object p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->historyBizCodeList:Ljava/util/List;

    .line 42
    .line 43
    iget p3, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->havenMemory:I

    .line 44
    .line 45
    iput p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->havenMemory:I

    .line 46
    .line 47
    iget p2, p2, Lnet/bosszhipin/api/GetModelPermissionInfoResponse;->memoryFlag:I

    .line 48
    .line 49
    iput p2, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;->memoryFlag:I

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_33
    const/4 p2, 0x0

    .line 53
    if-nez p1, :cond_37

    .line 54
    .line 55
    return-object p2

    .line 56
    :cond_37
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    instance-of p3, p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 63
    .line 64
    if-eqz p3, :cond_44

    .line 65
    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/chat/export/bean/AICommonSceneBundleBean;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_44
    return-object p2
.end method

.method public r()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->E()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_10
    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$h;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0$h;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    return-object v0
.end method

.method public t()I
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_37

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_37

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_1d

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v3, 0x2

    .line 39
    new-array v4, v3, [I

    .line 40
    .line 41
    new-array v3, v3, [I

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    aget v1, v4, v0

    .line 51
    .line 52
    aget v0, v3, v0
    :try_end_35
    .catchall {:try_start_1d .. :try_end_35} :catchall_37

    .line 53
    .line 54
    sub-int v2, v1, v0

    .line 55
    .line 56
    :catchall_37
    :cond_37
    :goto_37
    return v2
.end method

.method public u(I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/s;->e(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lef/a;->b()Lod/g;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lyd/b0;

    .line 17
    .line 18
    if-eqz v0, :cond_4a

    .line 19
    .line 20
    check-cast p1, Lyd/b0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyd/k1;->H()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/d0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/d0;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 36
    .line 37
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    if-eqz v0, :cond_40

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->localStop:Z

    .line 43
    .line 44
    if-eqz v0, :cond_40

    .line 45
    .line 46
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->getMainContent()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4a

    .line 57
    .line 58
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-boolean v1, p1, Lef/a;->e:Z

    .line 63
    .line 64
    goto :goto_4a

    .line 65
    :cond_40
    instance-of p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptLocalStopMessage;

    .line 66
    .line 67
    if-eqz p1, :cond_4a

    .line 68
    .line 69
    invoke-static {}, Lef/a;->c()Lef/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-boolean v1, p1, Lef/a;->e:Z

    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method

.method public z(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;Ljava/lang/Runnable;)V
    .registers 12
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->p()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_42

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->e:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_42

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_42

    .line 26
    :cond_19
    :try_start_19
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->s(Landroid/app/Activity;)Landroid/view/ViewGroup;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    if-nez v6, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    const/4 v1, 0x2

    .line 34
    new-array v4, v1, [I

    .line 35
    .line 36
    new-array v5, v1, [I

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v4, v5}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->l(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatInputBarView;[I[I)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_2f

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-direct {p0, v0, p1, v4, v6}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->m(Landroid/app/Activity;Landroid/view/View;[ILandroid/view/ViewGroup;)Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_39

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_39
    move-object v2, p0

    .line 59
    move-object v7, p3

    .line 60
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->E(Landroid/view/View;[I[ILandroid/view/ViewGroup;Ljava/lang/Runnable;)V
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_3f

    .line 61
    .line 62
    .line 63
    goto :goto_42

    .line 64
    :catchall_3f
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method
