.class public Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Landroid/view/View;

.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Landroid/widget/LinearLayout;

.field protected i:I

.field protected j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;"
        }
    .end annotation
.end field

.field protected k:Ljava/lang/String;

.field protected l:Lkb/a;

.field protected m:Z


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m:Z

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->d:Landroid/content/Context;

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->l(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->setExpandCollapse(Z)V

    return-void
.end method

.method private l(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->l6:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->Rh:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->e:Landroid/view/View;

    .line 13
    .line 14
    sget p1, Lfa/f;->Gf:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget p1, Lfa/f;->Ff:I

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget p1, Lfa/f;->v6:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->h:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->e:Landroid/view/View;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$a;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private p(ZILjava/util/List;Ljava/lang/String;Lkb/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    if-gtz p2, :cond_f

    .line 4
    .line 5
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_76

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez p2, :cond_2d

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->U(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    aput-object p2, v3, v0

    .line 38
    .line 39
    const-string p2, "-%d\u76f4\u8c46"

    .line 40
    .line 41
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p2, 0x0

    .line 47
    :goto_2e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {v2, p2, p4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_41

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    sget p2, Lfa/h;->A:I

    .line 61
    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    sget p2, Lfa/h;->B:I

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    const/4 p2, 0x0

    .line 67
    :goto_42
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    invoke-virtual {p4, v0, v0, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->h:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_76

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    :goto_4f
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-ge p1, p2, :cond_76

    .line 85
    .line 86
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;

    .line 91
    .line 92
    if-nez p2, :cond_5e

    .line 93
    .line 94
    goto :goto_73

    .line 95
    :cond_5e
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->d:Landroid/content/Context;

    .line 96
    .line 97
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    sub-int/2addr v2, v1

    .line 102
    if-ne p1, v2, :cond_69

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v2, 0x0

    .line 107
    :goto_6a
    invoke-virtual {p0, p4, p2, v2, p5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->n(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDiscountBean;ZLkb/a;)Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->h:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    goto :goto_4f

    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private setExpandCollapse(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->j:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->setExpanded(Z)V

    .line 16
    .line 17
    .line 18
    iget v3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->i:I

    .line 19
    .line 20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->j:Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->k:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->l:Lkb/a;

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move v2, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->p(ZILjava/util/List;Ljava/lang/String;Lkb/a;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method


# virtual methods
.method public m()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m:Z

    return v0
.end method

.method public n(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerDiscountBean;ZLkb/a;)Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;
    .registers 13
    .param p2    # Lnet/bosszhipin/api/bean/ServerDiscountBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez p1, :cond_1c

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabel(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->icon:Ljava/lang/String;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->u(Ljava/lang/String;II)V

    .line 26
    .line 27
    .line 28
    goto :goto_42

    .line 29
    :cond_1c
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLogo(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->t(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v2, Lfa/c;->h:I

    .line 42
    .line 43
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v4, Lfa/c;->g:I

    .line 52
    .line 53
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/4 v4, 0x2

    .line 58
    new-array v4, v4, [I

    .line 59
    .line 60
    aput p1, v4, v1

    .line 61
    .line 62
    aput v2, v4, v3

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->setLabelGradientColors([I)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountDesc:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountTipDesc:Ljava/lang/String;

    .line 70
    .line 71
    sget v4, Lfa/h;->C0:I

    .line 72
    .line 73
    invoke-virtual {v0, p1, v2, v4, v1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->v(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountAmountDesc:Ljava/lang/String;

    .line 77
    .line 78
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountType:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_5a

    .line 81
    .line 82
    iget-wide v4, p2, Lnet/bosszhipin/api/bean/ServerDiscountBean;->discountId:J

    .line 83
    .line 84
    const-wide/16 v6, 0x0

    .line 85
    .line 86
    cmp-long v2, v4, v6

    .line 87
    .line 88
    if-eqz v2, :cond_5a

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    :cond_5a
    new-instance v2, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$b;

    .line 92
    .line 93
    invoke-direct {v2, p0, p4, p2}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;Lkb/a;Lnet/bosszhipin/api/bean/ServerDiscountBean;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->r(Ljava/lang/String;ZLandroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->x(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayItemLayout;->o(Z)V

    .line 103
    .line 104
    .line 105
    return-object v0
.end method

.method public o(ILjava/util/List;Ljava/lang/String;Lkb/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDiscountBean;",
            ">;",
            "Ljava/lang/String;",
            "Lkb/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->i:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->k:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->l:Lkb/a;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move-object v0, p0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->p(ZILjava/util/List;Ljava/lang/String;Lkb/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setExpanded(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/business/paydialog/module/bzb/weight/ZPDefDialogPayDiscountLayout;->m:Z

    return-void
.end method
