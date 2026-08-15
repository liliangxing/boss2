.class public Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

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
    sget v1, Lfa/g;->j4:I

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
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->S0:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lfa/f;->Aa:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->za:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lfa/f;->O1:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->f:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lfa/f;->He:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lfa/f;->Ge:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->Fe:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    sget v0, Lfa/f;->Ee:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    sget v0, Lfa/f;->Je:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    sget v0, Lfa/f;->Ie:I

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    if-eqz p2, :cond_9

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->key:Ljava/lang/String;

    goto :goto_b

    :cond_9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->value:Ljava/lang/String;

    :goto_b
    return-object p1
.end method

.method private setCLDShow(Ljava/util/List;)V
    .registers 10
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "%s: %s"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2c

    .line 9
    .line 10
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 15
    .line 16
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 25
    .line 26
    invoke-direct {p0, v5, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    new-array v7, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v7, v4

    .line 35
    .line 36
    aput-object v5, v7, v3

    .line 37
    .line 38
    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    if-eqz v0, :cond_53

    .line 48
    .line 49
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 54
    .line 55
    invoke-direct {p0, v0, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 64
    .line 65
    invoke-direct {p0, p1, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object v5, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v0, v1, v4

    .line 74
    .line 75
    aput-object p1, v1, v3

    .line 76
    .line 77
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method private setCLTShow(Ljava/util/List;)V
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 12
    .line 13
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    if-eqz v0, :cond_24

    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 29
    .line 30
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_35

    .line 40
    .line 41
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 46
    .line 47
    invoke-direct {p0, v3, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    if-eqz v0, :cond_46

    .line 57
    .line 58
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 63
    .line 64
    invoke-direct {p0, v3, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    if-eqz v0, :cond_58

    .line 75
    .line 76
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 81
    .line 82
    invoke-direct {p0, v4, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    if-eqz v0, :cond_69

    .line 92
    .line 93
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 98
    .line 99
    invoke-direct {p0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private setDescShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->privilegeItemsV2:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->c:Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->f:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_41

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;

    .line 42
    .line 43
    if-eqz v1, :cond_1e

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->key:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1e

    .line 52
    .line 53
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerPriceCardPrivilegeItemBean;->value:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3d

    .line 60
    .line 61
    goto :goto_1e

    .line 62
    :cond_3d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_1e

    .line 66
    :cond_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v1, 0x3

    .line 71
    if-lt p1, v1, :cond_5a

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->c:Landroid/view/View;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->f:Landroid/view/View;

    .line 81
    .line 82
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->setCLTShow(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    goto :goto_6b

    .line 91
    :cond_5a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->f:Landroid/view/View;

    .line 92
    .line 93
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->c:Landroid/view/View;

    .line 99
    .line 100
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->setCLDShow(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    return-void
.end method

.method private setTitleShow(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p1, "\u6743\u76ca"

    :cond_c
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method


# virtual methods
.method public setTitleShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerPriceCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPriceCardBean;->priceTypeName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->setTitleShow(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceTitleView;->setDescShow(Lnet/bosszhipin/api/bean/ServerPriceCardBean;)V

    return-void
.end method
