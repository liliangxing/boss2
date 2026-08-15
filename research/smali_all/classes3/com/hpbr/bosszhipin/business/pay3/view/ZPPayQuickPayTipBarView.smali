.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->s(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->s(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->t(Z)V

    return-void
.end method

.method private s(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lfa/g;->b7:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget p1, Lfa/f;->Hg:I

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->b:Landroid/view/View;

    .line 17
    .line 18
    sget p1, Lfa/f;->g4:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->c:Landroid/view/View;

    .line 25
    .line 26
    sget p1, Lfa/f;->df:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    sget p1, Lfa/f;->pe:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->e:Landroid/widget/TextView;

    .line 45
    .line 46
    return-void
.end method

.method private t(Z)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "b_common_orderpage-bluebar_exposed-show"

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setOnSettingClickListener(Lcom/hpbr/bosszhipin/utils/x4;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;Lcom/hpbr/bosszhipin/utils/x4;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setTipData(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->quickPayTipBar:Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->tipText:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 7
    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    move-object v2, v1

    .line 15
    :goto_e
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-nez v3, :cond_68

    .line 22
    .line 23
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->type:I

    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    if-eq v3, v5, :cond_1c

    .line 27
    .line 28
    goto :goto_68

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    if-eqz v5, :cond_27

    .line 36
    .line 37
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->e:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v2, :cond_60

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerZPPayTipBarBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 45
    .line 46
    if-nez v0, :cond_30

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    :goto_32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4a

    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->c:Landroid/view/View;

    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->b:Landroid/view/View;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->e:Landroid/widget/TextView;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_60

    .line 75
    :cond_4a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->c:Landroid/view/View;

    .line 76
    .line 77
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->b:Landroid/view/View;

    .line 83
    .line 84
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->e:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->e:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->f:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPayQuickPayTipBarView;->t(Z)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
