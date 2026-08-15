.class Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    rem-int/lit8 p3, p2, 0x2

    .line 6
    .line 7
    const/high16 p4, 0x40a00000    # 5.0f

    .line 8
    .line 9
    if-nez p3, :cond_17

    .line 10
    .line 11
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 22
    .line 23
    goto :goto_23

    .line 24
    :cond_17
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    .line 25
    .line 26
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-static {p3, p4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 35
    .line 36
    :goto_23
    const/4 p3, 0x2

    .line 37
    if-lt p2, p3, :cond_34

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder$1;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/MultOperationRenderer$MultOperationHolder;

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/high16 p3, 0x41a00000    # 20.0f

    .line 46
    .line 47
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    :cond_34
    return-void
.end method
