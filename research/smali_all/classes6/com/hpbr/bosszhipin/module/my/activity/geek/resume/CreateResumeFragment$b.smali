.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->loadData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->vg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1e

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_30

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->ug(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroid/widget/LinearLayout;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method private d(Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->pg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;)Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 7
    .line 8
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;->hasMore:Z

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->fg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Z)Z

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;->dataList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_76

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_64

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 48
    .line 49
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;-><init>(Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/e;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->ig(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->rg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->sg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lsy/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/o;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/o;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    invoke-virtual {p1, v0, v1}, Lsy/f;->n(Ljava/lang/Runnable;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->tg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)V

    .line 98
    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->qg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->gg(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;)Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$ItemAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 6

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lie0/a;->j()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x6282bc

    .line 15
    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_17

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->c()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;->mGeekMyDrawStatusQueryResponse:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    .line 12
    .line 13
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment;->q:Lcom/hpbr/bosszhipin/module/my/net/GeekMyDrawStatusQueryResponse;

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/net/GeekCreateResumeBatchResponse;->mTemplateQueryListResponse:Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/CreateResumeFragment$b;->d(Lcom/hpbr/bosszhipin/net/response/TemplateQueryListResponse;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
