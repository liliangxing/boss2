.class Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DragItemTouchCallback"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

.field private final b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;

.field private final c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerTopicBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:F


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->d:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private a(Landroid/view/View;Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_3e

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_1d

    .line 28
    .line 29
    goto :goto_3b

    .line 30
    :cond_1d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 41
    .line 42
    if-eqz v3, :cond_3b

    .line 43
    .line 44
    iget v3, v3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->supportSort:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-eq v3, v4, :cond_3b

    .line 48
    .line 49
    if-eqz p2, :cond_36

    .line 50
    .line 51
    const v3, 0x3e99999a    # 0.3f

    .line 52
    .line 53
    .line 54
    goto :goto_38

    .line 55
    :cond_36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    :goto_38
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_c

    .line 63
    :cond_3e
    return-void
.end method

.method private b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p1, :cond_2d

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz p1, :cond_50

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/4 p1, 0x2

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of p1, p1, Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-eqz p1, :cond_50

    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .registers 8

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->h:F

    .line 8
    .line 9
    const/high16 v0, 0x41a00000    # 20.0f

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40800000    # 4.0f

    .line 16
    .line 17
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/g4;->a(FLandroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget v2, Ll10/e;->s0:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    new-instance v2, Landroid/graphics/Paint;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->f:Landroid/graphics/Paint;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->f:Landroid/graphics/Paint;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/high16 v5, 0x14000000

    .line 46
    .line 47
    invoke-virtual {v2, v0, v4, v1, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->g:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->b(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 13
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p6, v0, :cond_3a

    .line 3
    .line 4
    if-eqz p7, :cond_3a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->f:Landroid/graphics/Paint;

    .line 7
    .line 8
    if-eqz v0, :cond_3a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    if-eqz v0, :cond_3a

    .line 13
    .line 14
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    add-float/2addr v1, p4

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-float v2, v2

    .line 27
    add-float/2addr v2, p5

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    int-to-float v3, v3

    .line 33
    add-float/2addr v3, p4

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    add-float/2addr v0, p5

    .line 40
    new-instance v4, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v4, v1, v2, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->h:F

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->f:Landroid/graphics/Paint;

    .line 48
    .line 49
    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->h:F

    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->g:Landroid/graphics/Paint;

    .line 55
    .line 56
    invoke-virtual {p1, v4, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 10
    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 20
    .line 21
    invoke-static {p3, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;

    .line 26
    .line 27
    if-eqz v0, :cond_2e

    .line 28
    .line 29
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->supportSort:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2e

    .line 33
    .line 34
    if-eqz p3, :cond_2e

    .line 35
    .line 36
    iget p3, p3, Lnet/bosszhipin/api/bean/ServerTopicBannerBean;->supportSort:I

    .line 37
    .line 38
    if-eq p3, v1, :cond_28

    .line 39
    .line 40
    goto :goto_2e

    .line 41
    :cond_28
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 42
    .line 43
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->k(II)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_2e
    :goto_2e
    const/4 p1, 0x0

    .line 48
    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_3a

    .line 6
    .line 7
    if-eqz p1, :cond_3a

    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->getData()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->e:Ljava/util/List;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->d:Z

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->o(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 38
    .line 39
    const v1, 0x3f88f5c3    # 1.07f

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->b(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a(Landroid/view/View;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    if-nez p2, :cond_55

    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->d:Z

    .line 62
    .line 63
    if-eqz p1, :cond_55

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->d:Z

    .line 67
    .line 68
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$ThemeGridAdapter;->o(Z)V

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->a(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->b:Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;

    .line 78
    .line 79
    if-eqz p1, :cond_55

    .line 80
    .line 81
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$DragItemTouchCallback;->e:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/module/main/stuf1/PartTimeThemeAllPopupWindow$g;->a(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
