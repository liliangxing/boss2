.class public Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;
    }
.end annotation


# instance fields
.field private d:J

.field private e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

.field private f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

.field g:Landroid/widget/LinearLayout;

.field private h:Lzt/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->cg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->Zf(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->dg(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    return-void
.end method

.method private Yf(Landroid/widget/LinearLayout;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->setOnItemClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView$g;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 19
    .line 20
    new-instance v1, Lyt/b;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lyt/b;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->setOnKeyWordsLoadListener(Lzt/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Zf(Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->h:Lzt/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lzt/a;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static bg()Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;-><init>()V

    return-object v0
.end method

.method private cg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;->b(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private dg(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V
    .registers 6
    .param p4    # Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;->a(JLjava/lang/String;Lnet/bosszhipin/api/bean/ServerKeyTermItemBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public ag(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->d:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->setReportRecExpose(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->s(J)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method public eg(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->f(Lcom/hpbr/bosszhipin/module/commend/SearchHistoryHelper2$Query;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lu80/d;->C:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onPause()V
    .registers 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->setReportRecExpose(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->f:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->d:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchPositionSuggestView;->s(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 12
    .line 13
    new-instance v0, Lyt/a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyt/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;->setOnHistoryItemClickListener(Lwt/a;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lu80/c;->c0:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseFragment;->find(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->g:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->e:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/page3/SearchHistoryView3;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->g:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->Yf(Landroid/widget/LinearLayout;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setClickListener(Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->i:Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment$b;

    return-void
.end method

.method public setOnKeyWordsLoadListener(Lzt/a;)V
    .registers 2
    .param p1    # Lzt/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/commend/activity/advanced/result/SearchAdvancedForResultFragment;->h:Lzt/a;

    return-void
.end method
