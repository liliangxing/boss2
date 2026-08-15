.class public Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field public final d:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field private f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->b:I

    const/16 p1, 0xa

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->c:I

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->d:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->n:Z

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->initView()V

    return-void
.end method

.method private B(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_2d

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_2d

    .line 12
    :cond_b
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->e:I

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->b:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->u(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private initView()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->T8:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k1:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->W6:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->h:Landroid/widget/ImageView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->q3:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/FrameLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->k:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Y7:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/widget/LinearLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w1:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    const/16 v1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Im:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->v(Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;

    return-object p0
.end method

.method private t()V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->m1:I

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->c:I

    .line 30
    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, -0x1

    .line 37
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_26

    .line 14
    .line 15
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_17

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v0, -0x1

    .line 30
    .line 31
    if-eq v1, v2, :cond_23

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->t()V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_c

    .line 39
    :cond_26
    return-void
.end method

.method private synthetic v(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 2
    .line 3
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p1, Lcom/hpbr/bosszhipin/utils/r2;->a:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget v3, p1, Lcom/hpbr/bosszhipin/utils/r2;->b:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget v4, p1, Lcom/hpbr/bosszhipin/utils/r2;->c:I

    .line 30
    .line 31
    int-to-float v4, v4

    .line 32
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget p1, p1, Lcom/hpbr/bosszhipin/utils/r2;->d:I

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {v4, p1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getItemListContainer()Landroid/widget/LinearLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getItemOverlayContainer()Landroid/widget/FrameLayout;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public setBottomTip(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_19

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setCardDividerHeight(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->c:I

    return-void
.end method

.method public setCardRadius(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setRadius(I)V

    return-void
.end method

.method public setCardViewPadding(Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->g:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/airecruit/view/a;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;Lcom/hpbr/bosszhipin/utils/r2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCollapseCount(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->b:I

    return-void
.end method

.method public setExpandClickListener(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->f:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;

    return-void
.end method

.method public setHideExpand(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->n:Z

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public w(Ljava/util/List;Ljava/lang/String;I)V
    .registers 7
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_f

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    if-nez p3, :cond_21

    .line 27
    .line 28
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->h:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->h:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->h:Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->e:I

    .line 54
    .line 55
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->B(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->n:Z

    .line 61
    .line 62
    if-nez p2, :cond_46

    .line 63
    .line 64
    iget p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->e:I

    .line 65
    .line 66
    iget p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->b:I

    .line 67
    .line 68
    if-le p2, p3, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    :cond_46
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;

    .line 77
    .line 78
    const/16 p3, 0x1f4

    .line 79
    .line 80
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
