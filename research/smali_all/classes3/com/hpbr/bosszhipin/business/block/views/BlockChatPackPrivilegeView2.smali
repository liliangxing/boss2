.class public Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

.method public static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private c(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;",
            ">;)",
            "Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_20

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 21
    .line 22
    if-nez v3, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    invoke-virtual {v3}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->isDefaultSelected()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_9

    .line 30
    .line 31
    move-object v2, v3

    .line 32
    goto :goto_9

    .line 33
    :cond_20
    if-nez v2, :cond_2b

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    move-object v2, p1

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 43
    .line 44
    :cond_2b
    return-object v2
.end method

.method private synthetic d(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->d:Lla/j;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lla/j;->a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->H3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->rd:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->sd:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lfa/f;->td:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->ud:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lfa/f;->R7:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->o()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

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

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->c(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceList:Ljava/util/List;

    .line 23
    .line 24
    new-instance v4, Lcom/hpbr/bosszhipin/business/block/views/f;

    .line 25
    .line 26
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/business/block/views/f;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;-><init>(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/CharSequence;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    invoke-static {p1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    const/4 v4, 0x2

    .line 70
    invoke-static {p1, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    .line 76
    invoke-virtual {v0, v4, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_66

    .line 91
    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Z)Z

    .line 100
    .line 101
    .line 102
    goto :goto_72

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2;->k:Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;

    .line 111
    .line 112
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;->g(Lcom/hpbr/bosszhipin/business/block/views/BlockChatPackPrivilegeView2$BlockChatPackPrivilegeAdapter2;Z)Z

    .line 113
    .line 114
    .line 115
    :goto_72
    return-void
.end method
