.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->d:Lei/c;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;)Lei/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->d:Lei/c;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->I0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x91

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->H2:I

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-nez p3, :cond_1c

    .line 17
    .line 18
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;

    .line 34
    .line 35
    if-nez p3, :cond_34

    .line 36
    .line 37
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;

    .line 38
    .line 39
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->tabList:Ljava/util/List;

    .line 40
    .line 41
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;-><init>(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->onSelectTab:I

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->k(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50
    .line 51
    .line 52
    goto :goto_3e

    .line 53
    :cond_34
    iget p1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->onSelectTab:I

    .line 54
    .line 55
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;->k(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerAdvancedSearchTabSelectorBean;->tabList:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->replaceData(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    new-instance p1, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;

    .line 64
    .line 65
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider;Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdsMidPageTabSelectorProvider$TabAdapter;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
