.class Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleItemTouchHelperCallback"
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Landroid/view/animation/AccelerateDecelerateInterpolator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->c:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->d:Z

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->a:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
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
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 11
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
    iget-object v0, p3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->c:Z

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_1f

    .line 21
    .line 22
    const/high16 v1, 0x41000000    # 8.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->c:Z

    .line 31
    .line 32
    :cond_1f
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2f

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationZ(F)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->c:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->d:Z

    .line 47
    .line 48
    :cond_2f
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .registers 4
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

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$SimpleItemTouchHelperCallback;->a:Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/main/activity/AllFunctionsActivity$e;->b(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
