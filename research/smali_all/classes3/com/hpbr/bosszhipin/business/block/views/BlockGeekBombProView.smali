.class public Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;,
        Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;
    }
.end annotation


# instance fields
.field protected f:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Landroid/view/View;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Landroidx/recyclerview/widget/RecyclerView;

.field protected l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

.field private final m:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 4
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;)V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->c(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    return-void
.end method

.method private c(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user-block-biz-item-click"

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
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->priceName:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string p1, ""

    .line 25
    .line 26
    :goto_19
    const-string v1, "p2"

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private d(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 8
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_29

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_d
    if-ge v2, v0, :cond_2a

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 21
    .line 22
    if-eqz v4, :cond_26

    .line 23
    .line 24
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->available:Z

    .line 25
    .line 26
    if-eqz v5, :cond_26

    .line 27
    .line 28
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->select:Z

    .line 29
    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    move-object v1, v4

    .line 33
    goto :goto_2a

    .line 34
    :cond_21
    add-int/lit8 v5, v0, -0x1

    .line 35
    .line 36
    if-ne v2, v5, :cond_26

    .line 37
    .line 38
    move-object v3, v4

    .line 39
    :cond_26
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_d

    .line 42
    :cond_29
    move-object v3, v1

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v1, :cond_2d

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v1, v3

    .line 47
    :goto_2e
    return-object v1
.end method


# virtual methods
.method protected a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lfa/g;->M3:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lfa/f;->ic:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget v0, Lfa/f;->Qa:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lfa/f;->Ub:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lfa/f;->g2:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->i:Landroid/view/View;

    .line 45
    .line 46
    sget v0, Lfa/f;->S9:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lfa/f;->R7:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$1;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public getSelectedPriceItem()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->h()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobTitle:Ljava/lang/String;

    .line 17
    .line 18
    const/16 v3, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->jobInfo:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->priceTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 38
    .line 39
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->styleType:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;-><init>(Ljava/util/List;ILcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->d(Ljava/util/List;)Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->j(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->l:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$BlockGeekBombProAdapter;->h()Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->setDetailInfo(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public setDetailInfo(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->detailButton:Lnet/bosszhipin/api/bean/ServerGeekBombDetailButtonBean;

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekBombDetailButtonBean;->text:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->m:Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;

    .line 17
    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekBombDetailButtonBean;->url:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;->a(Ljava/lang/String;)Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockGeekBombProView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerGeekBombDetailButtonBean;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_24

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const/16 p1, 0x8

    .line 38
    .line 39
    :goto_26
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
