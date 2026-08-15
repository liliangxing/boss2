.class Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$1;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

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
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment$1;->a:Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;->Vf(Lcom/hpbr/bosszhpin/boss/resume/fragment/BossViewResumeVipPagerOldFragment;)Lg00/c;

    .line 13
    .line 14
    .line 15
    return-void
.end method
