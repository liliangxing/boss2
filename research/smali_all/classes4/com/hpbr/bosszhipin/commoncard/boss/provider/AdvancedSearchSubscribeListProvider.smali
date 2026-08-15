.class public Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/SubscribeListCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lei/c;


# direct methods
.method public constructor <init>(Lei/c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->d:Lei/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeListCardBean;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->E0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8a

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/SubscribeListCardBean;I)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ldi/d;->N:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->hasSubscribed:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_13

    .line 16
    .line 17
    const/16 v0, 0x8

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    sget p3, Ldi/d;->K2:I

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    .line 38
    if-nez p3, :cond_2e

    .line 39
    .line 40
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    check-cast p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;

    .line 55
    .line 56
    if-nez p3, :cond_59

    .line 57
    .line 58
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;

    .line 59
    .line 60
    iget-object v0, p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->subscribeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;-><init>(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->hasSubscribed:Z

    .line 66
    .line 67
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->i(Z)V

    .line 68
    .line 69
    .line 70
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$a;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;

    .line 79
    .line 80
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 87
    .line 88
    .line 89
    goto :goto_63

    .line 90
    :cond_59
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->hasSubscribed:Z

    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/commoncard/boss/provider/AdvancedSearchSubscribeListProvider$SubscribeListAdapter;->i(Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Lnet/bosszhipin/api/bean/SubscribeListCardBean;->subscribeList:Ljava/util/List;

    .line 96
    .line 97
    invoke-virtual {p3, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
