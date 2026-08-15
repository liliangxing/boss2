.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ll70/l;


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Vf()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;-><init>()V

    return-object v0
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->l(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->g:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->setData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public synthetic Q8(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ll70/k;->b(Ll70/l;FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    move-result-object p1

    return-object p1
.end method

.method public Rf(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_1b

    .line 9
    .line 10
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object p2
.end method

.method public Wf(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->e:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public Xf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method

.method public n4(FFI)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, p3, v0

    .line 24
    .line 25
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget p3, p3, v0

    .line 36
    .line 37
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p3, p1

    .line 44
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-object p2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p2, Lv1/e;->E:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv1/d;->H:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/high16 v0, 0x41200000    # 10.0f

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x0

    .line 46
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerFragment;->refreshAdapter()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
