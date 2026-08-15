.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;
    }
.end annotation


# instance fields
.field protected b:Landroid/content/Context;

.field protected c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected d:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/utils/y4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->d(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    return-void
.end method

.method private static synthetic d(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/BlockUnavailableCityDialog;->gg(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;I)V

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;)V
    .registers 10
    .param p3    # Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;->highLightContent:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v1, ""

    .line 13
    .line 14
    :goto_d
    if-eqz v0, :cond_12

    .line 15
    .line 16
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 21
    .line 22
    sget v3, Lfa/c;->O0:I

    .line 23
    .line 24
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-static {v1, v0, v2, v4, v5}, Lva/u;->i(Ljava/lang/String;Ljava/util/List;IFZ)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setHideInfoDetail(Z)V

    .line 38
    .line 39
    .line 40
    sget v0, Lfa/c;->F:I

    .line 41
    .line 42
    invoke-virtual {p1, v0, v3, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setCornersRadius(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$b;

    .line 55
    .line 56
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$b;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V
    .registers 8
    .param p3    # Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setPopInfo(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p3, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->buttonText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->isDialogValid()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lfa/c;->s3:I

    .line 17
    .line 18
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;

    .line 19
    .line 20
    invoke-direct {v3, p1, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/d;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->g(Ljava/lang/String;ZILcom/hpbr/bosszhipin/utils/x4;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lfa/c;->U1:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v2, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->f(III)V

    .line 29
    .line 30
    .line 31
    const/high16 v0, 0x41c00000    # 24.0f

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;->setCornersRadius(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;

    .line 41
    .line 42
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isCityVip2MultiPriceTipLayoutAvailable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->multiPriceInteraction:Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;

    .line 8
    .line 9
    if-eqz v1, :cond_3c

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerMultiPriceInteractBean;->morePriceText:Lnet/bosszhipin/block/bean/BlockHlShotDescBean;

    .line 12
    .line 13
    if-eqz v1, :cond_3c

    .line 14
    .line 15
    iget-object v2, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->name:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/block/bean/BlockHlShotDescBean;->highlightList:Ljava/util/List;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 20
    .line 21
    sget v4, Lfa/c;->g0:I

    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v1, v3}, Lcom/hpbr/bosszhipin/utils/g5;->u(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 32
    .line 33
    sget v3, Lfa/h;->e:I

    .line 34
    .line 35
    sget v4, Lfa/c;->x3:I

    .line 36
    .line 37
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v1, v5, v3, v4}, Lcom/hpbr/bosszhipin/utils/g5;->a(Landroid/content/Context;Ljava/lang/CharSequence;ZILjava/lang/Integer;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;

    .line 54
    .line 55
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$c;-><init>(Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    const/16 v0, 0x8

    .line 68
    .line 69
    :goto_44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_13

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_14

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move-object p1, v1

    .line 21
    :cond_14
    :goto_14
    if-eqz p1, :cond_18

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 24
    .line 25
    :cond_18
    return-object v1
.end method

.method protected c(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->X0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget v0, Lfa/f;->G7:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    sget v0, Lfa/f;->ff:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget v0, Lfa/f;->Ga:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v0, Lfa/f;->R7:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    sget v0, Lfa/f;->s0:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 56
    .line 57
    sget v0, Lfa/f;->Wf:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    return-void
.end method

.method public e(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerDiffRightBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p2, :cond_9f

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9f

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->hasRight:Z

    .line 18
    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->title:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->titleAddition:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x2

    .line 40
    if-gt v3, v4, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v4, 0x3

    .line 44
    :goto_2b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 49
    .line 50
    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-lez v3, :cond_45

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecorationAt(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_37

    .line 70
    :cond_45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v3, Lcom/twl/ui/decorator/AppGridSpacingDecoration;

    .line 73
    .line 74
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->b:Landroid/content/Context;

    .line 75
    .line 76
    const/4 v6, 0x5

    .line 77
    invoke-direct {v3, v5, v4, v0, v6}, Lcom/twl/ui/decorator/AppGridSpacingDecoration;-><init>(Landroid/content/Context;III)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;

    .line 84
    .line 85
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout$VIp4CityDiffRightAdapter;-><init>(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rightExtraDesc:Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;

    .line 99
    .line 100
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->recentlyOfflineJobDescMultiVipCard:Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_84

    .line 114
    .line 115
    if-eqz v1, :cond_84

    .line 116
    .line 117
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;->content:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_84

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerRightExtraDescBean;)V

    .line 130
    .line 131
    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDiffRightBean;->rights:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-nez p2, :cond_9b

    .line 140
    .line 141
    if-eqz v2, :cond_9b

    .line 142
    .line 143
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;->isValid()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_9b

    .line 148
    .line 149
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->g:Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;

    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-direct {p0, p2, v0, v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->f(Lcom/hpbr/bosszhipin/business/block/views/BlockBubblePopView;Landroidx/recyclerview/widget/RecyclerView;Lnet/bosszhipin/api/bean/ServerRecentlyOfflineJobDescBean;)V

    .line 154
    .line 155
    .line 156
    :cond_9b
    :goto_9b
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->setVIP2MorePriceTipLayout(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 157
    .line 158
    .line 159
    goto :goto_a2

    .line 160
    :cond_9f
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :goto_a2
    return-void
.end method

.method public getOnSeeMorePriceListener()Lcom/hpbr/bosszhipin/utils/y4;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->i:Lcom/hpbr/bosszhipin/utils/y4;

    return-object v0
.end method

.method public setOnSeeMorePriceListener(Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Lnet/bosszhipin/api/bean/ServerVipItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightLayout;->i:Lcom/hpbr/bosszhipin/utils/y4;

    return-void
.end method
