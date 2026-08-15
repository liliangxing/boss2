.class public Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;
.super Lcom/filter/common/view/FilterStyleLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/filter/common/view/FilterStyleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;->getLayoutId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lka0/g;->C2:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget p1, Lka0/g;->Qi:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    sget v0, Lka0/h;->I2:I

    return v0
.end method

.method public setTitleData(Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;)V
    .registers 3

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/filter/f1/adapter/viewholder/nhead/BFilterNormalHeaderItemBean;->title:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method
