.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Lcom/filter/common/view/FilterTitleLayout;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget v0, Lka0/g;->C2:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    sget v0, Lka0/g;->U3:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/filter/common/view/FilterTitleLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 28
    .line 29
    sget v0, Lka0/g;->nm:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 3

    .line 1
    sget v0, Lka0/h;->K2:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/filter/common/view/FilterStyleLayout;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    sget v0, Lka0/h;->L2:I

    .line 10
    .line 11
    :cond_a
    return v0
.end method

.method public setVerifyMajorData(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->e:Lcom/filter/common/view/FilterTitleLayout;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/filter/common/view/FilterTitleLayout;->setLablename(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/tip/BFilterTipItemBean;->tip:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
