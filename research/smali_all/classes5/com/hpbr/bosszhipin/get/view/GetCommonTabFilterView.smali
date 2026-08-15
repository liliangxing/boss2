.class public Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

.field private d:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->d(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method private b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->f9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Le:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 8
    .line 9
    new-instance v1, Lpn/a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lpn/a;-><init>(Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;->l(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic d(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 2
    .line 3
    if-eqz p1, :cond_23

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->d:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;

    .line 6
    .line 7
    if-eqz p2, :cond_23

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->d:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;

    .line 26
    .line 27
    invoke-interface {v0, p3, p1, p2}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;->a(IZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->setCurrentIndex(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void
.end method


# virtual methods
.method public getCurrentTag()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->d:Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView$a;

    return-void
.end method

.method public setCurrentIndex(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setTypeData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/view/GetCommonTabFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetCommonTabAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
