.class public Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/view/View;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/view/View;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->initView()V

    return-void
.end method

.method private B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 7
    .line 8
    if-nez p1, :cond_a

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p2, p1

    .line 12
    :goto_b
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
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
    sget v1, Lfa/g;->U3:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    sget v0, Lfa/f;->M1:I

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->b:Landroid/view/View;

    .line 21
    .line 22
    sget v0, Lfa/f;->ff:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lfa/f;->S0:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->d:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lfa/f;->Aa:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lfa/f;->za:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lfa/f;->O1:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->g:Landroid/view/View;

    .line 67
    .line 68
    sget v0, Lfa/f;->He:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lfa/f;->Ge:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lfa/f;->Fe:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lfa/f;->Ee:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget v0, Lfa/f;->Je:I

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v0, Lfa/f;->Ie:I

    .line 119
    .line 120
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    return-void
.end method

.method private r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1e

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->countDesc:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1e
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_37

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;->unitDesc:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_37
    return-object v0
.end method

.method private u(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\uff1a"

    .line 4
    .line 5
    if-eqz v0, :cond_2e

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    if-eqz v0, :cond_5a

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method private v(Ljava/util/List;Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_e

    .line 5
    .line 6
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 24
    .line 25
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    if-eqz v0, :cond_2d

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    if-eqz v0, :cond_3e

    .line 49
    .line 50
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/4 v1, 0x2

    .line 66
    if-eqz v0, :cond_4c

    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    if-eqz p1, :cond_5d

    .line 80
    .line 81
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 86
    .line 87
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    return-void
.end method

.method private w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->d:Landroid/view/View;

    .line 10
    .line 11
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-static {p1, v1, v0}, Lcom/monch/lbase/util/LList;->getSafeSubList(Ljava/util/List;II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_27
    :goto_27
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3d

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_27

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_27

    .line 62
    :cond_3d
    if-nez p3, :cond_42

    .line 63
    .line 64
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 65
    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object p1, p3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->descList:Ljava/util/List;

    .line 68
    .line 69
    :goto_44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    const/4 p3, 0x3

    .line 74
    if-lt p2, p3, :cond_5d

    .line 75
    .line 76
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->d:Landroid/view/View;

    .line 77
    .line 78
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->g:Landroid/view/View;

    .line 84
    .line 85
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->v(Ljava/util/List;Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->g:Landroid/view/View;

    .line 95
    .line 96
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->d:Landroid/view/View;

    .line 102
    .line 103
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->u(Ljava/util/List;Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method


# virtual methods
.method public C(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->B(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->w(Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public s(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    if-eqz v0, :cond_24

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_36

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->r(Lnet/bosszhipin/api/bean/ServerPrivilegePriceDescBean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public t(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockJobPriceTitleView;->b:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    sget p1, Lfa/c;->d0:I

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget p1, Lfa/c;->g3:I

    .line 11
    .line 12
    :goto_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
