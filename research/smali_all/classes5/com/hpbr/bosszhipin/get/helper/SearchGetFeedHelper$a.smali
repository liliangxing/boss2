.class Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->j()Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->c(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Lcom/hpbr/bosszhipin/get/adapter/SearchGetFeedCommonAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    move-result v0

    return v0
.end method

.method public b(I)Lrn/a;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper$a;->a:Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;->b(Lcom/hpbr/bosszhipin/get/helper/SearchGetFeedHelper;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Lrn/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    check-cast p1, Lrn/a;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method
