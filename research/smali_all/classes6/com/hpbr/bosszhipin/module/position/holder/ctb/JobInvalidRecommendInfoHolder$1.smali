.class Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/high16 p2, 0x41700000    # 15.0f

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->a:I

    .line 19
    .line 20
    return-void
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
    if-nez p2, :cond_e

    .line 9
    .line 10
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->a:I

    .line 11
    .line 12
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 13
    .line 14
    goto :goto_27

    .line 15
    :cond_e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->c:Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;

    .line 16
    .line 17
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;->h(Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder;)Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$JobAdapter;->getItemCount()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-int/lit8 p3, p3, -0x1

    .line 26
    .line 27
    if-le p3, p2, :cond_23

    .line 28
    .line 29
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->a:I

    .line 30
    .line 31
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    goto :goto_27

    .line 36
    :cond_23
    iget p2, p0, Lcom/hpbr/bosszhipin/module/position/holder/ctb/JobInvalidRecommendInfoHolder$1;->a:I

    .line 37
    .line 38
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    .line 40
    :goto_27
    return-void
.end method
