.class Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$2;->a:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

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

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_26

    .line 9
    .line 10
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    if-le p2, p3, :cond_23

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout$2;->a:Lcom/hpbr/bosszhipin/views/brandinfo/CompanyInfoLayout;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/high16 p3, 0x41400000    # 12.0f

    .line 28
    .line 29
    invoke-static {p2, p3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 34
    .line 35
    goto :goto_26

    .line 36
    :cond_23
    const/4 p2, 0x0

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method
