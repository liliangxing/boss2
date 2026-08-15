.class public Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MEditText;

.field private j:Landroid/widget/ImageView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

.field private final o:Landroidx/constraintlayout/widget/ConstraintSet;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintSet;

    invoke-direct {p2}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->l()V

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->j()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->n(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    return-object p0
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v2, Lu80/a;->h:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    .line 17
    .line 18
    const/high16 v2, 0x41a00000    # 20.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/hpbr/bosszhipin/views/MEditText;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lu80/d;->P:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lu80/c;->j0:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    sget v1, Lu80/c;->f1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->e:Landroid/view/View;

    .line 30
    .line 31
    sget v1, Lu80/c;->f0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 40
    .line 41
    sget v1, Lu80/c;->p:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 50
    .line 51
    sget v1, Lu80/c;->T0:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v1, Lu80/c;->x:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 70
    .line 71
    sget v1, Lu80/c;->N:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->j:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v1, Lu80/c;->n:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    sget v1, Lu80/c;->v0:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 98
    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 100
    .line 101
    sget v1, Lu80/c;->W0:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    sget v1, Lu80/c;->J:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Landroid/widget/ImageView;

    .line 122
    .line 123
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    .line 124
    .line 125
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [F

    .line 127
    .line 128
    fill-array-data v0, :array_98

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$a;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$a;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p:Landroid/animation/ValueAnimator;

    .line 146
    .line 147
    const-wide/16 v1, 0xfa

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :array_98
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->e:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance v1, Lx9/c;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lx9/c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->setOnTextChangeListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView$b;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method private synthetic n(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->f()V

    return-void
.end method

.method private synthetic o(Landroid/content/DialogInterface;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->i()V

    return-void
.end method

.method private synthetic p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->e:Landroid/view/View;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->m()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_34

    .line 18
    .line 19
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x1

    .line 35
    if-eq p2, v0, :cond_25

    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->e:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Lx9/d;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lx9/d;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lx9/e;

    .line 46
    .line 47
    invoke-direct {v1, p0}, Lx9/e;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1, v0, v1}, Lx9/l;->c(Landroid/view/View;Ljava/lang/String;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    return-void
.end method

.method private w(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, v0, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    .line 34
    .line 35
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v5, 0x7

    .line 40
    invoke-virtual {v1, v0, v2, v3, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0, v5, v4, v5}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_3e

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p:Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    .line 64
    .line 65
    const/high16 v0, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method

.method private x(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->n:Lzpui/lib/ui/shadow/layout/ZPUILinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->clear(II)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v1, v0, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    invoke-virtual {v1, v0, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 32
    .line 33
    const/4 v3, 0x7

    .line 34
    invoke-virtual {v1, v0, v3, v4, v3}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2, v4, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->o:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->p:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 54
    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_5c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_5c

    .line 13
    :cond_c
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->getShadingKeyTermList()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryUuid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1e

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->uuid:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "biz-item-midPage-background-recommend-word-show"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, "p"

    .line 42
    .line 43
    invoke-virtual {v3, v4, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v3, "p2"

    .line 48
    .line 49
    invoke-virtual {p2, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string v2, "p3"

    .line 54
    .line 55
    invoke-virtual {p2, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "p4"

    .line 60
    .line 61
    const-string v3, ","

    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p2, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string v2, "p5"

    .line 72
    .line 73
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_50

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    goto :goto_54

    .line 81
    :cond_50
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    :goto_54
    invoke-virtual {p2, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5b} :catch_5d

    .line 90
    .line 91
    .line 92
    goto :goto_67

    .line 93
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :catch_5d
    move-exception p1

    .line 95
    const-string p2, "tryReportSwitchWordExpose"

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    const-string v1, "SearchInputHintReport"

    .line 100
    .line 101
    invoke-static {v1, p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_67
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->E(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bindViewListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$b;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->f:Landroid/widget/ImageView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$c;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$d;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->j:Landroid/widget/ImageView;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$e;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$e;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$f;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$f;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$g;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$g;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$h;

    .line 64
    .line 65
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$h;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$i;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$i;-><init>(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView$j;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->setTextSwitcherClickListener(Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g$b;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public getBackgroundQueryUuid()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryUuid:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public getHintTextList()Ljava/util/ArrayList;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 3
    .line 4
    if-eqz v1, :cond_1c

    .line 5
    .line 6
    iget v2, v1, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryGray:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v2, v3, :cond_b

    .line 10
    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->getShadingKeyTermList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_16

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_16
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :catch_1c
    :cond_1c
    :goto_1c
    return-object v0
.end method

.method public getInputText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInputValidHintShading()Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->i()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_27

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->objDef(Ljava/lang/String;)Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_32

    .line 40
    :cond_27
    const/4 v3, 0x1

    .line 41
    if-ne v1, v3, :cond_31

    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->m:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdsTextSwitcherPanelView;->b()Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v1, v2

    .line 51
    :goto_32
    if-eqz v1, :cond_3e

    .line 52
    .line 53
    iget-object v3, v1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v2, v1

    .line 63
    :cond_3e
    :goto_3e
    return-object v2
.end method

.method public getOption()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOptionAnchor()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object v0
.end method

.method public getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->c:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_8

    :cond_6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->uuid:Ljava/lang/String;

    :goto_8
    return-object v0
.end method

.method public k()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method public q(IZ)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->q(IZ)V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->i:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method public s(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->w(Z)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->x(Z)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public t()V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->t()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->j:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->j:Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method public v(IZ)V
    .registers 4

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->getTextSwitcherPresenter()Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/presenter/g;->w(IZ)V

    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_70

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_70

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 13
    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_70

    .line 17
    :cond_10
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->getShadingKeyTermList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->backgroundQueryUuid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_22

    .line 30
    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/views/AdvancedSearchInputView;->q:Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;

    .line 32
    .line 33
    iget-object v2, v2, Lcom/hpbr/bosszhipin/advancedsearch/componet/searchtab/mvp/model/SearchTextSwitchModel;->uuid:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "biz-item-midPage-background-recommend-word-click"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "p"

    .line 46
    .line 47
    iget-object v5, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->jId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "p2"

    .line 54
    .line 55
    invoke-virtual {v3, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const-string v3, "p3"

    .line 60
    .line 61
    iget-object v4, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "p4"

    .line 68
    .line 69
    const-string v4, ","

    .line 70
    .line 71
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "p5"

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_58

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_5e

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/advancedsearch/entity/SearchShadingEntity;->keyTerm:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    :goto_5e
    invoke-virtual {v2, v3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Luk/a;->g()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_65} :catch_66

    .line 100
    .line 101
    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception p1

    .line 104
    const-string v1, "tryReportSwitchWordExpose"

    .line 105
    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v2, "SearchInputHintReport"

    .line 109
    .line 110
    invoke-static {v2, p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    return-void
.end method
