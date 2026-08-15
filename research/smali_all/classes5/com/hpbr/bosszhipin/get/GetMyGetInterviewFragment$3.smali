.class Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->mg(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->bg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;I)I

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_27

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_27

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->Zf(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lcom/hpbr/bosszhipin/get/adapter/GetFeedCommonAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/RendererRecyclerViewAdapter;->getItemCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_27

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->cg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lqn/d;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lqn/d;->a()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->cg(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)Lqn/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment$3;->a:Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;

    .line 11
    .line 12
    invoke-static {p2}, Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;->ag(Lcom/hpbr/bosszhipin/get/GetMyGetInterviewFragment;)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lqn/a;->b(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
