.class public Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;
    }
.end annotation


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

.field private h:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->l(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;)Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->h:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;

    return-object p0
.end method

.method private l(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->e7:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->Kd:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    sget p1, Lfa/f;->I7:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;-><init>(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 37
    .line 38
    new-instance v0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$a;-><init>(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 51
    .line 52
    .line 53
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public getSelectChannel()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectChannelEntity()Lnet/bosszhipin/api/bean/ServerPayChannelBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_32

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_32

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 36
    .line 37
    if-nez v1, :cond_27

    .line 38
    .line 39
    goto :goto_18

    .line 40
    :cond_27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 41
    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->k()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ne v2, v3, :cond_18

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    return-object v1
.end method

.method public m(Ljava/util/List;II)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPayChannelBean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    const/16 p1, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_3f

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;

    .line 33
    .line 34
    if-nez v2, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->selected:Z

    .line 38
    .line 39
    if-eqz v3, :cond_15

    .line 40
    .line 41
    iget v1, v2, Lnet/bosszhipin/api/bean/ServerPayChannelBean;->bzbChannel:I

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->p(I)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->n(I)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 55
    .line 56
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;->o(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->g:Lcom/hpbr/bosszhipin/business/recharge/adapter/RechargeChannelAdapter;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public setListener(Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout;->h:Lcom/hpbr/bosszhipin/business/recharge/mvp/ZPRechargeChannelLayout$b;

    return-void
.end method
