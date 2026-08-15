.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->fg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/RecommendJobListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 8
    .line 9
    if-eqz v0, :cond_27

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->L()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;Ljava/util/List;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/d;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/BaseHighJobListPresenter;->d0()V

    .line 37
    .line 38
    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;

    .line 47
    .line 48
    if-eqz v0, :cond_4d

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/c;->C()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 63
    .line 64
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;Ljava/util/List;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment;)Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/job/presenter/e;->Y()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/JobListFragment$4;->a(Ljava/util/List;)V

    return-void
.end method
