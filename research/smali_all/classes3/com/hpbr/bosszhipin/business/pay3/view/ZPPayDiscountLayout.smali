.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/LinearLayout;

.field private g:Lkb/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->h:Z

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->s()V

    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->t(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Landroid/view/View;)V

    return-void
.end method

.method private s()V
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
    sget v1, Lfa/g;->Q5:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->ff:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->E4:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/ImageView;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->c:Landroid/widget/ImageView;

    .line 33
    .line 34
    sget v0, Lfa/f;->p9:I

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/TextView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->d:Landroid/widget/TextView;

    .line 43
    .line 44
    sget v0, Lfa/f;->Vg:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->e:Landroid/view/View;

    .line 51
    .line 52
    sget v0, Lfa/f;->o6:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_64

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget v2, Lfa/c;->x0:I

    .line 78
    .line 79
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->d:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget v2, Lfa/c;->B1:I

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    return-void
.end method

.method private setListShow(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-nez v0, :cond_66

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_66

    .line 21
    :cond_14
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_51

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 38
    .line 39
    if-eqz v2, :cond_1a

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountDesc:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_1a

    .line 48
    .line 49
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountAmountDesc:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_39

    .line 56
    .line 57
    goto :goto_1a

    .line 58
    :cond_39
    new-instance v3, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-direct {v3, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->isUnBzbOrder()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->g:Lkb/a;

    .line 72
    .line 73
    invoke-virtual {v3, v2, v4, v5}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountItemView;->s(Lnet/bosszhipin/api/bean/ServerDiscountBean;ZLkb/a;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_60

    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void

    .line 103
    :cond_66
    :goto_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->f:Landroid/widget/LinearLayout;

    .line 104
    .line 105
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method private setTitleShow(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmountTag:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "\u4f18\u60e0\u603b\u989d"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_17

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmountTag:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    :goto_17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmountDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_38

    .line 31
    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->totalOffAmount:I

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    mul-int/lit8 p1, p1, -0x1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\u76f4\u8c46"

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_46

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->d:Landroid/widget/TextView;

    .line 64
    .line 65
    const/16 v0, 0x8

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->d:Landroid/widget/TextView;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private synthetic t(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->h:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->h:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->c:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    const/high16 p2, 0x43340000    # 180.0f

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p2, 0x0

    .line 15
    :goto_e
    invoke-virtual {v0, p2}, Landroid/view/View;->setRotation(F)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->setListShow(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->u(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private u(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-charge-discount-unfolding-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public v(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lkb/a;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lkb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->allDiscountList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_22

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->setTitleShow(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->setListShow(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->e:Landroid/view/View;

    .line 23
    .line 24
    new-instance v1, Lqb/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lqb/b;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayDiscountLayout;->g:Lkb/a;

    .line 33
    .line 34
    goto :goto_27

    .line 35
    :cond_22
    :goto_22
    const/16 p1, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method
