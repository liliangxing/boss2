.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->lg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method

.method private a(I)Z
    .registers 3

    if-ltz p1, :cond_14

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    return p1
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
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setScrollX(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x3

    const/4 p2, 0x4

    invoke-static {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    move-result v0

    return v0
.end method

.method public isLongPressDragEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    move-result v0

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V
    .registers 10
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
    const/4 v1, 0x1

    .line 4
    if-ne p6, v1, :cond_1c

    .line 5
    .line 6
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-double p1, p1

    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 12
    .line 13
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->gf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)D

    .line 14
    .line 15
    .line 16
    move-result-wide p5

    .line 17
    cmpg-double p3, p1, p5

    .line 18
    .line 19
    if-gtz p3, :cond_1b

    .line 20
    .line 21
    neg-float p1, p4

    .line 22
    float-to-int p1, p1

    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 25
    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    return-void

    .line 29
    :cond_1c
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;FFIZ)V

    .line 30
    .line 31
    .line 32
    :goto_1f
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

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p7}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->onMoved(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;III)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-ne p1, p3, :cond_55

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a(I)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_55

    .line 27
    .line 28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a(I)Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eqz p3, :cond_55

    .line 33
    .line 34
    if-ge p1, p2, :cond_37

    .line 35
    .line 36
    move p3, p1

    .line 37
    :goto_24
    if-ge p3, p2, :cond_4c

    .line 38
    .line 39
    iget-object p4, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 40
    .line 41
    invoke-static {p4}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->getData()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    add-int/lit8 p5, p3, 0x1

    .line 50
    .line 51
    invoke-static {p4, p3, p5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 52
    .line 53
    .line 54
    move p3, p5

    .line 55
    goto :goto_24

    .line 56
    :cond_37
    move p3, p1

    .line 57
    :goto_38
    if-le p3, p2, :cond_4c

    .line 58
    .line 59
    iget-object p4, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 60
    .line 61
    invoke-static {p4}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    add-int/lit8 p5, p3, -0x1

    .line 70
    .line 71
    invoke-static {p4, p3, p5}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p3, p3, -0x1

    .line 75
    .line 76
    goto :goto_38

    .line 77
    :cond_4c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 78
    .line 79
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, v0}, Landroid/view/View;->setScrollX(I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$12;->a:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->s(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
