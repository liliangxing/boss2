.class public Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextSwitcher;

.field private g:Landroid/widget/ImageView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private final j:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->i:I

    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;

    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->j:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->i:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->i:I

    return p1
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Landroid/widget/TextSwitcher;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private f()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->E8:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->l3:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->Nb:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v0, Lba/g;->vB:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->cH:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->dv:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextSwitcher;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 59
    .line 60
    sget v0, Lba/g;->Mb:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->g:Landroid/widget/ImageView;

    .line 69
    .line 70
    return-void
.end method

.method private g()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_2e

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget v2, Lba/a;->h:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Lba/a;->i:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->j:Ljava/lang/Runnable;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->j:Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_50

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;

    .line 55
    .line 56
    if-eqz v0, :cond_50

    .line 57
    .line 58
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMyItemTipBean$EffectInfoBean;->highlightList:Ljava/util/List;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget v3, Lba/d;->d:I

    .line 67
    .line 68
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v1, v0, v2}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 5
    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->j:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerMyItemTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->icon:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->jobName:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->usingDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 31
    .line 32
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;

    .line 33
    .line 34
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/widget/ViewSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->effectInfoList:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_44

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->h:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->effectInfoList:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->g()V

    .line 66
    .line 67
    .line 68
    goto :goto_49

    .line 69
    :cond_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->f:Landroid/widget/TextSwitcher;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->g:Landroid/widget/ImageView;

    .line 75
    .line 76
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerMyItemTipBean;->hideArrow:I

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-ne v2, v4, :cond_52

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    :cond_52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$c;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossPropTipView5;Lnet/bosszhipin/api/bean/ServerMyItemTipBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
