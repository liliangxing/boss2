.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->nh(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/BlockSHLeV4PriceView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

.field final synthetic c:Landroidx/core/widget/NestedScrollView;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;Landroidx/core/widget/NestedScrollView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->c:Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->b(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    return-void
.end method

.method private synthetic b(Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->d:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Fg(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->b:Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;->c:Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    new-instance v2, Lcom/hpbr/bosszhipin/business/block/fragment/b1;

    .line 15
    .line 16
    invoke-direct {v2, p0, v1, v0}, Lcom/hpbr/bosszhipin/business/block/fragment/b1;-><init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$d;Landroidx/core/widget/NestedScrollView;Lcom/hpbr/bosszhipin/business/block/views/PrivilegeMultiTabPanel;)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v3, 0x64

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
