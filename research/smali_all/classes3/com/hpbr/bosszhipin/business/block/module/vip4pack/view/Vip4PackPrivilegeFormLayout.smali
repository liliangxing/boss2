.class public Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;

.field protected f:Landroidx/recyclerview/widget/RecyclerView;

.field protected g:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->k(Landroid/content/Context;)V

    return-void
.end method

.method private setTitleInfo(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/CharSequence;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public k(Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->d:Landroid/content/Context;

    .line 2
    .line 3
    sget v0, Lfa/g;->i1:I

    .line 4
    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget p1, Lfa/f;->rd:I

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    sget p1, Lfa/f;->sd:I

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget p1, Lfa/f;->td:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget p1, Lfa/f;->R7:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->e:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_12

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->setTitleInfo(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormLayout;->e:Lcom/hpbr/bosszhipin/business/block/module/vip4pack/view/Vip4PackPrivilegeFormAdapter;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    if-eqz v1, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 p1, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
