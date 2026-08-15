.class Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-gez p3, :cond_22

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;->Te(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAdsRelativeRecommendListAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 p2, 0x94

    .line 27
    .line 28
    if-eq p1, p2, :cond_22

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity$7;->a:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/AdSearchRelativeRecommendActivity;

    .line 31
    .line 32
    invoke-static {p1}, Loh/g;->i(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method
