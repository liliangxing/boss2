.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;
    }
.end annotation


# instance fields
.field private b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ImageView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

.field private j:Landroid/widget/TextView;

.field private k:Lcom/airbnb/lottie/LottieAnimationView;

.field private l:Landroid/animation/AnimatorSet;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->w(Landroid/content/Context;)V

    return-void
.end method

.method private B(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V
    .registers 6

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->l:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private setTopJobHighData(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_8
    const/4 v3, 0x1

    .line 10
    if-ge v2, v0, :cond_5d

    .line 11
    .line 12
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->jobGroupList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v4, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;

    .line 19
    .line 20
    if-eqz v4, :cond_5a

    .line 21
    .line 22
    iget-object v5, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->topJobGroupId:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_5a

    .line 31
    .line 32
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iget-object v6, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->groupTitle:Ljava/lang/String;

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    invoke-virtual {v5, v6, v7}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    iget v7, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->jobCount:I

    .line 50
    .line 51
    invoke-static {v7}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v1

    .line 56
    .line 57
    const-string v7, "\u6b63\u5728\u62db\u8058%s\u4e2a\u804c\u4f4d\uff0c\u7acb\u5373\u6295\u9012\u5427"

    .line 58
    .line 59
    invoke-static {v6, v7, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p1, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobGroupBean;->jobCount:I

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x4

    .line 88
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/live/util/u;->b1(Ljava/lang/String;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_8

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    const-string v0, "\u7acb\u5373\u67e5\u770b"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 107
    .line 108
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$b;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->c:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$c;

    .line 119
    .line 120
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 127
    .line 128
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$d;

    .line 129
    .line 130
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private w(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->z9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->P3:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    sget p1, Lxo/e;->ka:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p1, Lxo/e;->wm:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lxo/e;->wq:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lxo/e;->B0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    sget p1, Lxo/e;->q:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 65
    .line 66
    sget p1, Lxo/e;->tn:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->j:Landroid/widget/TextView;

    .line 75
    .line 76
    sget p1, Lxo/e;->Fp:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    sget p1, Lxo/e;->fa:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/widget/ImageView;

    .line 93
    .line 94
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->g:Landroid/widget/ImageView;

    .line 95
    .line 96
    sget p1, Lxo/e;->b5:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_43

    .line 2
    .line 3
    if-eqz p2, :cond_43

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_43

    .line 8
    :cond_7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->n:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->v()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$a;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->j:Landroid/widget/TextView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->g:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lxo/g;->D1:I

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->i:Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 50
    .line 51
    invoke-direct {p0, p2, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->B(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->setTopJobHighData(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    iget-object p2, p3, Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;->liveRecordId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public D()Landroid/animation/AnimatorSet;
    .registers 9

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v2, v1, [F

    .line 16
    .line 17
    fill-array-data v2, :array_6c

    .line 18
    .line 19
    .line 20
    const-string v3, "scaleX"

    .line 21
    .line 22
    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-array v3, v1, [F

    .line 27
    .line 28
    fill-array-data v3, :array_74

    .line 29
    .line 30
    .line 31
    const-string v4, "scaleY"

    .line 32
    .line 33
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 50
    .line 51
    if-eqz v5, :cond_51

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    new-array v6, v1, [I

    .line 58
    .line 59
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 62
    .line 63
    .line 64
    aget v6, v6, v4

    .line 65
    .line 66
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    div-int/2addr v7, v1

    .line 73
    add-int/2addr v6, v7

    .line 74
    int-to-float v6, v6

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 76
    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-instance v5, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;

    .line 83
    .line 84
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 88
    .line 89
    .line 90
    new-array v1, v1, [Landroid/animation/Animator;

    .line 91
    .line 92
    aput-object v2, v1, v4

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    aput-object v3, v1, v2

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v1, 0x12c

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :array_6c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :array_74
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public E()V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    new-array v3, v2, [F

    .line 19
    .line 20
    fill-array-data v3, :array_66

    .line 21
    .line 22
    .line 23
    const-string v4, "scaleX"

    .line 24
    .line 25
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-array v4, v2, [F

    .line 30
    .line 31
    fill-array-data v4, :array_6e

    .line 32
    .line 33
    .line 34
    const-string v5, "scaleY"

    .line 35
    .line 36
    invoke-static {p0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->measure(II)V

    .line 49
    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v5, :cond_53

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    new-array v6, v2, [I

    .line 60
    .line 61
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 64
    .line 65
    .line 66
    aget v6, v6, v0

    .line 67
    .line 68
    iget-object v7, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-int/2addr v7, v2

    .line 75
    add-int/2addr v6, v7

    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {p0, v6}, Landroid/view/View;->setPivotX(F)V

    .line 78
    .line 79
    .line 80
    int-to-float v5, v5

    .line 81
    invoke-virtual {p0, v5}, Landroid/view/View;->setPivotY(F)V

    .line 82
    .line 83
    .line 84
    :cond_53
    new-array v2, v2, [Landroid/animation/Animator;

    .line 85
    .line 86
    aput-object v3, v2, v0

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    aput-object v4, v2, v0

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v2, 0x12c

    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :array_66
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :array_6e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;

    return-void
.end method

.method public t()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->u(Z)V

    return-void
.end method

.method public u(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_27

    .line 6
    .line 7
    if-eqz p1, :cond_1b

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->m:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p1, :cond_1a

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->n:Landroid/view/View;

    .line 14
    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$f;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    :goto_1a
    return-void

    .line 28
    :cond_1b
    const/16 p1, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->o:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;

    .line 34
    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;->onDismiss()V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->l:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->l:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->l:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    :cond_12
    return-void
.end method
