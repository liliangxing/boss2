.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;
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

.field private c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private d:I


# direct methods
.method public static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;I[Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->i(I[Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(I[Ljava/lang/Object;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->j([Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private varargs j([Ljava/lang/Object;)V
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
    instance-of v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    if-eqz v2, :cond_d

    .line 9
    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

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
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->d:I

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
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->d:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/a;

    .line 42
    .line 43
    if-eqz p1, :cond_33

    .line 44
    .line 45
    sget v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;->b:I

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

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)V

    return-void
.end method

.method protected h(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;)V
    .registers 6
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum$Entity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_18

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->c:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 10
    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/j;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;->onConvert(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    new-array v0, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p2, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/ICompanyEntity;->onConvert(Lcom/chad/library/adapter/base/BaseViewHolder;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
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
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

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
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;

    invoke-direct {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/completion/adapter/StaffSizeHolderNum;-><init>(Landroid/view/View;)V

    return-object p2
.end method
