.class public Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;
.super Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2$BlockFreePrivilegeAdapter2;
    }
.end annotation


# instance fields
.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget v1, Lfa/g;->L3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->Ed:I

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    sget v1, Lfa/f;->R7:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerVipItemBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->c:Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->headerList:Ljava/util/List;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2$BlockFreePrivilegeAdapter2;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockBasePrivilegeView2;->b:Landroid/content/Context;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->categoryList:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2$BlockFreePrivilegeAdapter2;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockFreePrivilegeView2;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
