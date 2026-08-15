.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

.field private c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

.field private d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 9
    .line 10
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;I[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->k(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->l()V

    .line 6
    .line 7
    .line 8
    goto :goto_f

    .line 9
    :cond_8
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->d:I

    .line 10
    .line 11
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->m([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    sget v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private varargs m([Ljava/lang/Object;)V
    .registers 5
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1}, Lbb0/d;->b(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v1, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 24
    .line 25
    if-ltz v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;->d:I

    .line 46
    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;->a(I[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_15

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/i;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;->onConvert(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public i()Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    return v0
.end method

.method public n(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_25

    .line 4
    .line 5
    if-ltz p1, :cond_25

    .line 6
    .line 7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_f

    .line 14
    .line 15
    goto :goto_25

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 25
    .line 26
    if-eqz v1, :cond_25

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem$Entity;->getBrandInfo()Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 35
    .line 36
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->c:Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/TempBrandInfo;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->d:I

    .line 4
    .line 5
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;->b:I

    if-ne p2, v0, :cond_17

    .line 4
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/HolderTopTip;-><init>(Landroid/view/View;)V

    return-object p2

    .line 5
    :cond_17
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;->c:I

    if-ne p2, v0, :cond_21

    .line 6
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderNew;-><init>(Landroid/view/View;)V

    return-object p2

    .line 7
    :cond_21
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComHolderItem;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public p(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/JoinComAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    return-void
.end method
