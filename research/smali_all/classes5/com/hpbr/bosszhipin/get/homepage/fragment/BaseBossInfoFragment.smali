.class public abstract Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;
.super Lcom/hpbr/bosszhipin/base/LazyLoadFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;
.implements Lyf0/e;


# instance fields
.field protected d:Ljava/lang/String;

.field protected e:Landroidx/recyclerview/widget/RecyclerView;

.field protected f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field protected g:J

.field protected h:Z

.field protected i:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->g:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->h:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected abstract Vf()Landroidx/recyclerview/widget/RecyclerView$Adapter;
.end method

.method public Wf()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    return v0
.end method

.method protected Xf()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->h:Z

    return-void
.end method

.method protected Yf(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lba/g;->Gp:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lba/g;->ur:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->Vf()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->K(Z)Lvf0/f;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->Yf(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public loadComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/fragment/BaseBossInfoFragment;->f:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onViewHidden(Z)V
    .registers 2

    return-void
.end method
