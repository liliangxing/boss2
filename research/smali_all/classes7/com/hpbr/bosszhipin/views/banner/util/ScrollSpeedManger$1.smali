.class Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger$1;->a:Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected calculateTimeForDeceleration(I)I
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger$1;->a:Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;->a(Lcom/hpbr/bosszhipin/views/banner/util/ScrollSpeedManger;)Lcom/hpbr/bosszhipin/views/banner/Banner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/banner/Banner;->getScrollTime()I

    move-result p1

    return p1
.end method
