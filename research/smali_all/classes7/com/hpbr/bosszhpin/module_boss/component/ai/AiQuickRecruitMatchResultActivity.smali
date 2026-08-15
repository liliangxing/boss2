.class public Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:[Ljava/lang/String;


# instance fields
.field private b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;

.field private c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private d:Lul0/a;

.field private e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

.field private final g:Lsa0/a;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private i:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    sput-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->j:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsa0/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lsa0/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->tf()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->df(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lsa0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->d:Lul0/a;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic We(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->gf()V

    return-void
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    return-object p0
.end method

.method static synthetic cf(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;Landroid/content/Intent;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->ff(Landroid/content/Intent;)V

    return-void
.end method

.method private df(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 14
    .line 15
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 18
    .line 19
    invoke-virtual {v1}, Lsa0/a;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->N(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_2c

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 37
    .line 38
    invoke-virtual {v2}, Lsa0/a;->c()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v0, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void
.end method

.method private ff(Landroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g3:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_4c

    .line 12
    .line 13
    sget-object v0, Lm00/a;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 20
    .line 21
    if-eqz v0, :cond_4c

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4c

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_47

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;

    .line 54
    .line 55
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 56
    .line 57
    if-eqz v2, :cond_2a

    .line 58
    .line 59
    check-cast v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 60
    .line 61
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->securityId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2a

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->viewed:Z

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method private gf()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lsa0/a;->a()Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->jobName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_34

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;

    .line 44
    .line 45
    if-eqz v2, :cond_20

    .line 46
    .line 47
    iget v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->filterType:I

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    if-ne v3, v4, :cond_20

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v2, 0x0

    .line 54
    :goto_35
    if-eqz v2, :cond_4e

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput-boolean v1, v2, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->isSelected:Z

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_47

    .line 69
    .line 70
    const-string v0, "\u804c\u4f4d"

    .line 71
    .line 72
    :cond_47
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;->filterText:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->if()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private if()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->od:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u5339\u914d\u7ed3\u679c"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->kf()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->lf()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private kf()V
    .registers 6

    .line 1
    sget v0, Lka0/g;->f2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    sget v0, Lka0/g;->Kb:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 34
    .line 35
    invoke-virtual {v2}, Lsa0/a;->a()Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_33

    .line 40
    .line 41
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->jobName:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_33

    .line 48
    .line 49
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerAIQuickRecruitJobBean;->jobName:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v2, "\u804c\u4f4d"

    .line 53
    .line 54
    :goto_35
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/entity/AiMatchFilterBar;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;-><init>(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$b;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->f:Lcom/hpbr/bosszhpin/module_boss/component/ai/adapter/AiMatchFilterAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private lf()V
    .registers 4

    .line 1
    sget v0, Lka0/g;->gb:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 23
    .line 24
    .line 25
    sget v0, Lka0/g;->Ub:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;

    .line 36
    .line 37
    const/16 v2, 0x3e8

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/recycleview/StickyHeaderDecoration;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 46
    .line 47
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$d;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->e:Lcom/hpbr/bosszhipin/commoncard/boss/adapter/ResumeMultiCardAiQuickRecruitListAdapter;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->c:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lnh/z;->n(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->d:Lul0/a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "\u6682\u65e0\u5339\u914d\u8bb0\u5f55"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->d:Lul0/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget v1, Lka0/d;->Z0:I

    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lvl0/b;->c(I)Lvl0/b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$5;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$6;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$6;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$7;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$7;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$8;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$8;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 58
    .line 59
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 62
    .line 63
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$9;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private tf()V
    .registers 8

    .line 1
    new-instance v6, Lra0/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsa0/a;->b()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsa0/a;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;

    .line 17
    .line 18
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 19
    .line 20
    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lra0/a;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;ZLi10/l;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6}, Lra0/a;->d()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lka0/h;->g:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->startObserver()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->initViews()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "encrypt_job_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "encrypt_record_id"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->g:Lsa0/a;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lsa0/a;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->M(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 50
    .line 51
    iput-object v0, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->k:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v0, p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/AiQuickRecruitMatchResultViewModel;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;

    .line 65
    .line 66
    sget-object v0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->j:[Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity;->b:Lcom/hpbr/bosszhpin/module_boss/component/ai/AiQuickRecruitMatchResultActivity$f;

    .line 5
    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
