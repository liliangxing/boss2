.class Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->setAutoLoop(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;->a:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p3, 0x1

    .line 9
    if-ne p1, p3, :cond_21

    .line 10
    .line 11
    iget p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;->a:I

    .line 12
    .line 13
    div-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    if-le p2, p1, :cond_21

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->getMyHandler()Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout$2;->b:Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/module/vip4detail/view/BlockVIp4DetailIntroduceLayout;->m()V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method
