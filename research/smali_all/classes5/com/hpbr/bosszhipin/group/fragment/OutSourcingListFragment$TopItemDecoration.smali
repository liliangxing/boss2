.class Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TopItemDecoration"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->b:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->a:I

    .line 8
    .line 9
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->a:I

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    iget p3, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->a:I

    .line 9
    .line 10
    if-ne p2, p3, :cond_1d

    .line 11
    .line 12
    const/4 p2, -0x1

    .line 13
    if-eq p2, p3, :cond_1d

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment$TopItemDecoration;->b:Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;->bg(Lcom/hpbr/bosszhipin/group/fragment/OutSourcingListFragment;)Landroid/app/Activity;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/high16 p3, 0x41000000    # 8.0f

    .line 22
    .line 23
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    const/4 p2, 0x0

    .line 31
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    :goto_20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView$State;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void
.end method
