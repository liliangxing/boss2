.class public Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

.field private f:Lmb/a;

.field private g:Ljava/lang/String;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

.field private m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->p()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->u()V

    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->g:Ljava/lang/String;

    return-object p0
.end method

.method private o(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->d:Ljava/util/List;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->suggestPackageList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->suggestPackageList:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->isValid()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_16

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->d:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lfa/g;->c7:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->r()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->q()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private q()V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 26
    .line 27
    new-instance v2, Lqb/d;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lqb/d;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 36
    .line 37
    new-instance v2, Lqb/e;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lqb/e;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-lez v0, :cond_41

    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    sget v5, Lfa/e;->S0:I

    .line 75
    .line 76
    invoke-direct {v2, v4, v5, v3}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private r()V
    .registers 4

    .line 1
    sget v0, Lfa/f;->U8:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lfa/f;->db:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lfa/f;->a2:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lfa/f;->e6:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    invoke-static {v0}, Lyc/b;->c(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget v2, Lfa/c;->d1:I

    .line 57
    .line 58
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method private synthetic s(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 6
    .line 7
    if-eqz p2, :cond_11

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->f:Lmb/a;

    .line 10
    .line 11
    if-eqz p2, :cond_11

    .line 12
    .line 13
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Lmb/a;->a(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic t(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget p2, Lfa/f;->K8:I

    .line 6
    .line 7
    if-ne p1, p2, :cond_b

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->u()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;->hg(Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;)Lcom/hpbr/bosszhipin/business/pay/dialog/PaySuggestDetailDialog;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v0, Landroid/app/Activity;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->eg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private v(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_c

    .line 11
    :cond_a
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityDesc:Ljava/lang/String;

    .line 12
    .line 13
    :goto_c
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_14

    .line 18
    .line 19
    const-string v0, "\u9009\u62e9\u5145\u503c\u91d1\u989d\u652f\u4ed8\u8d2d\u4e70"

    .line 20
    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_3c

    .line 29
    .line 30
    if-eqz p1, :cond_37

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->popFrameMessage:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    const/16 p1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :goto_3c
    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;Z)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v0, v3, v2, v1}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;-><init>(Landroid/content/Context;II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->d:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-le v4, v2, :cond_22

    .line 31
    .line 32
    const/high16 v2, 0x42400000    # 48.0f

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/high16 v2, 0x41c00000    # 24.0f

    .line 36
    .line 37
    :goto_24
    invoke-static {v3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;->e(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    if-eqz v0, :cond_39

    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->l:Lcom/hpbr/bosszhipin/business/block/weiget/BlockFixSpanLayoutManager;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 56
    .line 57
    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->i(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;->j(Z)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->m:Lcom/hpbr/bosszhipin/business/pay3/adapter/PaySuggestAdapter;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    if-eqz p2, :cond_95

    .line 80
    .line 81
    if-nez p1, :cond_54

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;->hyperLink:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;

    .line 86
    .line 87
    :goto_56
    if-eqz p1, :cond_8e

    .line 88
    .line 89
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;->name:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_61

    .line 96
    .line 97
    goto :goto_8e

    .line 98
    :cond_61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;->highlightList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_76

    .line 110
    .line 111
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;->name:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    goto :goto_95

    .line 119
    :cond_76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;->name:Ljava/lang/String;

    .line 122
    .line 123
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPayOrderSuggestNote;->highlightList:Ljava/util/List;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget v2, Lfa/c;->g2:I

    .line 130
    .line 131
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v0, p1, v1}, Lva/u;->g(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    :goto_8e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    const/16 p2, 0x8

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method


# virtual methods
.method public x(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;Lmb/a;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmb/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->o(Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->d:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_11

    .line 11
    .line 12
    const/16 p1, 0x8

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->activity:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->e:Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;

    .line 25
    .line 26
    iget-object v2, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->newBzbParam:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->f:Lmb/a;

    .line 31
    .line 32
    if-eqz v1, :cond_2a

    .line 33
    .line 34
    iget-object p2, v1, Lnet/bosszhipin/api/bean/ServerPayOrderActivityBean;->activityTag:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2a

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2a
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->v(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/pay3/mvp/model/ZPPayDataModel;->onSelectedSuggestBean:Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;

    .line 47
    .line 48
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/pay3/view/ZPPaySuggestLayout;->w(Lnet/bosszhipin/api/bean/ServerPayOrderSuggestBean;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
