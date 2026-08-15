.class Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$1;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_e

    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView$1;->a:Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;->t(Lcom/hpbr/bosszhipin/business/block/views/BlockVIPPureRightsSnapView;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
