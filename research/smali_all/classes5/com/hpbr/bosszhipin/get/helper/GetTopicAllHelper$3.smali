.class Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;->O(Lcom/hpbr/bosszhipin/get/helper/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/b0;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;Lcom/hpbr/bosszhipin/get/helper/b0;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;->b:Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/b0;

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
    const/4 p1, 0x1

    .line 5
    if-ne p2, p1, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetTopicAllHelper$3;->a:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
