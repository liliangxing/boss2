.class public Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->a6:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x18

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;I)V
    .registers 7

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->Ch:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider;->d:Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;

    .line 17
    .line 18
    invoke-direct {p3, p2, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/provider/OnlineResumeCustomAddProvider$OnlineResumeCustomAddAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/q0$e;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-nez p2, :cond_36

    .line 37
    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 41
    .line 42
    const/high16 v2, 0x41400000    # 12.0f

    .line 43
    .line 44
    invoke-static {v0, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {p2, v1, v0, v2}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
