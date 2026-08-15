.class public Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;
    }
.end annotation


# instance fields
.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

.field protected m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected o:Lcom/hpbr/bosszhipin/views/MTextView;

.field public p:Lwa/a;

.field public q:Lla/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l(ZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->n()V

    return-void
.end method

.method private f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ")",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3e

    .line 7
    .line 8
    if-eqz p2, :cond_14

    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 20
    .line 21
    :cond_14
    if-nez v1, :cond_2f

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    :cond_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2f

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 38
    .line 39
    if-eqz v0, :cond_1a

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isDefaultSelected()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1a

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    :cond_2f
    if-nez v1, :cond_3e

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    add-int/lit8 p2, p2, -0x1

    .line 55
    .line 56
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    move-object v1, p1

    .line 61
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 62
    .line 63
    :cond_3e
    return-object v1
.end method

.method private g(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lfa/f;->h3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lfa/f;->hb:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->ib:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    return-void
.end method

.method private l(ZLjava/lang/String;Ljava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const/16 v2, 0x8

    .line 10
    .line 11
    :goto_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz p4, :cond_18

    .line 21
    .line 22
    sget v3, Lfa/c;->Q:I

    .line 23
    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    sget v3, Lfa/c;->q:I

    .line 26
    .line 27
    :goto_1a
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p2, p3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    if-eqz p1, :cond_35

    .line 47
    .line 48
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;

    .line 49
    .line 50
    invoke-direct {p1, p0, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 p1, 0x0

    .line 55
    :goto_36
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private n()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_87

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->j(ZI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_76

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_76

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 30
    .line 31
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->morePriceDialog:Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;

    .line 32
    .line 33
    if-eqz v0, :cond_76

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lcom/monch/lbase/activity/fragment/LFragment;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    check-cast v1, Lcom/monch/lbase/activity/fragment/LFragment;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_87

    .line 56
    .line 57
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    sget v3, Lfa/i;->v:I

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->getFirstButtonText()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    sget v4, Lfa/i;->r:I

    .line 74
    .line 75
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v4, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    invoke-direct {v4, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerMorePriceDialogBean;->content:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$c;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 116
    .line 117
    .line 118
    goto :goto_87

    .line 119
    :cond_76
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_87

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_87

    .line 130
    .line 131
    const-string v0, "\u5df2\u5c55\u793a\u5168\u90e8\u5546\u54c1"

    .line 132
    .line 133
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    :goto_87
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    new-instance v0, Lwa/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lwa/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lfa/g;->Q3:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->g(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lfa/f;->P1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    .line 33
    sget v1, Lfa/f;->rd:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->sd:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->td:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lfa/f;->ud:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    sget v1, Lfa/f;->R7:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;-><init>(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 94
    .line 95
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public e(I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_41

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_41

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 14
    .line 15
    if-eqz p1, :cond_41

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 18
    .line 19
    invoke-virtual {p1}, Lwa/a;->a()Lwa/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Lwa/a$a;->b(Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lwa/a;->c(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->q:Lla/i;

    .line 54
    .line 55
    if-eqz p1, :cond_41

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {p1, v0, v1}, Lla/i;->a(ZLnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/a;->a()Lwa/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_18

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwa/a;->a()Lwa/a$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lwa/a$a;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v0, 0x0

    .line 26
    :goto_19
    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lwa/a;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public j(ZI)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-block-click-moreBusinessType"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    const-string p1, "1"

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string p1, "2"

    .line 17
    .line 18
    :goto_11
    const-string v1, "p"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "p2"

    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->g()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public k(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwa/a;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lwa/a;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Lwa/a;->a()Lwa/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_c8

    .line 21
    .line 22
    invoke-virtual {v1}, Lwa/a$a;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v0, 0x1

    .line 31
    :goto_1e
    invoke-virtual {v1, v0}, Lwa/a$a;->b(Z)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-nez v2, :cond_b9

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->p:Lwa/a;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Lwa/a;->c(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 51
    .line 52
    if-eqz v0, :cond_3a

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->k()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v0, 0x0

    .line 60
    :goto_3b
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->f(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->l(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {v1, v5, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-virtual {v1, v5, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    const/4 v5, 0x2

    .line 102
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Ljava/lang/CharSequence;

    .line 107
    .line 108
    invoke-virtual {v1, v5, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 109
    .line 110
    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_86

    .line 123
    .line 124
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v1, v0, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 130
    .line 131
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;Z)Z

    .line 132
    .line 133
    .line 134
    goto :goto_92

    .line 135
    :cond_86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;

    .line 143
    .line 144
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$BlockJobOnlinePayAdapter2;Z)Z

    .line 145
    .line 146
    .line 147
    :goto_92
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 148
    .line 149
    if-ne v0, v3, :cond_9d

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->h()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9d

    .line 156
    .line 157
    goto :goto_9e

    .line 158
    :cond_9d
    const/4 v3, 0x0

    .line 159
    :goto_9e
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multipartPriceDesc:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->i()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_a9

    .line 166
    .line 167
    const-string p1, ""

    .line 168
    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceDescLink:Ljava/lang/String;

    .line 171
    .line 172
    :goto_ab
    invoke-direct {p0, v3, v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->l(ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_c8

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    .line 193
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->m()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public m()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2c

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceExperimentType:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_2c

    .line 15
    .line 16
    const-string v0, "block_job_online_pay_view_expand_style_b_guide"

    .line 17
    .line 18
    const-class v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2c

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->getLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$3;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2$3;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public setExpandSelectedListener(Lla/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobOnlinePayView2;->q:Lla/i;

    return-void
.end method
