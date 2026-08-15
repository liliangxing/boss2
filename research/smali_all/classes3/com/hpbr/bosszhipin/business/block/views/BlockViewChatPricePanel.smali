.class public Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/widget/LinearLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

.field private j:I

.field private k:Lnet/bosszhipin/api/bean/ServerVipItemBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->c()V

    return-void
.end method

.method private b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;
    .registers 11

    .line 1
    if-eqz p1, :cond_53

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_53

    .line 12
    :cond_b
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_52

    .line 30
    .line 31
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_25
    if-ge v3, v0, :cond_52

    .line 39
    .line 40
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 47
    .line 48
    if-nez v4, :cond_32

    .line 49
    .line 50
    goto :goto_4f

    .line 51
    :cond_32
    iget v5, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 52
    .line 53
    iget v4, v4, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 54
    .line 55
    if-ltz v5, :cond_4f

    .line 56
    .line 57
    if-le v4, v5, :cond_4f

    .line 58
    .line 59
    if-le v4, v1, :cond_3d

    .line 60
    .line 61
    goto :goto_4f

    .line 62
    :cond_3d
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    iget-object v7, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b:Landroid/content/Context;

    .line 65
    .line 66
    sget v8, Lfa/c;->X2:I

    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    invoke-direct {v6, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const/16 v7, 0x11

    .line 76
    .line 77
    invoke-virtual {v2, v6, v5, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_25

    .line 83
    :cond_52
    return-object v2

    .line 84
    :cond_53
    :goto_53
    const/4 p1, 0x0

    .line 85
    return-object p1
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->D7:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->F6:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->c:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->ff:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->Ia:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->Ja:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->Ka:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v1, Lfa/f;->s5:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->h:Landroidx/appcompat/widget/AppCompatImageView;

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
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->l()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)Z
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_35

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_35

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 41
    .line 42
    if-nez v2, :cond_2c

    .line 43
    .line 44
    goto :goto_1d

    .line 45
    :cond_2c
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 46
    .line 47
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceId:J

    .line 48
    .line 49
    cmp-long v6, v2, v4

    .line 50
    .line 51
    if-nez v6, :cond_1d

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    :cond_35
    :goto_35
    return v0
.end method

.method public e(Lnet/bosszhipin/api/bean/ServerVipItemBean;ILcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->j:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->k:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->chatDescList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->chatDescList:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->chatDescList:Ljava/util/List;

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 58
    .line 59
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->b(Lnet/bosszhipin/api/bean/ServerHlShotDescBean;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_54

    .line 71
    .line 72
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->setOnPriceSelectListener(Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$a;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->t(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 83
    .line 84
    .line 85
    :cond_54
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->cardId:I

    .line 86
    .line 87
    const/16 p3, 0x1f

    .line 88
    .line 89
    if-ne p2, p3, :cond_62

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->c:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget p3, Lfa/e;->c:I

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_69

    .line 99
    :cond_62
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->c:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    sget p3, Lfa/e;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->h:Landroidx/appcompat/widget/AppCompatImageView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->isShowRecommendIcon()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_72

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    const/16 v1, 0x8

    .line 116
    .line 117
    :goto_74
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public getPosition()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->j:I

    return v0
.end method

.method public getSelectItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->p()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

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

.method public getSourceData()Lnet/bosszhipin/api/bean/ServerVipItemBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->k:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    return-object v0
.end method

.method public setSelectItem(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;->u(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel;->i:Lcom/hpbr/bosszhipin/business/block/views/BlockViewChatPricePanel$PriceAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
