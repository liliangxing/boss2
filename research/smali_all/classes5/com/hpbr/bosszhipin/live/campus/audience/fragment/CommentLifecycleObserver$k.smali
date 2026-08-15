.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->F(Lcom/hpbr/bosszhipin/live/net/response/GeekRecruitDetailResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lbr/i;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v3, v4, v0}, Lbr/i;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "topgroup"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbr/i;->b(Ljava/lang/String;)Lbr/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lnq/g;->n:Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/TopJobHighCardView;->t()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->f0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->g0()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 37
    .line 38
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->j(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, Lbr/i;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-direct {v3, v4, v0}, Lbr/i;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;I)V

    .line 50
    .line 51
    .line 52
    const-string v0, "topgroup"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Lbr/i;->b(Ljava/lang/String;)Lbr/i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->P(Lbr/i;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onDismiss()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lnq/g;->J:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver$k;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;->w(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/CommentLifecycleObserver;)Lnq/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnq/g;->g()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
