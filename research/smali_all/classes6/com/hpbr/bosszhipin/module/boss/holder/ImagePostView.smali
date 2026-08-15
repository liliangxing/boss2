.class public Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;
    }
.end annotation


# instance fields
.field private b:Lpt/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


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
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lba/h;->Hf:I

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->b()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;)Lpt/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->b:Lpt/a;

    return-object p0
.end method

.method private b()V
    .registers 6

    .line 1
    sget v0, Lba/g;->lo:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/high16 v4, 0x40c00000    # 6.0f

    .line 20
    .line 21
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x3

    .line 26
    invoke-direct {v2, v4, v3, v1}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;-><init>(Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public getRemainingImagesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->j()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    rsub-int/lit8 v0, v0, 0x9

    return v0
.end method

.method public getSelectedImagesCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->j()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method protected onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v0, v0, Lpt/a;

    .line 9
    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lpt/a;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->b:Lpt/a;

    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->b:Lpt/a;

    .line 6
    .line 7
    return-void
.end method

.method public setSelectedImages(Ljava/util/ArrayList;)V
    .registers 3
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;->m(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView;->c:Lcom/hpbr/bosszhipin/module/boss/holder/ImagePostView$Adapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
