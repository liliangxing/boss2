.class public Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Landroid/view/View;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->initView()V

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
    sget v1, Lfa/g;->G3:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    sget v0, Lfa/f;->f1:I

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->c:Landroid/view/View;

    .line 31
    .line 32
    sget v0, Lfa/f;->Fb:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v0, Lfa/f;->M4:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 51
    .line 52
    sget v0, Lfa/f;->S0:I

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->f:Landroid/view/View;

    .line 59
    .line 60
    sget v0, Lfa/f;->Aa:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lfa/f;->za:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lfa/f;->O1:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->i:Landroid/view/View;

    .line 87
    .line 88
    sget v0, Lfa/f;->He:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lfa/f;->Ge:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    sget v0, Lfa/f;->Fe:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget v0, Lfa/f;->Ee:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget v0, Lfa/f;->Je:I

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    sget v0, Lfa/f;->Ie:I

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    return-void
.end method

.method private r(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->name:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->desc:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_38

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, "\uff1a"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->desc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_38
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method private s(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    :goto_6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_15

    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_22

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    if-eqz p3, :cond_29

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->desc:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method private setDescShow(Ljava/util/List;)V
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_6d

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_6d

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x3

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v0, v1, :cond_49

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->f:Landroid/view/View;

    .line 20
    .line 21
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->i:Landroid/view/View;

    .line 27
    .line 28
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-direct {p0, v0, v1, v3}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->s(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    invoke-direct {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->s(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->s(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 71
    .line 72
    .line 73
    goto :goto_6d

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->i:Landroid/view/View;

    .line 75
    .line 76
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->f:Landroid/view/View;

    .line 82
    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->r(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->r(Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;Landroid/widget/TextView;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    :goto_6d
    return-void
.end method

.method private setSubTitleShow(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;

    .line 6
    .line 7
    if-eqz p1, :cond_2b

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_2b

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->c:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_19

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    if-eqz v0, :cond_22

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->name:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 36
    .line 37
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitItemBean;->icon:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public setTitleShow(Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->c:Landroid/view/View;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->f:Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->i:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v0, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;->type:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_25

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;->benefitList:Ljava/util/List;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->setSubTitleShow(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2a

    .line 38
    :cond_25
    iget-object p1, p1, Lnet/bosszhipin/block/bean/card/ServerBenefitIntroBean;->benefitList:Ljava/util/List;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatKeyPriceTitleView;->setDescShow(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method
