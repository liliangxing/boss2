.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->eg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    if-nez p2, :cond_2f

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    if-eqz p1, :cond_2f

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/lit8 p1, p1, 0x2

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/lit8 p2, p2, -0x1

    .line 40
    .line 41
    if-lt p1, p2, :cond_2f

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$1;->a:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->og(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method
