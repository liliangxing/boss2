.class public Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/widget/ImageView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/view/View;

.field private i:Landroid/widget/ImageView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroid/widget/LinearLayout;

.field private n:I

.field private o:Z

.field private p:F

.field private q:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;"
        }
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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->p:F

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->initView()V

    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->h:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_1c

    .line 10
    :cond_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->q:Ljava/lang/Runnable;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/g0;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/g0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->q:Ljava/lang/Runnable;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->b:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method

.method private C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lva/n;->a(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lva/n;->a(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p1, :cond_2f

    .line 14
    .line 15
    if-nez p2, :cond_11

    .line 16
    .line 17
    goto :goto_2f

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-static {p2}, Lcom/twl/ui/util/TypefaceUtils;->getDYSansBoldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz p1, :cond_2f

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/twl/ui/util/TypefaceUtils;->getDYSansBoldFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private synthetic D()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-static {v2, v3, v0, v1}, Lva/r;->a(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;II)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->p:F

    .line 22
    .line 23
    return-void
.end method

.method private synthetic E()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x42000000    # 32.0f

    .line 6
    .line 7
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->b:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->h:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v0

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-static {v0, v3, v1, v2}, Lva/s;->a(Landroid/widget/TextView;Landroid/widget/TextView;II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic F(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->I(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private synthetic H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 2
    .line 3
    if-nez p3, :cond_8

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p3, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->I(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private I(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->N(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->s:Lcom/hpbr/bosszhipin/utils/y4;

    .line 10
    .line 11
    if-eqz p2, :cond_13

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/utils/y4;->call(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private K(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 12
    .param p1    # Landroid/widget/LinearLayout;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->n:I

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    if-lez v1, :cond_55

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v1, :cond_55

    .line 26
    .line 27
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 32
    .line 33
    if-nez v4, :cond_27

    .line 34
    .line 35
    new-instance v4, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 36
    .line 37
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5, p2, v4, p3}, Lva/q;->b(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerHlShotDescBean;Z)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_52

    .line 49
    .line 50
    iget v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->p:F

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    cmpl-float v6, v5, v6

    .line 54
    .line 55
    if-eqz v6, :cond_3c

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-virtual {v4, v6, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    const/4 v7, -0x2

    .line 65
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/high16 v7, 0x40800000    # 4.0f

    .line 73
    .line 74
    invoke-static {v6, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 79
    .line 80
    invoke-virtual {p1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    add-int/lit8 v3, v3, 0x1

    .line 84
    .line 85
    goto :goto_18

    .line 86
    :cond_55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-lez p2, :cond_5c

    .line 91
    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x4

    .line 94
    :goto_5d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private L(Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_9

    invoke-static {p2, p3}, Lva/o;->e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_9
    return-void
.end method

.method private N(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 4
    .line 5
    xor-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->L(Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->R(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->Q(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 33
    .line 34
    xor-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->K(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->h:Landroid/view/View;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/d0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/d0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->L(Landroid/widget/ImageView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 17
    .line 18
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->R(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->Q(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 29
    .line 30
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->K(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->b:Landroid/view/View;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/f0;

    .line 36
    .line 37
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/f0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private P(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 6
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isTabRecLabel(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->tabRecLabel:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p2, p3}, Lva/o;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_45

    .line 35
    :cond_22
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isRecommend()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const-string v0, "\u63a8\u8350"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {p2, p3}, Lva/o;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_45

    .line 65
    :cond_40
    const/16 p2, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_57

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance p3, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;

    .line 81
    .line 82
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Landroid/widget/TextView;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private Q(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p2}, Lva/b;->f(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_13

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_29

    .line 20
    :cond_13
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2}, Lva/o;->k(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_3b

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$b;

    .line 53
    .line 54
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Landroid/widget/TextView;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private R(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 5
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_16

    .line 10
    .line 11
    invoke-static {p2}, Lva/o;->j(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-static {p2}, Lva/o;->i(Lnet/bosszhipin/api/bean/ServerVipItemBean;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 20
    .line 21
    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    sget p2, Lfa/c;->s3:I

    .line 24
    .line 25
    invoke-static {p1, p2, p2}, Lcom/hpbr/bosszhipin/utils/g5;->W(Landroid/widget/TextView;II)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    return-void
.end method

.method private initView()V
    .registers 3

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
    sget v1, Lfa/g;->n4:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->w1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->l5:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/ImageView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    sget v0, Lfa/f;->Me:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->tf:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lfa/f;->nf:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    sget v0, Lfa/f;->r6:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v0, Lfa/f;->q1:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->h:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lfa/f;->d5:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/widget/ImageView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->i:Landroid/widget/ImageView;

    .line 89
    .line 90
    sget v0, Lfa/f;->Le:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget v0, Lfa/f;->rf:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v0, Lfa/f;->mf:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    sget v0, Lfa/f;->q6:I

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->H(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->D()V

    return-void
.end method

.method public static synthetic t(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->F(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->E()V

    return-void
.end method

.method private v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lva/b;->a(Lnet/bosszhipin/api/bean/ServerVipItemBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->n:I

    .line 22
    .line 23
    return-void
.end method

.method private w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_23

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->p:F

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 13
    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_23

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->r:Ljava/lang/Runnable;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/e0;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/e0;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->r:Ljava/lang/Runnable;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public J(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->Q(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    invoke-direct {p0, v0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->Q(Landroid/widget/TextView;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->g:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->K(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->m:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    xor-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->K(Landroid/widget/LinearLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public M(ZLnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p2    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->o:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->v(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->O(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->N(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->B()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->w()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnSelectedChangedListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/y4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockTabMultiCardView;->s:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
