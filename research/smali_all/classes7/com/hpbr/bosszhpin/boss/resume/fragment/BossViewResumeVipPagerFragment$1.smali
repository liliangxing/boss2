.class Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

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
    if-eqz p1, :cond_1d

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p2, :cond_1d

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment$1;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerFragment;)Lg00/b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p2, p1}, Lg00/b;->Tb(I)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
