.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"

# interfaces
.implements Lei/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;",
        ">;",
        "Lei/e;"
    }
.end annotation


# instance fields
.field private A:Lul0/a;

.field private B:Z

.field private final C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private final D:I

.field private E:Landroid/animation/AnimatorSet;

.field private F:Z

.field private G:Z

.field private final d:Ldb0/c;

.field private final e:Ldb0/a;

.field private final f:Landroidx/fragment/app/FragmentActivity;

.field private final g:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

.field private final h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

.field private final i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

.field private final j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

.field private k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private l:Landroidx/recyclerview/widget/RecyclerView;

.field private m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

.field private q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

.field private r:Z

.field private s:I

.field public t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

.field public u:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

.field public v:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

.field private w:Z

.field public x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

.field public y:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

.field private final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 6

    .line 1
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ldb0/a;

    .line 5
    .line 6
    invoke-direct {p2}, Ldb0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$k;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$k;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->z:Landroid/os/Handler;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->G:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 40
    .line 41
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 42
    .line 43
    iput p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 44
    .line 45
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->c0(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->o0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->O(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 62
    .line 63
    new-instance p1, Ldb0/c;

    .line 64
    .line 65
    invoke-direct {p1, p3, p4}, Ldb0/c;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e0()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f0()V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/m3;->f(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->F:Z

    .line 81
    .line 82
    return-void
.end method

.method private A(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_10

    .line 9
    :cond_8
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/w;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->U(Lcom/hpbr/bosszhipin/utils/z4;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private A0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz v1, :cond_1e

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_13

    .line 18
    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    const/4 v1, 0x1

    .line 21
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->w0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private B()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/a;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_1e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ldb0/a;->y(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/protocol/j;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Ldb0/a;->j()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_37

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ldb0/a;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private C0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private G0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 11
    .line 12
    if-nez v0, :cond_44

    .line 13
    .line 14
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->i:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 15
    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_22

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->i:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d0(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o:Landroid/view/View;

    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 42
    .line 43
    const/16 v0, 0x2710

    .line 44
    .line 45
    if-ne p1, v0, :cond_35

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->c0()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o:Landroid/view/View;

    .line 52
    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Z()Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o:Landroid/view/View;

    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o:Landroid/view/View;

    .line 61
    .line 62
    if-eqz p1, :cond_44

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method private H0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->n:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->h:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Q(Ljava/util/List;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->n:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekFeedBack;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/a;->p()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    if-eq v0, v1, :cond_17

    .line 13
    .line 14
    const/16 v1, 0x2710

    .line 15
    .line 16
    if-eq v0, v1, :cond_14

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    const/4 v1, 0x1

    .line 22
    const/4 v5, 0x1

    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    const/4 v1, 0x6

    .line 25
    const/4 v5, 0x6

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v5, 0x2

    .line 28
    :goto_1b
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$q;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$q;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-static {v1, p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 40
    .line 41
    invoke-virtual {p2}, Ldb0/a;->o()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v2, p1

    .line 54
    move-object v7, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-static/range {v2 .. v8}, Ldb0/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private Q(Ljava/util/List;)Landroid/view/View;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)",
            "Landroid/view/View;"
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
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v2, Lka0/h;->c9:I

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v1, Lka0/g;->n3:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 37
    .line 38
    if-eqz v1, :cond_31

    .line 39
    .line 40
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmpl-double v5, v1, v3

    .line 45
    .line 46
    if-lez v5, :cond_31

    .line 47
    .line 48
    double-to-float v1, v1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v1, 0x0

    .line 51
    :goto_32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setRatio(F)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 57
    .line 58
    sget v2, Lka0/i;->o1:I

    .line 59
    .line 60
    sget v3, Lka0/i;->p1:I

    .line 61
    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->w(II)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setAutoJump(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 72
    .line 73
    const-wide/16 v2, 0xbb8

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setAutoJumpTime(J)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 79
    .line 80
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$y;

    .line 81
    .line 82
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$y;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->v(Landroidx/lifecycle/Lifecycle;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :goto_6b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_86

    .line 113
    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 119
    .line 120
    new-instance v3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 121
    .line 122
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 126
    .line 127
    iput-object v4, v3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v3, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_6b

    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 136
    .line 137
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->setData(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->x()V

    .line 143
    .line 144
    .line 145
    return-object v0
.end method

.method private T0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->buttonUrl:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Lps/k0;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lps/k0;->t()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_19

    .line 15
    .line 16
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobId:J

    .line 17
    .line 18
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 19
    .line 20
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->bizParams:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    invoke-static {v0, v1, v4, v2, v3}, Lqw/b;->e(JIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    new-instance v0, Lps/k0;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->buttonUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private V()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1d

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ltn/b1;->G()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x2710

    .line 18
    .line 19
    if-nez v0, :cond_1e

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 22
    .line 23
    invoke-virtual {v0}, Ldb0/a;->c()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    :goto_1e
    return v1
.end method

.method private Z()Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1c

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lka0/h;->Kb:I

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto/16 :goto_134

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->w()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v2, "\u67e5\u770b\u6536\u85cf\u5217\u8868"

    .line 36
    .line 37
    const-string v3, "\u8054\u7cfb\u5ba2\u670d"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-eqz v0, :cond_be

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v5, Lka0/h;->Mb:I

    .line 49
    .line 50
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget v1, Lka0/g;->Y0:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 61
    .line 62
    sget v5, Lka0/g;->b1:I

    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$z;

    .line 71
    .line 72
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$z;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 83
    .line 84
    invoke-virtual {v6}, Ldb0/a;->k()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x1

    .line 89
    if-lez v6, :cond_5c

    .line 90
    .line 91
    const/4 v6, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v6, 0x0

    .line 94
    :goto_5d
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 95
    .line 96
    invoke-virtual {v8}, Ldb0/a;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    if-eqz v8, :cond_74

    .line 101
    .line 102
    iget-object v8, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 103
    .line 104
    invoke-virtual {v8}, Ldb0/a;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_74

    .line 115
    .line 116
    goto :goto_75

    .line 117
    :cond_74
    const/4 v7, 0x0

    .line 118
    :goto_75
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    if-eqz v8, :cond_81

    .line 123
    .line 124
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 125
    .line 126
    if-eqz v8, :cond_81

    .line 127
    .line 128
    iget v4, v8, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->favourGeekCount:I

    .line 129
    .line 130
    :cond_81
    if-nez v1, :cond_95

    .line 131
    .line 132
    if-nez v6, :cond_95

    .line 133
    .line 134
    if-nez v7, :cond_95

    .line 135
    .line 136
    const-string v1, "\u5f00\u542f\u4e2a\u6027\u63a8\u8350"

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$a0;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$a0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    goto :goto_ae

    .line 150
    :cond_95
    if-lez v4, :cond_a3

    .line 151
    .line 152
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b0;

    .line 156
    .line 157
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    goto :goto_ae

    .line 164
    :cond_a3
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$c0;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$c0;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    new-instance v1, Lul0/a$a;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    invoke-direct {v1, v2}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Lul0/a$a;->d(Landroid/view/View;)Lul0/a$a;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_120

    .line 191
    :cond_be
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 192
    .line 193
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v5, Lka0/h;->Lb:I

    .line 198
    .line 199
    invoke-virtual {v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    sget v1, Lka0/g;->Y0:I

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 210
    .line 211
    sget v5, Lka0/g;->b1:I

    .line 212
    .line 213
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/hpbr/bosszhipin/views/MButton;

    .line 218
    .line 219
    sget v6, Lka0/g;->Cl:I

    .line 220
    .line 221
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    sget v7, Lka0/g;->n9:I

    .line 228
    .line 229
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    const-string v7, "\u83b7\u53d6\u66f4\u591a\u725b\u4eba\u8d44\u6e90\uff0c\u8bd5\u8bd5"

    .line 237
    .line 238
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$a;

    .line 245
    .line 246
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_107

    .line 257
    .line 258
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 259
    .line 260
    if-eqz v1, :cond_107

    .line 261
    .line 262
    iget v4, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->favourGeekCount:I

    .line 263
    .line 264
    :cond_107
    if-lez v4, :cond_115

    .line 265
    .line 266
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    goto :goto_120

    .line 278
    :cond_115
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$c;

    .line 282
    .line 283
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v2, "geeklike-guide-expo"

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v2, "p"

    .line 300
    .line 301
    const/4 v3, 0x3

    .line 302
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v1}, Luk/a;->g()V

    .line 307
    .line 308
    .line 309
    :goto_134
    return-object v0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerSceneCardBean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k0(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private c0()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 8
    .line 9
    new-instance v0, Lul0/a$a;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sget v1, Lka0/i;->s1:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u6682\u65e0\u7cbe\u9009\u725b\u4eba\uff0c\u53bb\u5168\u90e8\u4eba\u624d\u5e93\u770b\u770b\u5427"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$d;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u53bb\u641c\u7d22"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lul0/a$a;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lul0/a$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_5e

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget v1, Lka0/h;->Nb:I

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v1, Lka0/g;->Yg:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-virtual {v1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 67
    .line 68
    .line 69
    const-string v2, "\u8fd8\u4e0d\u591f\uff1f\u53bb\u641c\u7d22\u725b\u4eba\u770b\u770b\u5427~"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    sget v1, Lka0/g;->u0:I

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$e;

    .line 88
    .line 89
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    return-object v0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private d0(Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)Landroid/view/View;
    .registers 13
    .param p1    # Lnet/bosszhipin/api/bean/ServerHighlightDescBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Rb:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lka0/g;->Yg:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerHighlightDescBean;->indexList:Ljava/util/List;

    .line 34
    .line 35
    if-eqz p1, :cond_54

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v5, 0x0

    .line 42
    :goto_29
    if-ge v5, v2, :cond_54

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;

    .line 49
    .line 50
    if-nez v6, :cond_34

    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    iget v7, v6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->start:I

    .line 54
    .line 55
    iget v6, v6, Lnet/bosszhipin/api/bean/ServerHighlightIndexBean;->end:I

    .line 56
    .line 57
    if-ltz v7, :cond_51

    .line 58
    .line 59
    if-le v6, v7, :cond_51

    .line 60
    .line 61
    if-le v6, v3, :cond_3f

    .line 62
    .line 63
    goto :goto_51

    .line 64
    :cond_3f
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 65
    .line 66
    iget-object v9, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    sget v10, Lka0/d;->b2:I

    .line 69
    .line 70
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-direct {v8, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 75
    .line 76
    .line 77
    const/16 v9, 0x11

    .line 78
    .line 79
    invoke-virtual {v4, v8, v7, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_29

    .line 85
    :cond_54
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private e0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->V()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/protocol/j;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_12

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ldb0/a;->y(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    :cond_12
    sget-object v1, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ldb0/a;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ""

    .line 33
    .line 34
    sput-object v1, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ldb0/a;->G(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 42
    .line 43
    invoke-virtual {v0}, Ldb0/a;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    return-object p0
.end method

.method private f0()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 6
    .line 7
    sget v1, Lka0/g;->gb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    const v1, 0x3f4ccccd    # 0.8f

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q(F)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$v;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 44
    .line 45
    sget v1, Lka0/g;->Ub:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;-><init>(Lei/e;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 76
    .line 77
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    sget v2, Lka0/d;->Z0:I

    .line 90
    .line 91
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$x;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$x;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 112
    .line 113
    sget v1, Lka0/g;->ib:I

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 120
    .line 121
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 124
    .line 125
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 133
    .line 134
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 135
    .line 136
    sget v2, Lka0/d;->d:I

    .line 137
    .line 138
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 146
    .line 147
    const-wide/16 v1, 0x3e8

    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    const/high16 v2, 0x41600000    # 14.0f

    .line 157
    .line 158
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 166
    .line 167
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 175
    .line 176
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$4;

    .line 186
    .line 187
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$4;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 194
    .line 195
    .line 196
    move-result-wide v0

    .line 197
    const-wide/16 v2, 0x0

    .line 198
    .line 199
    cmp-long v4, v0, v2

    .line 200
    .line 201
    if-lez v4, :cond_eb

    .line 202
    .line 203
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 204
    .line 205
    const/4 v1, 0x1

    .line 206
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 210
    .line 211
    .line 212
    move-result-wide v1

    .line 213
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v2, "jobId"

    .line 218
    .line 219
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :try_start_dd
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 227
    .line 228
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_e6
    .catch Lcom/hpbr/bosszhipin/exception/ListAnalyticsException; {:try_start_dd .. :try_end_e6} :catch_e7

    .line 229
    .line 230
    .line 231
    goto :goto_eb

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 234
    .line 235
    .line 236
    :cond_eb
    :goto_eb
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroid/animation/AnimatorSet;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->E:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method private g0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->E:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private h0()Z
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->s:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    :cond_12
    const/4 v0, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_36

    .line 27
    .line 28
    if-eqz v0, :cond_36

    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "action_boss_f1_invalid_request"

    .line 35
    .line 36
    const-string v3, "type_last_request_failed"

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->s:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return v0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    return-object p0
.end method

.method private i0()Z
    .registers 10

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->W0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_59

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->F:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2f

    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/a;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-wide v7, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v7, v5

    .line 31
    :goto_1e
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 32
    .line 33
    if-nez v0, :cond_35

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-lez v0, :cond_35

    .line 38
    .line 39
    cmp-long v0, v7, v5

    .line 40
    .line 41
    if-lez v0, :cond_35

    .line 42
    .line 43
    cmp-long v0, v3, v7

    .line 44
    .line 45
    if-eqz v0, :cond_35

    .line 46
    .line 47
    goto :goto_33

    .line 48
    :cond_2f
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 49
    .line 50
    if-nez v0, :cond_35

    .line 51
    .line 52
    :goto_33
    const/4 v0, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    :goto_36
    const/4 v3, 0x3

    .line 56
    new-array v3, v3, [Ljava/lang/Object;

    .line 57
    .line 58
    iget-boolean v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 59
    .line 60
    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v3, v2

    .line 65
    .line 66
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->F:Z

    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    aput-object v2, v3, v1

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v3, v1

    .line 80
    .line 81
    const-string v1, "BossF1Pro"

    .line 82
    .line 83
    const-string v2, "hasRunOnStart = %s | isInMagicWindow = %s | needInitParams = %s"

    .line 84
    .line 85
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_5f

    .line 90
    :cond_59
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 91
    .line 92
    if-nez v0, :cond_5e

    .line 93
    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    :goto_5f
    return v1
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    return-object p0
.end method

.method private synthetic j0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method static synthetic k(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->n0()V

    return-void
.end method

.method private synthetic k0(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p5, Lka0/g;->rj:I

    .line 2
    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lka0/g;->Sa:I

    .line 13
    .line 14
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance p5, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;

    .line 25
    .line 26
    invoke-direct {p5, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$m;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4, p5}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A0()V

    return-void
.end method

.method private l0()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m0(Z)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/BossF1FindSubFragment;

    return-object p0
.end method

.method private m0(Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->h0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ldb0/c;->a(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->V()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h0()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v0, :cond_25

    .line 31
    .line 32
    if-nez v1, :cond_25

    .line 33
    .line 34
    if-nez v2, :cond_25

    .line 35
    .line 36
    if-eqz p1, :cond_3f

    .line 37
    .line 38
    :cond_25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3c

    .line 43
    .line 44
    if-eqz v1, :cond_3c

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "action_boss_f1_invalid_request"

    .line 51
    .line 52
    const-string v1, "type_over_20_mins"

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->I0()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    return-void
.end method

.method static synthetic n(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method private n0()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 8
    .line 9
    if-eqz v1, :cond_33

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    cmp-long v5, v1, v3

    .line 16
    .line 17
    if-gtz v5, :cond_13

    .line 18
    .line 19
    goto :goto_33

    .line 20
    :cond_13
    iget v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2e

    .line 33
    .line 34
    new-instance v1, Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->q0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object p0
.end method

.method private o0(Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;)V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_65

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_f

    .line 8
    .line 9
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;-><init>(Ljava/lang/String;IZ)V

    .line 13
    .line 14
    .line 15
    goto :goto_23

    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 19
    .line 20
    invoke-virtual {v3}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->sourceParamList:Ljava/util/List;

    .line 35
    .line 36
    :goto_23
    new-instance v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 48
    .line 49
    invoke-virtual {v3}, Ldb0/a;->p()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g0()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    move-object v3, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;-><init>(JIIZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v9}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setLoadMoreReq(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->hasMore:Z

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setHasMore(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;->sourceParamList:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;->setParamBeanList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-array v0, v0, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v2, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreResp;

    .line 88
    .line 89
    aput-object v2, v0, v1

    .line 90
    .line 91
    const-string v2, "boss_view_geek_resume_of_load_more_response"

    .line 92
    .line 93
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->B:Z

    .line 101
    .line 102
    :cond_65
    return-void
.end method

.method static synthetic p(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->s0(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V

    return-void
.end method

.method private q0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->f:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->y:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->g:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->d:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->v:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/i;->b:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 31
    .line 32
    return-object v0
.end method

.method static synthetic r(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekListBean;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->w0(Lnet/bosszhipin/api/bean/ServerGeekListBean;Z)V

    return-void
.end method

.method private r0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 7
    .line 8
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b:I

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 15
    .line 16
    invoke-virtual {v1}, Ldb0/a;->p()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 23
    .line 24
    invoke-virtual {v1}, Ldb0/a;->s()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->v:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 31
    .line 32
    invoke-virtual {v1}, Ldb0/a;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ltn/b1;->F()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ldb0/a;->p()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x2710

    .line 53
    .line 54
    if-ne v2, v3, :cond_40

    .line 55
    .line 56
    if-eqz v1, :cond_40

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldb0/a;->n()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 66
    .line 67
    invoke-virtual {v1}, Ldb0/a;->m()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 72
    .line 73
    invoke-virtual {v2}, Ldb0/a;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_5c

    .line 87
    .line 88
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->e:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ldb0/a;->r()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 104
    .line 105
    invoke-virtual {v1}, Ldb0/a;->g()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h:Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 112
    .line 113
    invoke-virtual {v1}, Ldb0/a;->f()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->p:I

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 120
    .line 121
    invoke-virtual {v1}, Ldb0/a;->q()Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->q:Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 128
    .line 129
    invoke-virtual {v1}, Ldb0/a;->d()I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 136
    .line 137
    invoke-virtual {v1}, Ldb0/a;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_9a

    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 148
    .line 149
    invoke-virtual {v1}, Ldb0/a;->h()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->s:Ljava/lang/String;

    .line 154
    .line 155
    :cond_9a
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 156
    .line 157
    invoke-virtual {v1}, Ldb0/a;->j()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->t:Ljava/lang/String;

    .line 162
    .line 163
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->w:Z

    .line 164
    .line 165
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->u:Z

    .line 166
    .line 167
    return-object v0
.end method

.method private s(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Loh/d;->h()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$g;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private s0(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Z)V
    .registers 11
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "F1\u666e\u901a\u725b\u4eba\u5217\u8868\u5361\u7247"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->h(J)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v7, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 59
    .line 60
    invoke-virtual {v1}, Ldb0/a;->p()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g0()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    move-object v1, v7

    .line 71
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;-><init>(JIIZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v7}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->i(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g0()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_69

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {p2, p1, v0, v1}, Li10/j;->H0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;J)V

    .line 103
    .line 104
    .line 105
    goto :goto_6e

    .line 106
    :cond_69
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 107
    .line 108
    invoke-static {p2, p1}, Li10/j;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 109
    .line 110
    .line 111
    :goto_6e
    return-void
.end method

.method private u0(Lnet/bosszhipin/api/bean/ServerGeekCardBean;ILcom/hpbr/bosszhipin/common/dialog/i2$j;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/common/dialog/i2$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->rcdBizType:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recallStgTag:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->L(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedback:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->v(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->y(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->x(J)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->D(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->u(J)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->feedbackTitle:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recallStgTag:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->C(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->rcdBizType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->B(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->E(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/common/dialog/i2;->A(Lcom/hpbr/bosszhipin/common/dialog/i2$i;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->H()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private w0(Lnet/bosszhipin/api/bean/ServerGeekListBean;Z)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;->obj()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "F1\u7cbe\u9009\u725b\u4eba\u5217\u8868\u5361\u7247"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->j(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->l(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->h(J)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->m(I)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v6, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 67
    .line 68
    invoke-virtual {v0}, Ldb0/a;->p()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->g0()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move-object v0, v6

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/F1RLoadMoreReq;-><init>(JIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->i(Lcom/hpbr/bosszhipin/module_boss_export/resume/loadmore/RLoadMoreReq;)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->f(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->d(Z)Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean$b;->a()Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    invoke-static {p2, p1}, Li10/j;->F(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_boss_export/resume/ResumeParamBean;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public A1(Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1e

    .line 16
    .line 17
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->companyNames:Ljava/util/List;

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;

    .line 20
    .line 21
    const-string v3, "x"

    .line 22
    .line 23
    invoke-direct {v2, v3, p1}, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean$PQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-object v2, p1

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    const-string v0, ""

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    move-object v3, v2

    .line 35
    :goto_22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    if-eqz v0, :cond_35

    .line 38
    .line 39
    iget-object v4, v1, Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;->cityList:Ljava/util/List;

    .line 40
    .line 41
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 42
    .line 43
    iget v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 44
    .line 45
    int-to-long v6, v6

    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v5, v6, v7, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 55
    .line 56
    const/4 v4, 0x5

    .line 57
    const/4 v5, 0x1

    .line 58
    invoke-static/range {v0 .. v5}, Lz9/a;->k(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/AdvancedSearchBean;Ljava/lang/String;Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "f1-ad-search"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "p"

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "p2"

    .line 82
    .line 83
    const-string v2, "2"

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "p3"

    .line 90
    .line 91
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/a;->t(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public B1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/chad/library/adapter/base/BaseQuickAdapter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$n;

    invoke-direct {p3, p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$n;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekCardBean;Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    const/16 p2, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u0(Lnet/bosszhipin/api/bean/ServerGeekCardBean;ILcom/hpbr/bosszhipin/common/dialog/i2$j;)V

    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_31

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_31

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 37
    .line 38
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerF1CertificateCardBean;

    .line 39
    .line 40
    if-eqz v1, :cond_19

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method public C1()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lz9/a;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "f1-ad-search"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "p"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "p2"

    .line 31
    .line 32
    const-string v2, "1"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public D(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T0(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public D0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->y:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->f0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V

    return-void
.end method

.method public D1(I)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->M(Ljava/lang/String;I)V

    return-void
.end method

.method public E(IJ)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v1, 0xa

    .line 7
    .line 8
    if-ne p1, v1, :cond_7a

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_88

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ge v1, v2, :cond_2b

    .line 27
    .line 28
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 33
    .line 34
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 35
    .line 36
    if-eqz v3, :cond_28

    .line 37
    .line 38
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_15

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-eqz v2, :cond_88

    .line 47
    .line 48
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v3, 0x1

    .line 55
    if-ne p1, v3, :cond_4e

    .line 56
    .line 57
    iget-object p1, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 64
    .line 65
    if-eqz p1, :cond_88

    .line 66
    .line 67
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 68
    .line 69
    cmp-long p1, v2, p2

    .line 70
    .line 71
    if-nez p1, :cond_88

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_88

    .line 79
    :cond_4e
    if-le p1, v3, :cond_88

    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_5b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_72

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 103
    .line 104
    if-eqz v3, :cond_5b

    .line 105
    .line 106
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 107
    .line 108
    cmp-long v5, v3, p2

    .line 109
    .line 110
    if-nez v5, :cond_5b

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 113
    .line 114
    .line 115
    :cond_72
    iput-object p1, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setData(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_88

    .line 123
    :cond_7a
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->V(Ljava/util/List;J)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 133
    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 135
    .line 136
    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public E0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->m:Landroidx/lifecycle/MutableLiveData;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public E1(ILnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V
    .registers 6
    .param p2    # Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->Y(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    return-void
.end method

.method public F(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_40

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3b

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 40
    .line 41
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 46
    .line 47
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_1c

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public F0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->i0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public F1(Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2f

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 38
    .line 39
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 40
    .line 41
    if-eqz v3, :cond_1a

    .line 42
    .line 43
    check-cast v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 44
    .line 45
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move-object v0, v1

    .line 49
    :goto_30
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 50
    .line 51
    if-eqz v2, :cond_41

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_41

    .line 60
    .line 61
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 62
    .line 63
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v2, v1

    .line 67
    :goto_42
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "biz-item-f1ad-all-scene-click"

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_56

    .line 84
    .line 85
    move-object v4, v1

    .line 86
    goto :goto_58

    .line 87
    :cond_56
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 88
    .line 89
    :goto_58
    const-string v5, "p"

    .line 90
    .line 91
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "p2"

    .line 96
    .line 97
    iget v5, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 98
    .line 99
    invoke-virtual {v3, v4, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_6d

    .line 108
    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v1, v2

    .line 111
    :goto_6e
    const-string v2, "p8"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Luk/a;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 125
    .line 126
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->S(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public G(I)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->z0(IJI)V

    return-void
.end method

.method public G1(Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-list-f1-suggestlist"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p2"

    .line 28
    .line 29
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekList:Ljava/util/List;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/PushRecommendGeekCardActivity;->Qe(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerHighlightDescBean;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public H(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/t;)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/t;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_69

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_69

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/t;->c:I

    .line 23
    .line 24
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/t;->d:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 25
    .line 26
    if-nez p1, :cond_3d

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_64

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 43
    .line 44
    instance-of v2, v0, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 45
    .line 46
    if-eqz v2, :cond_1f

    .line 47
    .line 48
    check-cast v0, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 49
    .line 50
    iget-object v0, v0, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 51
    .line 52
    if-eqz v0, :cond_1f

    .line 53
    .line 54
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_1f

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 59
    .line 60
    .line 61
    goto :goto_64

    .line 62
    :cond_3d
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_44
    if-ge v3, v2, :cond_64

    .line 70
    .line 71
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 76
    .line 77
    instance-of v5, v4, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 78
    .line 79
    if-eqz v5, :cond_61

    .line 80
    .line 81
    move-object v5, v4

    .line 82
    check-cast v5, Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 83
    .line 84
    iget-object v6, v5, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 85
    .line 86
    if-eqz v6, :cond_61

    .line 87
    .line 88
    iget v6, v6, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 89
    .line 90
    if-ne v6, v1, :cond_61

    .line 91
    .line 92
    iput-object p1, v5, Lnet/bosszhipin/api/bean/SceneCardBean;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 93
    .line 94
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_64

    .line 98
    :cond_61
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_44

    .line 101
    :cond_64
    :goto_64
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    return-void
.end method

.method public I0()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->z:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public J()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_38

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_38

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_33

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 37
    .line 38
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 39
    .line 40
    if-eqz v2, :cond_19

    .line 41
    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 43
    .line 44
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    if-ne v1, v2, :cond_19

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_38
    :goto_38
    return-void
.end method

.method public J0(Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2e

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
    move-result v1

    .line 21
    if-eqz v1, :cond_2e

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 28
    .line 29
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 30
    .line 31
    if-eqz v2, :cond_10

    .line 32
    .line 33
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 34
    .line 35
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_10

    .line 42
    .line 43
    iput-boolean p2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->favor:Z

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    if-eqz p1, :cond_36

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public K(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1CardActionViewModel;->U(Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public K0()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->W()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i0(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method public L0(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_46

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 36
    .line 37
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    if-eqz v2, :cond_36

    .line 41
    .line 42
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 43
    .line 44
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_18

    .line 51
    .line 52
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 53
    .line 54
    goto :goto_46

    .line 55
    :cond_36
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 56
    .line 57
    if-eqz v2, :cond_18

    .line 58
    .line 59
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 60
    .line 61
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_18

    .line 68
    .line 69
    iput-boolean v3, v1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->viewed:Z

    .line 70
    .line 71
    :cond_46
    :goto_46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public M(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/a;->w(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ldb0/a;->z(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public M0()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->B:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->n0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public N(Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ldb0/a;->x(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ltn/b1;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Ldb0/a;->p()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x2710

    .line 22
    .line 23
    if-ne v1, v2, :cond_29

    .line 24
    .line 25
    if-eqz v0, :cond_29

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ldb0/a;->E(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 35
    .line 36
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldb0/a;->C(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 43
    .line 44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ldb0/a;->D(Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 50
    .line 51
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ldb0/a;->B(I)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method

.method public N0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_dd

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_cb

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_c

    .line 10
    .line 11
    goto/16 :goto_11a

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 24
    .line 25
    if-eqz v0, :cond_11a

    .line 26
    .line 27
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ltn/e0;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_b9

    .line 36
    .line 37
    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/r;->d:I

    .line 38
    .line 39
    const v0, 0x30d41

    .line 40
    .line 41
    .line 42
    if-eq p1, v0, :cond_70

    .line 43
    .line 44
    const v0, 0x30d42

    .line 45
    .line 46
    .line 47
    if-ne p1, v0, :cond_31

    .line 48
    .line 49
    goto :goto_70

    .line 50
    :cond_31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_11a

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 63
    .line 64
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v0, Lka0/i;->K1:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->f(I)Lvl0/b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    sget v1, Lka0/k;->c3:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Lvl0/b;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    sget v1, Lka0/k;->b3:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, v0}, Lvl0/b;->d(Ljava/lang/CharSequence;)Lvl0/b;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$j;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$j;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_11a

    .line 112
    .line 113
    :cond_70
    :goto_70
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const-string v1, "action_boss_f1_job_error"

    .line 118
    .line 119
    const-string v2, "expose"

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 149
    .line 150
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget v1, Lka0/i;->s1:I

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->f(I)Lvl0/b;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "\u4f3c\u4e4e\u9047\u5230\u4e86\u70b9\u95ee\u9898\uff0c\u8bf7\u5237\u65b0\u91cd\u8bd5\uff5e"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lvl0/b;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v1, "\u5237\u65b0"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lvl0/b;->d(Ljava/lang/CharSequence;)Lvl0/b;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$i;

    .line 173
    .line 174
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$i;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 181
    .line 182
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 183
    .line 184
    .line 185
    goto :goto_11a

    .line 186
    :cond_b9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_11a

    .line 197
    .line 198
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 199
    .line 200
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 201
    .line 202
    .line 203
    goto :goto_11a

    .line 204
    :cond_cb
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 205
    .line 206
    if-eqz p1, :cond_d2

    .line 207
    .line 208
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 209
    .line 210
    .line 211
    :cond_d2
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 217
    .line 218
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 219
    .line 220
    .line 221
    goto :goto_11a

    .line 222
    :cond_dd
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 223
    .line 224
    if-eqz p1, :cond_11a

    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_11a

    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 239
    .line 240
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    sget v0, Lka0/h;->yb:I

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 252
    .line 253
    invoke-virtual {v0}, Lul0/a;->e()Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    sget-object v1, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;->LOADING_CUSTOM:Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/LoadingSceneLayout$LOADING_SCENE_TYPE;)Lvl0/b;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 264
    .line 265
    sget v2, Lka0/d;->Z0:I

    .line 266
    .line 267
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0, p1}, Lvl0/b;->e(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->A:Lul0/a;

    .line 279
    .line 280
    invoke-virtual {p1}, Lul0/a;->k()V

    .line 281
    .line 282
    .line 283
    :cond_11a
    :goto_11a
    return-void
.end method

.method public O(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ldb0/a;->y(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p2, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_16

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ldb0/a;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p2, ""

    .line 20
    .line 21
    sput-object p2, Lcom/hpbr/bosszhipin/protocol/j;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Ldb0/a;->G(I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l0()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public O0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/a;->q()Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_24

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_1f

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1f

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->e:Ljava/util/List;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;

    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ldb0/a;->H(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->l0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public P(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldb0/a;->H(Lnet/bosszhipin/api/bean/ServerF1SubjectTagBean;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public P0(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->F:Z

    return-void
.end method

.method public Q0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b6

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 16
    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v4, v1

    .line 24
    :goto_17
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 25
    .line 26
    if-eqz v0, :cond_21

    .line 27
    .line 28
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_21

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, v1

    .line 35
    :goto_22
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    iget-object v6, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->e:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 40
    .line 41
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$w;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->y(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->z()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->e:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 59
    .line 60
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 63
    .line 64
    if-eqz v2, :cond_54

    .line 65
    .line 66
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 67
    .line 68
    if-eqz v2, :cond_54

    .line 69
    .line 70
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_54

    .line 77
    .line 78
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->c:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 79
    .line 80
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 81
    .line 82
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v2, v1

    .line 86
    :goto_55
    iget-object v3, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->d:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 87
    .line 88
    if-nez v3, :cond_5b

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    const/4 v3, 0x1

    .line 93
    :goto_5c
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/f;->f:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "lifecycle-complete-expect-preferclick"

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    const-string v7, "p2"

    .line 110
    .line 111
    invoke-virtual {v4, v7, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    const-string v5, "p3"

    .line 116
    .line 117
    invoke-virtual {v4, v5, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v4, "p4"

    .line 122
    .line 123
    invoke-virtual {v0, v4, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    const-string v3, "p5"

    .line 128
    .line 129
    invoke-virtual {v0, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_8b

    .line 138
    .line 139
    goto :goto_8c

    .line 140
    :cond_8b
    move-object v1, p1

    .line 141
    :goto_8c
    const-string p1, "p6"

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Luk/a;->g()V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    const-string v0, "lifecycle-complete-expect-preferquestionshow"

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v7, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    invoke-virtual {p1, v4, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    :cond_b6
    return-void
.end method

.method public R()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    return-object v0
.end method

.method public R0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;->jg()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_23

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 30
    .line 31
    iget v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->r(Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public S()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    return-object v0
.end method

.method public S0(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->p:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->y()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager2;->z()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public T()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0
.end method

.method public U()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_22

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->G:Z

    .line 6
    .line 7
    if-nez v0, :cond_22

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->G:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "MrfLog"

    .line 16
    .line 17
    const-string v2, "\u3010BossF1SubListPresenter\u3011-\u3010getF1VipTipGuide\u3011: : \u521b\u5efa\u65f6\u8c03\u4e00\u6b21"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->W()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->X()Ldb0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->Z(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ldb0/a;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method public W()Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    return-object v0
.end method

.method public X()Ldb0/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    return-object v0
.end method

.method public Y()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    :goto_9
    return-wide v0
.end method

.method public a0(Ljava/lang/String;J)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->h:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h0(ILjava/lang/String;J)V

    return-void
.end method

.method public b0(Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 10
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_5e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5e

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_35

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 36
    .line 37
    instance-of v3, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 38
    .line 39
    if-eqz v3, :cond_18

    .line 40
    .line 41
    check-cast v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;

    .line 42
    .line 43
    iget-wide v2, v2, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 44
    .line 45
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_18

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 52
    .line 53
    .line 54
    :cond_35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_3a
    if-ge v2, v1, :cond_59

    .line 60
    .line 61
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 66
    .line 67
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 68
    .line 69
    if-eqz v4, :cond_56

    .line 70
    .line 71
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 72
    .line 73
    iget-wide v3, v3, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 74
    .line 75
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;->geekId:J

    .line 76
    .line 77
    cmp-long v7, v3, v5

    .line 78
    .line 79
    if-nez v7, :cond_56

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x1

    .line 82
    .line 83
    invoke-static {v0, p1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_59

    .line 87
    :cond_56
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_3a

    .line 90
    :cond_59
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 93
    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public p0()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;
    .registers 13

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->b:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldb0/a;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldb0/a;->s()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->k:Z

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 27
    .line 28
    invoke-virtual {v1}, Ldb0/a;->e()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ldb0/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v3, 0x0

    .line 39
    aget-object v2, v2, v3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ldb0/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    aget-object v4, v4, v5

    .line 51
    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v1, :cond_72

    .line 59
    .line 60
    iget-object v6, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 61
    .line 62
    if-eqz v6, :cond_42

    .line 63
    .line 64
    iget v6, v6, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationIndex:I

    .line 65
    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v6, 0x0

    .line 68
    :goto_43
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 69
    .line 70
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-eqz v7, :cond_5b

    .line 75
    .line 76
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 77
    .line 78
    const-wide/16 v9, 0x0

    .line 79
    .line 80
    cmp-long v11, v7, v9

    .line 81
    .line 82
    if-lez v11, :cond_59

    .line 83
    .line 84
    int-to-long v9, v6

    .line 85
    cmp-long v6, v7, v9

    .line 86
    .line 87
    if-eqz v6, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/4 v6, 0x0

    .line 91
    goto :goto_5c

    .line 92
    :cond_5b
    :goto_5b
    const/4 v6, 0x1

    .line 93
    :goto_5c
    iget-object v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-eqz v7, :cond_73

    .line 100
    .line 101
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 102
    .line 103
    invoke-virtual {v7}, Ldb0/a;->s()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_73

    .line 108
    .line 109
    const-string v6, "\u4ec5\u770b"

    .line 110
    .line 111
    iput-object v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->l:Ljava/lang/String;

    .line 112
    .line 113
    const/4 v6, 0x1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    const/4 v6, 0x0

    .line 116
    :cond_73
    :goto_73
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 117
    .line 118
    invoke-virtual {v7}, Ldb0/a;->g()Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    if-eqz v7, :cond_88

    .line 123
    .line 124
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;->distance:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 125
    .line 126
    if-eqz v7, :cond_88

    .line 127
    .line 128
    iget-object v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_88

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    :cond_88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a5

    .line 142
    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 144
    .line 145
    const-string v7, "\u9ed8\u8ba4"

    .line 146
    .line 147
    if-eqz v2, :cond_a4

    .line 148
    .line 149
    const/4 v8, 0x2

    .line 150
    new-array v8, v8, [Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 153
    .line 154
    aput-object v9, v8, v3

    .line 155
    .line 156
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    .line 157
    .line 158
    aput-object v2, v8, v5

    .line 159
    .line 160
    invoke-static {v7, v8}, Lcom/hpbr/bosszhipin/utils/s3;->T(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move-object v2, v7

    .line 166
    :cond_a5
    :goto_a5
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->e:Ljava/lang/String;

    .line 167
    .line 168
    iput v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->d:I

    .line 169
    .line 170
    iput-boolean v6, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->f:Z

    .line 171
    .line 172
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->h:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 173
    .line 174
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ltn/b1;->F()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 183
    .line 184
    invoke-virtual {v2}, Ldb0/a;->p()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    const/16 v4, 0x2710

    .line 189
    .line 190
    if-ne v2, v4, :cond_ce

    .line 191
    .line 192
    if-eqz v1, :cond_ce

    .line 193
    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 195
    .line 196
    invoke-virtual {v1}, Ldb0/a;->n()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 201
    .line 202
    invoke-virtual {v2}, Ldb0/a;->l()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    goto :goto_da

    .line 207
    :cond_ce
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 208
    .line 209
    invoke-virtual {v1}, Ldb0/a;->m()Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 214
    .line 215
    invoke-virtual {v2}, Ldb0/a;->k()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_da
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->j:I

    .line 220
    .line 221
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->i:Ljava/util/ArrayList;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 224
    .line 225
    if-eqz v1, :cond_e7

    .line 226
    .line 227
    iget v1, v1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->bpoMultiCityExposure:I

    .line 228
    .line 229
    if-ne v1, v5, :cond_e7

    .line 230
    .line 231
    const/4 v3, 0x1

    .line 232
    :cond_e7
    iput-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/g;->g:Z

    .line 233
    .line 234
    return-object v0
.end method

.method public q(Lnet/bosszhipin/api/bean/ServerGeekListBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->rcdBizType:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->recallStgTag:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->L(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->t(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->v(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->s(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->r(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->w(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$p;

    .line 44
    .line 45
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$p;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekListBean;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->z()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public r1(Lnet/bosszhipin/api/bean/ServerSceneCardBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerSceneCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->jobId:J

    .line 2
    .line 3
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->prolongType:I

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->bizParams:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v0, v1, v3, v2, p1}, Lqw/b;->e(JIILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lqw/b;->c()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lqw/b;->b()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public s1(Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->geekDetailInfoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    if-ne v1, v2, :cond_38

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->v(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->D(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->E(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->w(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$r;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$r;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->A(Lcom/hpbr/bosszhipin/common/dialog/i2$i;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->H()V

    .line 54
    .line 55
    .line 56
    goto :goto_62

    .line 57
    :cond_38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->lid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->t(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->v(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackTitle:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->s(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerGeekListBean;->feedbackCodeConfigList:Ljava/util/List;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->r(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->w(I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$s;

    .line 89
    .line 90
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$s;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->z()V

    .line 97
    .line 98
    .line 99
    :goto_62
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    if-eqz v0, :cond_75

    .line 104
    .line 105
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_75

    .line 112
    .line 113
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->title:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 114
    .line 115
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 116
    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v0, v1

    .line 119
    :goto_76
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "biz-item-f1ad-all-scene-close-button-click"

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_8a

    .line 136
    .line 137
    move-object v3, v1

    .line 138
    goto :goto_8c

    .line 139
    :cond_8a
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encryptJobId:Ljava/lang/String;

    .line 140
    .line 141
    :goto_8c
    const-string v4, "p"

    .line 142
    .line 143
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "p2"

    .line 148
    .line 149
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->businessType:I

    .line 150
    .line 151
    invoke-virtual {v2, v3, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_a1

    .line 160
    .line 161
    move-object v0, v1

    .line 162
    :cond_a1
    const-string v3, "p8"

    .line 163
    .line 164
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b0

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;->encGeekId:Ljava/lang/String;

    .line 178
    .line 179
    :goto_b2
    const-string p1, "p9"

    .line 180
    .line 181
    invoke-virtual {v0, p1, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Luk/a;->g()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public t(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->c:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->s:I

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_c

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->H0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->k:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->G0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->g:Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->o0(Lcom/hpbr/bosszhipin/module/main/entity/NextPageParam;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->s(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 35
    .line 36
    invoke-virtual {v0}, Ldb0/a;->d()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_3c

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ldb0/a;->v(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ldb0/a;->u(I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e:Ldb0/a;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->j:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ldb0/a;->F(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->B()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public t0(Z)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v2, "BossF1Pro"

    .line 12
    .line 13
    const-string v4, "hidden = %s"

    .line 14
    .line 15
    invoke-static {v2, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->print(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_17

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S0(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S0(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public t1(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lka0/h;->Jb:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;

    .line 16
    .line 17
    invoke-direct {v1, p0, p3, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/v;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 29
    .line 30
    const/4 p3, 0x2

    .line 31
    const/4 v0, 0x3

    .line 32
    invoke-virtual {p2, p1, p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public u(Z)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/m;->a()Lcom/hpbr/bosszhipin/base/n;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView;->j(Landroidx/recyclerview/widget/RecyclerView;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListView$b;)V

    return-void
.end method

.method public u1()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CloseItemAdvertiseCardRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$t;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$t;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CloseItemAdvertiseCardRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->Y()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lnet/bosszhipin/api/CloseItemAdvertiseCardRequest;->jobId:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput v1, v0, Lnet/bosszhipin/api/CloseItemAdvertiseCardRequest;->targetType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public v(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->y:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    return-void
.end method

.method public v0()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S0(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->m:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public v1()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/dialog/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$u;

    .line 6
    .line 7
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$u;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/dialog/c;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/dialog/c$d;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/c;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public w(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->v:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->w:Z

    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public w1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->d:Ldb0/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldb0/c;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const/4 v1, 0x2

    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$o;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u0(Lnet/bosszhipin/api/bean/ServerGeekCardBean;ILcom/hpbr/bosszhipin/common/dialog/i2$j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public x(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->u:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    return-void
.end method

.method public x0()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->e0()V

    .line 8
    .line 9
    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->l0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->C:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/a;->c(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->S0(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->U()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public x1(Lnet/bosszhipin/api/bean/ServerGeekCardBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerGeekCardBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->expectId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->lid:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->jobId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekAvatar:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekAvatar:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->geekName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->recOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineBean;

    .line 35
    .line 36
    if-eqz p1, :cond_29

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecOnlineBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 39
    .line 40
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->detailOnline:Lnet/bosszhipin/api/bean/ServerRecOnlineImageBean;

    .line 41
    .line 42
    :cond_29
    const/16 p1, 0xa

    .line 43
    .line 44
    iput p1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSource:I

    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-static {p1, v0}, Li10/j;->B(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public y(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->x:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    return-void
.end method

.method public y0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->j:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1ManagerViewModel;->X()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->D:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->r:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public y1(Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->q:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardF1ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_3e

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lka0/k;->a3:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "\u5173\u95ed\u540e\uff0c\u8fd1\u671f\u60a8\u5c06\u65e0\u6cd5\u6536\u5230\u6b64\u7c7b\u63a8\u8350"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lka0/k;->C1:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget v1, Lka0/k;->G1:I

    .line 46
    .line 47
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$l;

    .line 48
    .line 49
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter$l;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;Lnet/bosszhipin/api/bean/ServerF1RecommendForYouBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public z(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->t:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    return-void
.end method

.method public z0()V
    .registers 1

    return-void
.end method

.method public z1(Ljava/util/List;Ljava/lang/String;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGalleryImageBean;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;->largePictureUrl:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_10

    .line 38
    .line 39
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGalleryImageBean;->largePictureUrl:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_10

    .line 50
    :cond_31
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_49

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "@"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, "\u725b\u4eba"

    .line 75
    .line 76
    :goto_4b
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->b(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->c(Z)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1SubListPresenter;->f:Landroidx/fragment/app/FragmentActivity;

    .line 93
    .line 94
    sget v5, Lka0/k;->D2:I

    .line 95
    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p1, v2, v3

    .line 99
    .line 100
    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->h(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->e(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v0, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-direct {v0, p3, v1}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
