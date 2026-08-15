.class public Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;
    }
.end annotation


# instance fields
.field protected a:Landroid/app/Activity;

.field protected b:Landroidx/recyclerview/widget/RecyclerView;

.field protected c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll90/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll90/c;",
            ">;"
        }
    .end annotation
.end field

.field protected f:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;

.field private g:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->f:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;

    .line 24
    .line 25
    return-void
.end method

.method private A(Ljava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_14

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->t()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_14

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {v0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->z(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p2, :cond_29

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_2e
    invoke-direct {p0, v0, p1, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll90/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->p(Ll90/c;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_3a

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->q(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->w(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->A(Ljava/util/List;Z)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->x()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)Ljava/util/List;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->t()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll90/c;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll90/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ll90/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->r(Ll90/c;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->g:Z

    return p1
.end method

.method private m(I)Z
    .registers 3

    const/16 v0, 0x1020

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method private n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ll90/c;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    invoke-interface {v2}, Ll90/c;->c()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->m(I)Z

    .line 36
    .line 37
    .line 38
    move-result v2
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26} :catch_2b

    .line 39
    if-eqz v2, :cond_10

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_2a
    return v1

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-array v2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v3, "checkUnCompletelyGuide"

    .line 52
    .line 53
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return v1
.end method

.method private p(Ll90/c;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll90/c;",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    if-eqz p1, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;Ll90/c;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private q(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1a

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    new-instance v1, Ll90/g;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ll90/g;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method private r(Ll90/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_22

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_22

    .line 26
    .line 27
    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$c;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$c;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ll90/c;->execute(Ll90/d;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private s(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ll90/c;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;)",
            "Ll90/c;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_47

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_47

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ll90/c;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ll90/c;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_b

    .line 31
    .line 32
    if-nez v1, :cond_2c

    .line 33
    .line 34
    invoke-interface {v0}, Ll90/c;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2c

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    if-eqz p3, :cond_3b

    .line 46
    .line 47
    invoke-interface {v0}, Ll90/c;->g()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3b

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_b

    .line 60
    :cond_3b
    if-eqz p2, :cond_b

    .line 61
    .line 62
    invoke-interface {v0}, Ll90/c;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_b

    .line 67
    .line 68
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_b

    .line 72
    :cond_47
    return-object v1
.end method

.method private t()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    if-eqz v1, :cond_112

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    if-eqz v1, :cond_112

    .line 21
    .line 22
    :cond_15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz v2, :cond_112

    .line 31
    .line 32
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v2, :cond_30

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v2, v3

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v2, -0x1

    .line 50
    :goto_31
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_39
    if-gt v4, v5, :cond_c0

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-nez v6, :cond_43

    .line 65
    .line 66
    goto/16 :goto_bc

    .line 67
    .line 68
    :cond_43
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    instance-of v8, v6, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 79
    .line 80
    if-eqz v8, :cond_84

    .line 81
    .line 82
    sget-object v8, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_POSITION_EXPERIENCE_TITLE:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-ne v7, v8, :cond_84

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->u()Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v7, :cond_84

    .line 95
    .line 96
    move-object v7, v6

    .line 97
    check-cast v7, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    instance-of v8, v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;

    .line 104
    .line 105
    if-eqz v8, :cond_84

    .line 106
    .line 107
    check-cast v7, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;

    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l0$c;->c()Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_84

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-nez v8, :cond_84

    .line 120
    .line 121
    new-instance v8, Ll90/i;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 124
    .line 125
    iget-object v10, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 126
    .line 127
    invoke-direct {v8, v9, v10, v7}, Ll90/i;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    :cond_84
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_bc

    .line 140
    .line 141
    iget-object v7, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    :cond_92
    :goto_92
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_bc

    .line 152
    .line 153
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v8, Ll90/c;

    .line 158
    .line 159
    if-eqz v8, :cond_92

    .line 160
    .line 161
    invoke-interface {v8}, Ll90/c;->b()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_92

    .line 166
    .line 167
    invoke-interface {v8}, Ll90/c;->d()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_92

    .line 172
    .line 173
    invoke-interface {v8, v1, v6, v4, v2}, Ll90/c;->f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_92

    .line 178
    .line 179
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 180
    .line 181
    .line 182
    invoke-interface {v8, v3}, Ll90/c;->e(Z)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_92

    .line 189
    :cond_bc
    :goto_bc
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto/16 :goto_39

    .line 192
    .line 193
    :cond_c0
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 194
    .line 195
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_112

    .line 200
    .line 201
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->n()Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_112

    .line 206
    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    if-nez v5, :cond_da

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    goto :goto_e0

    .line 219
    :cond_da
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    .line 221
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_e0
    if-eqz v5, :cond_112

    .line 226
    .line 227
    iget-object v6, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    :cond_e8
    :goto_e8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    if-eqz v7, :cond_112

    .line 238
    .line 239
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Ll90/c;

    .line 244
    .line 245
    if-eqz v7, :cond_e8

    .line 246
    .line 247
    invoke-interface {v7}, Ll90/c;->b()Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    if-eqz v8, :cond_e8

    .line 252
    .line 253
    invoke-interface {v7}, Ll90/c;->d()Z

    .line 254
    .line 255
    .line 256
    move-result v8

    .line 257
    if-nez v8, :cond_e8

    .line 258
    .line 259
    invoke-interface {v7, v1, v5, v4, v2}, Ll90/c;->f(Landroidx/recyclerview/widget/LinearLayoutManager;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)Z

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    if-eqz v8, :cond_e8

    .line 264
    .line 265
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 266
    .line 267
    .line 268
    invoke-interface {v7, v3}, Ll90/c;->e(Z)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_e8

    .line 275
    :cond_112
    return-object v0
.end method

.method private u()Z
    .registers 2

    const/16 v0, 0x8

    invoke-static {v0}, Lnh/a0;->d(I)Z

    move-result v0

    return v0
.end method

.method private v()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2a

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ll90/c;

    .line 26
    .line 27
    if-eqz v1, :cond_e

    .line 28
    .line 29
    invoke-interface {v1}, Ll90/c;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-interface {v1}, Ll90/c;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_e

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    :goto_2b
    return v0
.end method

.method private static synthetic w(Ljava/util/List;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_14

    .line 7
    .line 8
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ll90/c;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v2}, Ll90/c;->execute(Ll90/d;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_14
    return-void
.end method

.method private x()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_24

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->f:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->u()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->f:Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$MyScrollListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method public static z(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll90/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_56

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_56

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_53

    .line 22
    :cond_15
    add-int/lit8 v1, v0, 0x1

    .line 23
    .line 24
    move v2, v0

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ge v1, v3, :cond_3f

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_25

    .line 36
    .line 37
    goto :goto_3c

    .line 38
    :cond_25
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ll90/c;

    .line 43
    .line 44
    invoke-interface {v3}, Ll90/c;->c()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ll90/c;

    .line 53
    .line 54
    invoke-interface {v4}, Ll90/c;->c()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3c

    .line 59
    .line 60
    move v2, v1

    .line 61
    :cond_3c
    :goto_3c
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_18

    .line 64
    :cond_3f
    if-eq v0, v2, :cond_53

    .line 65
    .line 66
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Ll90/c;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ll90/c;

    .line 77
    .line 78
    invoke-interface {p0, v0, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_8

    .line 87
    :cond_56
    return-void
.end method


# virtual methods
.method public i(Ll90/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public j(Ll90/c;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public k(Ll90/c;Z)V
    .registers 3

    .line 1
    if-nez p2, :cond_11

    .line 2
    .line 3
    if-eqz p1, :cond_11

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_11

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public l(Landroid/app/Activity;Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->c:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 6
    .line 7
    return-void
.end method

.method public o()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v0, :cond_16

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x32

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/guide/ResumeListGuideMonitor;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
