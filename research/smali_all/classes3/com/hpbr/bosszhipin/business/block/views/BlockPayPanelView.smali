.class public Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field protected D:Z

.field protected d:Landroid/content/Context;

.field protected e:I

.field protected f:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field private g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Lcom/google/android/flexbox/FlexboxLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Landroidx/constraintlayout/widget/Group;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field protected q:Landroid/widget/FrameLayout;

.field protected r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected s:Z

.field protected t:Z

.field protected u:Lna/a;

.field private v:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Lka/f;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x:Z

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y:Z

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A:I

    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->B:Z

    .line 7
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->C:Z

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->D:Z

    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lxl0/b;->d(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->e:I

    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->u()V

    return-void
.end method

.method private D(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_34

    .line 13
    .line 14
    if-eqz p3, :cond_10

    .line 15
    .line 16
    goto :goto_34

    .line 17
    :cond_10
    const/4 p3, 0x1

    .line 18
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t:Z

    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    iget-object v1, p2, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->anotherPayButtonText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;

    .line 36
    .line 37
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPayButtonRadiusAdjustBounds(Z)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->o()V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->m:Landroidx/constraintlayout/widget/Group;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->q:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p:Landroid/view/View;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->s:Z

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->G(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 30
    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->discountBa:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    if-nez p2, :cond_64

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_64

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isDiscountParamValid()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y:Z

    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 54
    .line 55
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y:Z

    .line 63
    .line 64
    if-eqz v1, :cond_44

    .line 65
    .line 66
    sget v1, Lfa/h;->y:I

    .line 67
    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v1, 0x0

    .line 70
    :goto_45
    invoke-virtual {p2, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->q:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p:Landroid/view/View;

    .line 89
    .line 90
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;

    .line 91
    .line 92
    const/16 v1, 0x64

    .line 93
    .line 94
    invoke-direct {v0, p0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;ILcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    goto :goto_7b

    .line 101
    :cond_64
    if-nez p2, :cond_7b

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isOldDiscountDialogEnable()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_7b

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->G(Z)V

    .line 110
    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->m:Landroidx/constraintlayout/widget/Group;

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    iget-object p2, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->preferentialTags:Ljava/util/List;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->displayAllTag:Z

    .line 120
    .line 121
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->v(Ljava/util/List;Z)V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method private G(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->n:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)Lcom/hpbr/bosszhipin/utils/y4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->v:Lcom/hpbr/bosszhipin/utils/y4;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x:Z

    return p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x:Z

    return p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialTags(Ljava/util/List;)V

    return-void
.end method

.method private o()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "sans-serif-medium"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v1, 0x41800000    # 16.0f

    .line 21
    .line 22
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/high16 v3, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, Lpl0/a;

    .line 48
    .line 49
    if-eqz v1, :cond_5e

    .line 50
    .line 51
    check-cast v0, Lpl0/a;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/high16 v3, 0x42b40000    # 90.0f

    .line 58
    .line 59
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    int-to-float v1, v1

    .line 64
    const/16 v3, 0x8

    .line 65
    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v4, v3, v2

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    aput v4, v3, v2

    .line 73
    .line 74
    const/4 v2, 0x2

    .line 75
    aput v1, v3, v2

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    aput v1, v3, v2

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput v1, v3, v2

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput v1, v3, v2

    .line 85
    .line 86
    const/4 v1, 0x6

    .line 87
    aput v4, v3, v1

    .line 88
    .line 89
    const/4 v1, 0x7

    .line 90
    aput v4, v3, v1

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method private p()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/high16 v2, 0x41300000    # 11.0f

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private q()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    invoke-interface {v0}, Lka/e;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->getAnimShowCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->C:Z

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerButtonBean;)Ljava/lang/CharSequence;
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerButtonBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->subText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3c

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->subText:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 38
    .line 39
    const v2, 0x3f36db6e

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v2}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v3, 0x11

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3c
    :goto_3c
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 62
    .line 63
    return-object p1
.end method

.method private s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_16

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    move-object p2, p4

    .line 18
    move-object p3, v0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move-object p2, v0

    .line 21
    move-object p3, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-lez p1, :cond_24

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, v0

    .line 38
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    const-string v1, "  "

    .line 61
    .line 62
    const-string v2, "\n"

    .line 63
    .line 64
    if-nez p4, :cond_59

    .line 65
    .line 66
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-eqz p6, :cond_4c

    .line 75
    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    move-object v1, v2

    .line 78
    :goto_4d
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object p5, p7

    .line 89
    goto :goto_77

    .line 90
    :cond_59
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-nez p4, :cond_76

    .line 95
    .line 96
    new-instance p4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    if-eqz p6, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v1, v2

    .line 108
    :goto_6b
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object p5, v0

    .line 120
    :goto_77
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 121
    .line 122
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-boolean p6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t:Z

    .line 126
    .line 127
    const/4 p7, 0x0

    .line 128
    const/16 v0, 0x11

    .line 129
    .line 130
    if-eqz p6, :cond_93

    .line 131
    .line 132
    new-instance p6, Landroid/text/style/RelativeSizeSpan;

    .line 133
    .line 134
    const v1, 0x3fcccccd    # 1.6f

    .line 135
    .line 136
    .line 137
    invoke-direct {p6, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {p4, p6, p7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 145
    .line 146
    .line 147
    goto :goto_a2

    .line 148
    :cond_93
    new-instance p6, Landroid/text/style/RelativeSizeSpan;

    .line 149
    .line 150
    const v1, 0x3fa66666    # 1.3f

    .line 151
    .line 152
    .line 153
    invoke-direct {p6, v1}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p4, p6, p7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    new-instance p6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 164
    .line 165
    invoke-direct {p6, p7}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p4, p6, p7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 173
    .line 174
    .line 175
    iget-boolean p6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t:Z

    .line 176
    .line 177
    if-nez p6, :cond_d4

    .line 178
    .line 179
    new-instance p6, Landroid/text/style/RelativeSizeSpan;

    .line 180
    .line 181
    const p7, 0x3f59999a    # 0.85f

    .line 182
    .line 183
    .line 184
    invoke-direct {p6, p7}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 185
    .line 186
    .line 187
    new-instance p7, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p7

    .line 202
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result p7

    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-virtual {p4, p6, p7, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    new-instance p6, Landroid/text/style/ForegroundColorSpan;

    .line 214
    .line 215
    iget-object p7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 216
    .line 217
    sget v1, Lfa/c;->h1:I

    .line 218
    .line 219
    invoke-static {p7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220
    .line 221
    .line 222
    move-result p7

    .line 223
    invoke-direct {p6, p7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 224
    .line 225
    .line 226
    new-instance p7, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    invoke-virtual {p4, p6, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 250
    .line 251
    .line 252
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 253
    .line 254
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result p3

    .line 261
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result p5

    .line 265
    sub-int/2addr p3, p5

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    invoke-virtual {p4, p2, p3, p1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 271
    .line 272
    .line 273
    return-object p4
.end method

.method private setAllPreferentialTags(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_33

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_29

    .line 40
    .line 41
    goto :goto_16

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    goto :goto_16

    .line 52
    :cond_33
    return-void
.end method

.method private setPreferentialTags(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x:Z

    .line 9
    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    sget v1, Lfa/h;->y0:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    sget v1, Lfa/h;->z0:I

    .line 16
    .line 17
    :goto_10
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v2, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_39

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_ad

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2f

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1c

    .line 58
    :cond_39
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->e:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v3, 0x42a80000    # 84.0f

    .line 63
    .line 64
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sub-int/2addr v0, v1

    .line 69
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v3, 0x0

    .line 74
    :cond_49
    const/4 v4, 0x0

    .line 75
    :goto_4a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_8e

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_5d

    .line 92
    .line 93
    goto :goto_4a

    .line 94
    :cond_5d
    invoke-direct {p0, v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 107
    .line 108
    const/high16 v7, 0x41400000    # 12.0f

    .line 109
    .line 110
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    add-float/2addr v5, v6

    .line 116
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 117
    .line 118
    const/high16 v7, 0x41700000    # 15.0f

    .line 119
    .line 120
    invoke-static {v6, v7}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    int-to-float v6, v6

    .line 125
    add-float/2addr v5, v6

    .line 126
    add-float/2addr v3, v5

    .line 127
    int-to-float v5, v0

    .line 128
    cmpg-float v6, v3, v5

    .line 129
    .line 130
    if-gez v6, :cond_88

    .line 131
    .line 132
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 133
    .line 134
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    cmpl-float v4, v3, v5

    .line 138
    .line 139
    if-ltz v4, :cond_49

    .line 140
    .line 141
    const/4 v4, 0x1

    .line 142
    goto :goto_4a

    .line 143
    :cond_8e
    if-eqz v4, :cond_a0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;

    .line 153
    .line 154
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    goto :goto_ad

    .line 161
    :cond_a0
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method private t(Ljava/lang/String;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/high16 v2, 0x41400000    # 12.0f

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x11

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 20
    .line 21
    const/high16 v3, 0x40a00000    # 5.0f

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget v3, Lfa/h;->F0:I

    .line 33
    .line 34
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_37

    .line 39
    .line 40
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v4, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {v1, v4, v4, v3, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 61
    .line 62
    sget v2, Lfa/c;->R0:I

    .line 63
    .line 64
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->W3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->Q6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->id:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->Z:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 42
    .line 43
    sget v1, Lfa/f;->S:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    sget v1, Lfa/f;->K3:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Landroidx/constraintlayout/widget/Group;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->m:Landroidx/constraintlayout/widget/Group;

    .line 62
    .line 63
    sget v1, Lfa/f;->x1:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    .line 73
    sget v1, Lfa/f;->c3:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->k:Lcom/google/android/flexbox/FlexboxLayout;

    .line 82
    .line 83
    sget v1, Lfa/f;->qe:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    sget v1, Lfa/f;->h2:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->n:Landroid/view/View;

    .line 100
    .line 101
    sget v1, Lfa/f;->d2:I

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->p:Landroid/view/View;

    .line 108
    .line 109
    sget v1, Lfa/f;->L2:I

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->q:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    sget v1, Lfa/f;->L:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 128
    .line 129
    sget v0, Lfa/f;->Yh:I

    .line 130
    .line 131
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->o:Landroid/view/View;

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->I(Z)V

    .line 139
    .line 140
    .line 141
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t:Z

    .line 142
    .line 143
    return-void
.end method

.method private v(Ljava/util/List;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setAllPreferentialTags(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->setPreferentialTags(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 5
    .line 6
    if-nez v0, :cond_d

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    goto :goto_55

    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->E(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->D(Lnet/bosszhipin/api/bean/ServerButtonBean;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->F(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2e

    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r(Lnet/bosszhipin/api/bean/ServerButtonBean;)Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    goto :goto_35

    .line 47
    :cond_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :goto_35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;

    .line 57
    .line 58
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lla/o;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->I(Z)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lva/i;->c(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_55

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->w:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_55

    .line 80
    .line 81
    invoke-static {p1}, Lva/i;->i(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->w:Ljava/lang/String;

    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->q()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lka/e;->b()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public C(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->acFlash:I

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne v0, v1, :cond_43

    .line 41
    .line 42
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->localHasShowAcFlash2Anim:Z

    .line 43
    .line 44
    if-nez v0, :cond_43

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 47
    .line 48
    iget v3, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originPrice:I

    .line 49
    .line 50
    const-string v4, ""

    .line 51
    .line 52
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const-string v7, ""

    .line 56
    .line 57
    iget-object v9, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->strikethroughPrice:Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_59

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 69
    .line 70
    iget v3, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 71
    .line 72
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v7, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v9, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->strikethroughPrice:Ljava/lang/String;

    .line 81
    .line 82
    move-object v2, p0

    .line 83
    invoke-direct/range {v2 .. v9}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 91
    .line 92
    if-eqz p2, :cond_60

    .line 93
    .line 94
    const/16 p2, 0x8

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 p2, 0x0

    .line 98
    :goto_61
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public H(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lka/f;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->B()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->C:Z

    .line 6
    .line 7
    instance-of v0, p2, Lka/a;

    .line 8
    .line 9
    if-eqz v0, :cond_20

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lka/f;->c(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->z:Lka/f;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->m:Landroidx/constraintlayout/widget/Group;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-interface {p2, p1, v0, v1}, Lka/f;->a(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public I(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 6
    .line 7
    sget v1, Lfa/f;->B8:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToState(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 17
    .line 18
    .line 19
    goto :goto_20

    .line 20
    :cond_13
    if-eqz p1, :cond_1b

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToEnd()V

    .line 25
    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->transitionToStart()V

    .line 31
    .line 32
    .line 33
    :goto_20
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->D:Z

    .line 34
    .line 35
    return-void
.end method

.method public getAnimShowCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->A:I

    return v0
.end method

.method public getPayButton()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public getPreferentialAnimEndView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->o:Landroid/view/View;

    return-object v0
.end method

.method public getPreferentialDescClickListener()Lna/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->u:Lna/a;

    return-object v0
.end method

.method public setInitialized(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->B:Z

    return-void
.end method

.method public setOnHelpPayClickListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->v:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method

.method public setPayButtonGradientColors([I)V
    .registers 4
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public setPayButtonRadiusAdjustBounds(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lpl0/a;

    .line 10
    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    check-cast v0, Lpl0/a;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpl0/a;->h(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public setPayButtonTextBold(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setPayButtonTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPreferentialDescClickListener(Lna/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->u:Lna/a;

    return-void
.end method

.method public setShowDivider(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->s:Z

    return-void
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->C:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->B:Z

    return v0
.end method

.method public y(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_b
    if-nez v0, :cond_1f

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->y:Z

    .line 15
    .line 16
    if-nez v0, :cond_12

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    if-eqz p1, :cond_17

    .line 20
    .line 21
    sget p1, Lfa/h;->x:I

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    sget p1, Lfa/h;->y:I

    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->r:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public z(IZ)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->getPayButton()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3a

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne p1, v2, :cond_f

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lva/u;->p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;II)V

    .line 13
    .line 14
    .line 15
    goto :goto_13

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Lva/u;->p(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;II)V

    .line 18
    .line 19
    .line 20
    :goto_13
    if-eqz p2, :cond_3a

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    instance-of p2, p1, Lpl0/a;

    .line 27
    .line 28
    if-eqz p2, :cond_2b

    .line 29
    .line 30
    check-cast p1, Lpl0/a;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v0, 0x42b40000    # 90.0f

    .line 35
    .line 36
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    int-to-float p2, p2

    .line 41
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->f:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    if-eqz p1, :cond_3a

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockPayPanelView;->d:Landroid/content/Context;

    .line 49
    .line 50
    sget v0, Lfa/c;->l3:I

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
