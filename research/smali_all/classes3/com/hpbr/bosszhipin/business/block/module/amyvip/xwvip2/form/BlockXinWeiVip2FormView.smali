.class public Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Z

.field protected l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->m(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->n(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;)Landroidx/appcompat/widget/AppCompatImageView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    return-object p0
.end method

.method private static synthetic n(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->ba:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static p(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 10
    .line 11
    .line 12
    sget p1, Lfa/c;->r:I

    .line 13
    .line 14
    sget v0, Lfa/c;->G1:I

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 17
    .line 18
    .line 19
    const/high16 p1, 0x42480000    # 50.0f

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setBubbleArrowPosition(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static q(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroid/view/View;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->isDialogValid()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget v1, Lfa/c;->G1:I

    .line 17
    .line 18
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/c;

    .line 19
    .line 20
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g(Ljava/lang/String;ZILcom/hpbr/bosszhipin/utils/x4;)V

    .line 24
    .line 25
    .line 26
    sget p1, Lfa/c;->r:I

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 29
    .line 30
    .line 31
    const/high16 p1, 0x42480000    # 50.0f

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setBubbleArrowPosition(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static r(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerVip4RightBean;)V
    .registers 3

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVipRightPopDialog;->gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerVip4RightBean;I)V

    return-void
.end method


# virtual methods
.method protected m(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget v0, Lfa/g;->L4:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->b1:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 16
    .line 17
    sget v0, Lfa/f;->rd:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lfa/f;->sd:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->td:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v0, Lfa/f;->R7:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 65
    .line 66
    .line 67
    sget v0, Lfa/f;->G4:I

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    .line 77
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 83
    .line 84
    return-void
.end method

.method public o(Lnet/bosszhipin/api/bean/ServerVipItemBean;Z)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->d(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->a()Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_a1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_20

    .line 31
    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :goto_21
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;->b(Z)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_a1

    .line 45
    .line 46
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->c(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-direct {v1, v5}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 63
    .line 64
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->l:Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;

    .line 68
    .line 69
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b;->b()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    const/4 v6, 0x0

    .line 74
    if-nez v5, :cond_6d

    .line 75
    .line 76
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    .line 78
    new-instance v7, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;

    .line 79
    .line 80
    invoke-direct {v7, p0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView$BlockXinWeiVip2FormAdapter;Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/b$a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->k:Z

    .line 87
    .line 88
    if-nez v2, :cond_68

    .line 89
    .line 90
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v5, "biz-block-exposure-BlockPageMoreRights"

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    iput-boolean v4, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->k:Z

    .line 104
    .line 105
    :cond_68
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->j:Landroidx/appcompat/widget/AppCompatImageView;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 114
    .line 115
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v2, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/CharSequence;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v2, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/CharSequence;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Ljava/lang/CharSequence;

    .line 149
    .line 150
    invoke-virtual {v1, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/amyvip/xwvip2/form/BlockXinWeiVip2FormView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 154
    .line 155
    xor-int/2addr p2, v4

    .line 156
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setHideRadiusSide(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_a1
    return-void
.end method
