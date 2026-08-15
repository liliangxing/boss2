.class public Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;,
        Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroidx/fragment/app/FragmentActivity;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Liz/b;

.field private final e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Liz/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 20
    .line 21
    return-void
.end method

.method private static synthetic A(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic B(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method

.method private synthetic C(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/config/m;->i()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "mpa/html/mix/position-expection"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lps/k0;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "expect-question-mark"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->h()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic D(Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;->type:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-ne p1, p2, :cond_11

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 7
    .line 8
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->v:Z

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 11
    .line 12
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1f

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 22
    .line 23
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->w:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private synthetic E(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Liz/b;->showResumeHidingTip(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "userinfo-microresume-nlpresume-garbageexpose"

    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p2"

    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string p1, "p3"

    invoke-virtual {p0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method private static G(Landroid/view/View;Z)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_14

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1d

    .line 21
    :cond_14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->C(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->D(Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->E(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->y(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->x(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V

    return-void
.end method

.method public static synthetic m(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->B(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->A(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Liz/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    return-object p0
.end method

.method static synthetic p(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->u(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic s(Landroid/view/View;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->G(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)Landroid/view/View;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static u(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_22

    .line 10
    .line 11
    if-nez p0, :cond_d

    .line 12
    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ln00/d;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Ln00/d;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    const/16 p1, 0x21

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private v(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    return-object p1
.end method

.method private w(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)Landroid/view/View;
    .registers 10
    .param p2    # Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->Gb:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Ll10/h;->M1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    sget v2, Ll10/h;->km:I

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v4, Ll10/h;->y8:I

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Landroid/widget/ImageView;

    .line 36
    .line 37
    sget v5, Ll10/h;->jm:I

    .line 38
    .line 39
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->title:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->showNewTag:Z

    .line 51
    .line 52
    if-eqz v2, :cond_3e

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    sget v2, Ll10/j;->E0:I

    .line 58
    .line 59
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_5d

    .line 63
    :cond_3e
    iget v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    if-eq v2, v6, :cond_55

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    if-eq v2, v6, :cond_55

    .line 70
    .line 71
    const/16 v6, 0xa

    .line 72
    .line 73
    if-eq v2, v6, :cond_55

    .line 74
    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    if-ne v2, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_55

    .line 80
    :cond_4f
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    sget v2, Ll10/j;->D0:I

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->desc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;

    .line 100
    .line 101
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->autoHighlight:Z

    .line 108
    .line 109
    if-eqz v1, :cond_78

    .line 110
    .line 111
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;

    .line 112
    .line 113
    invoke-direct {v1, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/i;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1f4

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 119
    .line 120
    .line 121
    :cond_78
    iget p1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 122
    .line 123
    const/16 p2, 0xf

    .line 124
    .line 125
    if-ne p1, p2, :cond_96

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->z:Lpz/j;

    .line 130
    .line 131
    const-string p2, "exposure_custom"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lpz/j;->c(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_96

    .line 138
    .line 139
    const-string p1, "1"

    .line 140
    .line 141
    invoke-static {p1}, Lpz/g;->I(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 145
    .line 146
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->z:Lpz/j;

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lpz/j;->a(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    return-object v0
.end method

.method private static synthetic x(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V
    .registers 7

    .line 1
    sget v0, Ll10/e;->v:I

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Ll10/e;->s0:I

    .line 8
    .line 9
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v0, v2, v3

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    aput-object p0, v2, v0

    .line 34
    .line 35
    const-string p0, "backgroundColor"

    .line 36
    .line 37
    invoke-static {p1, p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-wide/16 v0, 0x5dc

    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 56
    .line 57
    .line 58
    iput-boolean v3, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->autoHighlight:Z

    .line 59
    .line 60
    return-void
.end method

.method private synthetic y(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Liz/b;->Vb(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget p2, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->itemTipType:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne p2, v0, :cond_25

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 20
    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, ""

    .line 27
    .line 28
    :goto_1b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "5"

    .line 33
    .line 34
    invoke-static {p2, p1}, Lpz/g;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    const/4 v0, 0x4

    .line 39
    if-ne p2, v0, :cond_2f

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;->volunteerBean:Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;

    .line 42
    .line 43
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;->volunteerId:J

    .line 44
    .line 45
    invoke-static {p1, p2}, Lpz/l;->G(J)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private static synthetic z(Landroid/view/View;)V
    .registers 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->E(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->v(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 10
    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 14
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->v(I)Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_21

    .line 14
    .line 15
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;

    .line 16
    .line 17
    if-eqz v2, :cond_21

    .line 18
    .line 19
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;

    .line 20
    .line 21
    if-eqz v2, :cond_21

    .line 22
    .line 23
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;

    .line 24
    .line 25
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBasicInfoEditBean;Liz/b;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3f0

    .line 33
    .line 34
    :cond_21
    const/4 v2, 0x2

    .line 35
    if-ne v0, v2, :cond_39

    .line 36
    .line 37
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 38
    .line 39
    if-eqz v2, :cond_39

    .line 40
    .line 41
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

    .line 42
    .line 43
    if-eqz v2, :cond_39

    .line 44
    .line 45
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeAdvantageEditBean;Liz/b;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_3f0

    .line 57
    .line 58
    :cond_39
    const/16 v2, 0x1d

    .line 59
    .line 60
    if-ne v0, v2, :cond_50

    .line 61
    .line 62
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;

    .line 63
    .line 64
    if-eqz v2, :cond_50

    .line 65
    .line 66
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;

    .line 67
    .line 68
    if-eqz v2, :cond_50

    .line 69
    .line 70
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;

    .line 71
    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHandicappedEditBean;Liz/b;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_3f0

    .line 80
    .line 81
    :cond_50
    const/4 v2, 0x4

    .line 82
    if-ne v0, v2, :cond_73

    .line 83
    .line 84
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    .line 85
    .line 86
    if-eqz v2, :cond_73

    .line 87
    .line 88
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;

    .line 89
    .line 90
    if-eqz v2, :cond_73

    .line 91
    .line 92
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    .line 93
    .line 94
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;

    .line 95
    .line 96
    iget-boolean v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->isStudent:Z

    .line 97
    .line 98
    if-eqz v0, :cond_6c

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 103
    .line 104
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->q(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3f0

    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 110
    .line 111
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;->p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_3f0

    .line 115
    .line 116
    :cond_73
    const/16 v2, 0x2b

    .line 117
    .line 118
    if-ne v0, v2, :cond_8a

    .line 119
    .line 120
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    .line 121
    .line 122
    if-eqz v2, :cond_8a

    .line 123
    .line 124
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;

    .line 125
    .line 126
    if-eqz v2, :cond_8a

    .line 127
    .line 128
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;

    .line 129
    .line 130
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;->n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;Liz/b;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3f0

    .line 138
    .line 139
    :cond_8a
    const/4 v2, 0x5

    .line 140
    if-ne v0, v2, :cond_a0

    .line 141
    .line 142
    instance-of v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    .line 143
    .line 144
    if-eqz v2, :cond_a0

    .line 145
    .line 146
    instance-of v2, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

    .line 147
    .line 148
    if-eqz v2, :cond_a0

    .line 149
    .line 150
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;

    .line 151
    .line 152
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;->p(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeWorkExpEditBean;Liz/b;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3f0

    .line 160
    .line 161
    :cond_a0
    const/4 v2, 0x6

    .line 162
    if-ne v0, v2, :cond_b6

    .line 163
    .line 164
    instance-of v3, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    .line 165
    .line 166
    if-eqz v3, :cond_b6

    .line 167
    .line 168
    instance-of v3, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;

    .line 169
    .line 170
    if-eqz v3, :cond_b6

    .line 171
    .line 172
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;

    .line 173
    .line 174
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 177
    .line 178
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;->l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProjectExpEditBean;Liz/b;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_3f0

    .line 182
    .line 183
    :cond_b6
    const/4 v3, 0x7

    .line 184
    if-ne v0, v3, :cond_cc

    .line 185
    .line 186
    instance-of v4, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 187
    .line 188
    if-eqz v4, :cond_cc

    .line 189
    .line 190
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

    .line 191
    .line 192
    if-eqz v4, :cond_cc

    .line 193
    .line 194
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;

    .line 195
    .line 196
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;->A(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeEducationExpEditBean;Liz/b;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_3f0

    .line 204
    .line 205
    :cond_cc
    const/16 v4, 0x19

    .line 206
    .line 207
    if-ne v0, v4, :cond_e5

    .line 208
    .line 209
    instance-of v5, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;

    .line 210
    .line 211
    if-eqz v5, :cond_e5

    .line 212
    .line 213
    instance-of v5, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;

    .line 214
    .line 215
    if-eqz v5, :cond_e5

    .line 216
    .line 217
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;

    .line 218
    .line 219
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;

    .line 220
    .line 221
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;->postBean:Lnet/bosszhipin/api/bean/ServerPostExperienceBean;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 224
    .line 225
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePostExpEditBean;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;Liz/b;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_3f0

    .line 229
    .line 230
    :cond_e5
    const/16 v5, 0xd

    .line 231
    .line 232
    if-ne v0, v5, :cond_104

    .line 233
    .line 234
    instance-of v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;

    .line 235
    .line 236
    if-eqz v6, :cond_104

    .line 237
    .line 238
    instance-of v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;

    .line 239
    .line 240
    if-eqz v6, :cond_104

    .line 241
    .line 242
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;

    .line 243
    .line 244
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 250
    .line 251
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/b;

    .line 252
    .line 253
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeVolunteerExpEditBean;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_3f0

    .line 260
    .line 261
    :cond_104
    const/16 v6, 0x24

    .line 262
    .line 263
    if-ne v0, v6, :cond_11b

    .line 264
    .line 265
    instance-of v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    .line 266
    .line 267
    if-eqz v6, :cond_11b

    .line 268
    .line 269
    instance-of v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 270
    .line 271
    if-eqz v6, :cond_11b

    .line 272
    .line 273
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;

    .line 274
    .line 275
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 278
    .line 279
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;->i(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeHonorBean;Liz/b;)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_3f0

    .line 283
    .line 284
    :cond_11b
    const/16 v6, 0x12

    .line 285
    .line 286
    if-ne v0, v6, :cond_132

    .line 287
    .line 288
    instance-of v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    .line 289
    .line 290
    if-eqz v6, :cond_132

    .line 291
    .line 292
    instance-of v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    .line 293
    .line 294
    if-eqz v6, :cond_132

    .line 295
    .line 296
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;

    .line 297
    .line 298
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 301
    .line 302
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;->t(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCertificationBean;Liz/b;)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_3f0

    .line 306
    .line 307
    :cond_132
    const/16 v6, 0x9

    .line 308
    .line 309
    const/16 v7, 0x15

    .line 310
    .line 311
    const/16 v8, 0x17

    .line 312
    .line 313
    if-ne v0, v6, :cond_258

    .line 314
    .line 315
    instance-of v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 316
    .line 317
    if-eqz v6, :cond_258

    .line 318
    .line 319
    instance-of v6, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    .line 320
    .line 321
    if-eqz v6, :cond_258

    .line 322
    .line 323
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    .line 324
    .line 325
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    .line 326
    .line 327
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->rightDrawable:I

    .line 328
    .line 329
    iget v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->rightDrawablePadding:I

    .line 330
    .line 331
    const/4 v9, 0x0

    .line 332
    if-eqz v0, :cond_15a

    .line 333
    .line 334
    if-lez v6, :cond_15a

    .line 335
    .line 336
    iget-object v10, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 337
    .line 338
    invoke-virtual {v10, v9, v9, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 342
    .line 343
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_164

    .line 347
    :cond_15a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 348
    .line 349
    invoke-virtual {v0, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 350
    .line 351
    .line 352
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 353
    .line 354
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 355
    .line 356
    .line 357
    :goto_164
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 358
    .line 359
    iget-object v6, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->title:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 365
    .line 366
    const/16 v6, 0x8

    .line 367
    .line 368
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 372
    .line 373
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 377
    .line 378
    const/16 v10, 0x18

    .line 379
    .line 380
    if-ne v0, v2, :cond_18d

    .line 381
    .line 382
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 383
    .line 384
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 388
    .line 389
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/c;

    .line 390
    .line 391
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/c;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    .line 396
    .line 397
    goto :goto_1ee

    .line 398
    :cond_18d
    if-ne v6, v0, :cond_1a7

    .line 399
    .line 400
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1a7

    .line 407
    .line 408
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 414
    .line 415
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d;

    .line 416
    .line 417
    invoke-direct {v2, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/d;-><init>(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1ee

    .line 424
    :cond_1a7
    const/4 v0, 0x3

    .line 425
    iget v2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 426
    .line 427
    if-ne v0, v2, :cond_1c2

    .line 428
    .line 429
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-eqz v0, :cond_1c2

    .line 434
    .line 435
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 441
    .line 442
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;

    .line 443
    .line 444
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 448
    .line 449
    .line 450
    goto :goto_1ee

    .line 451
    :cond_1c2
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 452
    .line 453
    if-ne v4, v0, :cond_1de

    .line 454
    .line 455
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->jumpUrl:Ljava/lang/String;

    .line 456
    .line 457
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_1de

    .line 462
    .line 463
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 469
    .line 470
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;

    .line 471
    .line 472
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1ee

    .line 479
    :cond_1de
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 480
    .line 481
    if-ne v10, v0, :cond_1ee

    .line 482
    .line 483
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 484
    .line 485
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 486
    .line 487
    .line 488
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 489
    .line 490
    const-string v2, "\u4ec5\u5bf9\u9a7b\u5916\u5c97\u4f4d\u5c55\u793a"

    .line 491
    .line 492
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 493
    .line 494
    .line 495
    :cond_1ee
    :goto_1ee
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 496
    .line 497
    if-ne v0, v1, :cond_201

    .line 498
    .line 499
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 500
    .line 501
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    .line 503
    .line 504
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->c:Landroid/widget/ImageView;

    .line 505
    .line 506
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/f;

    .line 507
    .line 508
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    :cond_201
    iget v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 515
    .line 516
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->isShowAddIcon:Z

    .line 517
    .line 518
    if-eqz v1, :cond_233

    .line 519
    .line 520
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 521
    .line 522
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 523
    .line 524
    .line 525
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 526
    .line 527
    if-eq v1, v3, :cond_22b

    .line 528
    .line 529
    const/16 v2, 0x11

    .line 530
    .line 531
    if-eq v1, v2, :cond_22b

    .line 532
    .line 533
    if-eq v1, v8, :cond_22b

    .line 534
    .line 535
    if-ne v1, v10, :cond_219

    .line 536
    .line 537
    goto :goto_22b

    .line 538
    :cond_219
    if-ne v1, v4, :cond_223

    .line 539
    .line 540
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 541
    .line 542
    sget v2, Ll10/j;->H0:I

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 545
    .line 546
    .line 547
    goto :goto_24c

    .line 548
    :cond_223
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 549
    .line 550
    sget v2, Ll10/j;->j0:I

    .line 551
    .line 552
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 553
    .line 554
    .line 555
    goto :goto_24c

    .line 556
    :cond_22b
    :goto_22b
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 557
    .line 558
    sget v2, Ll10/j;->F0:I

    .line 559
    .line 560
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_24c

    .line 564
    :cond_233
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 567
    .line 568
    .line 569
    if-eq v0, v6, :cond_240

    .line 570
    .line 571
    if-eq v0, v5, :cond_240

    .line 572
    .line 573
    iget v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    .line 574
    .line 575
    if-ne v1, v7, :cond_24c

    .line 576
    .line 577
    :cond_240
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 578
    .line 579
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 580
    .line 581
    .line 582
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 583
    .line 584
    sget v2, Ll10/j;->F0:I

    .line 585
    .line 586
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 587
    .line 588
    .line 589
    :cond_24c
    :goto_24c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;->d:Landroid/widget/ImageView;

    .line 590
    .line 591
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;

    .line 592
    .line 593
    invoke-direct {v1, p0, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;ILcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_3f0

    .line 600
    .line 601
    :cond_258
    const/16 v1, 0x2a

    .line 602
    .line 603
    if-ne v0, v1, :cond_26d

    .line 604
    .line 605
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;

    .line 606
    .line 607
    if-eqz v1, :cond_26d

    .line 608
    .line 609
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;

    .line 610
    .line 611
    if-eqz v1, :cond_26d

    .line 612
    .line 613
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;

    .line 614
    .line 615
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;

    .line 616
    .line 617
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpItemTitleBean;)V

    .line 618
    .line 619
    .line 620
    goto/16 :goto_3f0

    .line 621
    .line 622
    :cond_26d
    const/16 v1, 0x65

    .line 623
    .line 624
    if-ne v0, v1, :cond_284

    .line 625
    .line 626
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    .line 627
    .line 628
    if-eqz v1, :cond_284

    .line 629
    .line 630
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;

    .line 631
    .line 632
    if-eqz v1, :cond_284

    .line 633
    .line 634
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;

    .line 635
    .line 636
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;

    .line 637
    .line 638
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 639
    .line 640
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeSpaceDividerBean;)V

    .line 641
    .line 642
    .line 643
    goto/16 :goto_3f0

    .line 644
    .line 645
    :cond_284
    const/16 v1, 0x23

    .line 646
    .line 647
    if-ne v0, v1, :cond_2a0

    .line 648
    .line 649
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;

    .line 650
    .line 651
    if-eqz v1, :cond_2a0

    .line 652
    .line 653
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;

    .line 654
    .line 655
    if-eqz v1, :cond_2a0

    .line 656
    .line 657
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;

    .line 658
    .line 659
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;

    .line 660
    .line 661
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 662
    .line 663
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g;

    .line 664
    .line 665
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;->h(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/OnlineResumeExpandBean;Landroid/view/View$OnClickListener;)V

    .line 669
    .line 670
    .line 671
    goto/16 :goto_3f0

    .line 672
    .line 673
    :cond_2a0
    const/16 v1, 0x26

    .line 674
    .line 675
    if-ne v0, v1, :cond_2b5

    .line 676
    .line 677
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;

    .line 678
    .line 679
    if-eqz v1, :cond_2b5

    .line 680
    .line 681
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;

    .line 682
    .line 683
    if-eqz v1, :cond_2b5

    .line 684
    .line 685
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;

    .line 686
    .line 687
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;

    .line 688
    .line 689
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpandCollapseInfoBean;)V

    .line 690
    .line 691
    .line 692
    goto/16 :goto_3f0

    .line 693
    .line 694
    :cond_2b5
    const/16 v1, 0x10

    .line 695
    .line 696
    if-ne v0, v1, :cond_2d8

    .line 697
    .line 698
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;

    .line 699
    .line 700
    if-eqz v1, :cond_2d8

    .line 701
    .line 702
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;

    .line 703
    .line 704
    if-eqz v1, :cond_2d8

    .line 705
    .line 706
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;

    .line 707
    .line 708
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;

    .line 709
    .line 710
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 711
    .line 712
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumePrivacyTipBean;->mBtnOnClickListener:Landroid/view/View$OnClickListener;

    .line 713
    .line 714
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 715
    .line 716
    .line 717
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;->e:Landroid/widget/ImageView;

    .line 718
    .line 719
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/h;

    .line 720
    .line 721
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_3f0

    .line 728
    .line 729
    :cond_2d8
    const/16 v1, 0xe

    .line 730
    .line 731
    if-ne v0, v1, :cond_2ed

    .line 732
    .line 733
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    .line 734
    .line 735
    if-eqz v1, :cond_2ed

    .line 736
    .line 737
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

    .line 738
    .line 739
    if-eqz v1, :cond_2ed

    .line 740
    .line 741
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

    .line 742
    .line 743
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    .line 744
    .line 745
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;->n(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3f0

    .line 749
    .line 750
    :cond_2ed
    const/16 v1, 0xf

    .line 751
    .line 752
    if-ne v0, v1, :cond_302

    .line 753
    .line 754
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    .line 755
    .line 756
    if-eqz v1, :cond_302

    .line 757
    .line 758
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

    .line 759
    .line 760
    if-eqz v1, :cond_302

    .line 761
    .line 762
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

    .line 763
    .line 764
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;

    .line 765
    .line 766
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;->k(Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditResumeDiagnoseBean;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_3f0

    .line 770
    .line 771
    :cond_302
    if-ne v0, v8, :cond_319

    .line 772
    .line 773
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 774
    .line 775
    if-eqz v1, :cond_319

    .line 776
    .line 777
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;

    .line 778
    .line 779
    if-eqz v1, :cond_319

    .line 780
    .line 781
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;

    .line 782
    .line 783
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;

    .line 784
    .line 785
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 786
    .line 787
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->e:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 788
    .line 789
    invoke-virtual {p1, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeDesignWorksItemBean;Liz/b;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_3f0

    .line 793
    .line 794
    :cond_319
    const/16 v1, 0x20

    .line 795
    .line 796
    if-ne v0, v1, :cond_330

    .line 797
    .line 798
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    .line 799
    .line 800
    if-eqz v1, :cond_330

    .line 801
    .line 802
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;

    .line 803
    .line 804
    if-eqz v1, :cond_330

    .line 805
    .line 806
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;

    .line 807
    .line 808
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;

    .line 809
    .line 810
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 811
    .line 812
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeTrainingExpEditBean;Liz/b;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_3f0

    .line 816
    .line 817
    :cond_330
    const/16 v1, 0x25

    .line 818
    .line 819
    if-ne v0, v1, :cond_347

    .line 820
    .line 821
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;

    .line 822
    .line 823
    if-eqz v1, :cond_347

    .line 824
    .line 825
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;

    .line 826
    .line 827
    if-eqz v1, :cond_347

    .line 828
    .line 829
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;

    .line 830
    .line 831
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;

    .line 832
    .line 833
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 834
    .line 835
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeClubExpEditBean;Liz/b;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3f0

    .line 839
    .line 840
    :cond_347
    const/16 v1, 0x27

    .line 841
    .line 842
    if-ne v0, v1, :cond_35e

    .line 843
    .line 844
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    .line 845
    .line 846
    if-eqz v1, :cond_35e

    .line 847
    .line 848
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;

    .line 849
    .line 850
    if-eqz v1, :cond_35e

    .line 851
    .line 852
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;

    .line 853
    .line 854
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;

    .line 855
    .line 856
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 857
    .line 858
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeProfessionalSkillBean;Liz/b;)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_3f0

    .line 862
    .line 863
    :cond_35e
    const/16 v1, 0x28

    .line 864
    .line 865
    if-ne v0, v1, :cond_375

    .line 866
    .line 867
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;

    .line 868
    .line 869
    if-eqz v1, :cond_375

    .line 870
    .line 871
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;

    .line 872
    .line 873
    if-eqz v1, :cond_375

    .line 874
    .line 875
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;

    .line 876
    .line 877
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;

    .line 878
    .line 879
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 880
    .line 881
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;->j(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeStationedAbroadIntentBean;Liz/b;)V

    .line 882
    .line 883
    .line 884
    goto/16 :goto_3f0

    .line 885
    .line 886
    :cond_375
    const/16 v1, 0x29

    .line 887
    .line 888
    if-ne v0, v1, :cond_38b

    .line 889
    .line 890
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;

    .line 891
    .line 892
    if-eqz v1, :cond_38b

    .line 893
    .line 894
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;

    .line 895
    .line 896
    if-eqz v1, :cond_38b

    .line 897
    .line 898
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;

    .line 899
    .line 900
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;

    .line 901
    .line 902
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 903
    .line 904
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;->l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeMbtiBean;Liz/b;)V

    .line 905
    .line 906
    .line 907
    goto :goto_3f0

    .line 908
    :cond_38b
    const/16 v1, 0x14

    .line 909
    .line 910
    if-ne v0, v1, :cond_3a1

    .line 911
    .line 912
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;

    .line 913
    .line 914
    if-eqz v1, :cond_3a1

    .line 915
    .line 916
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;

    .line 917
    .line 918
    if-eqz v1, :cond_3a1

    .line 919
    .line 920
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;

    .line 921
    .line 922
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;

    .line 923
    .line 924
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 925
    .line 926
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;->n(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeBlueAdvantageBean;)V

    .line 927
    .line 928
    .line 929
    goto :goto_3f0

    .line 930
    :cond_3a1
    if-ne v0, v7, :cond_3b3

    .line 931
    .line 932
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;

    .line 933
    .line 934
    if-eqz v1, :cond_3b3

    .line 935
    .line 936
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;

    .line 937
    .line 938
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;

    .line 939
    .line 940
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 941
    .line 942
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->d:Liz/b;

    .line 943
    .line 944
    invoke-virtual {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;->j(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/EditWorkGuidanceBean;Liz/b;)V

    .line 945
    .line 946
    .line 947
    goto :goto_3f0

    .line 948
    :cond_3b3
    const/16 v1, 0x1a

    .line 949
    .line 950
    if-ne v0, v1, :cond_3c7

    .line 951
    .line 952
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    .line 953
    .line 954
    if-eqz v1, :cond_3c7

    .line 955
    .line 956
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;

    .line 957
    .line 958
    if-eqz v1, :cond_3c7

    .line 959
    .line 960
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;

    .line 961
    .line 962
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    .line 963
    .line 964
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;->h(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;)V

    .line 965
    .line 966
    .line 967
    goto :goto_3f0

    .line 968
    :cond_3c7
    const/16 v1, 0x1f

    .line 969
    .line 970
    if-ne v0, v1, :cond_3dd

    .line 971
    .line 972
    instance-of v1, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    .line 973
    .line 974
    if-eqz v1, :cond_3dd

    .line 975
    .line 976
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    .line 977
    .line 978
    if-eqz v1, :cond_3dd

    .line 979
    .line 980
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    .line 981
    .line 982
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;

    .line 983
    .line 984
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 985
    .line 986
    invoke-virtual {p1, v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeIntentionEditBean;)V

    .line 987
    .line 988
    .line 989
    goto :goto_3f0

    .line 990
    :cond_3dd
    const/16 v1, 0x2c

    .line 991
    .line 992
    if-ne v0, v1, :cond_3f0

    .line 993
    .line 994
    instance-of v0, p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    .line 995
    .line 996
    if-eqz v0, :cond_3f0

    .line 997
    .line 998
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

    .line 999
    .line 1000
    if-eqz v0, :cond_3f0

    .line 1001
    .line 1002
    check-cast p2, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;

    .line 1003
    .line 1004
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

    .line 1005
    .line 1006
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;->l(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeYellowBarBean;)V

    .line 1007
    .line 1008
    .line 1009
    :cond_3f0
    :goto_3f0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_16

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Ll10/i;->Ab:I

    .line 12
    .line 13
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditBasicInfoViewHolder;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p2, v0, :cond_2b

    .line 25
    .line 26
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget v0, Ll10/i;->zb:I

    .line 33
    .line 34
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditAdvantageViewHolder;-><init>(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_2b
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-ne p2, v0, :cond_41

    .line 47
    .line 48
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 49
    .line 50
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    sget v0, Ll10/i;->Mb:I

    .line 55
    .line 56
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditHandicappedViewHolder;-><init>(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    return-object p2

    .line 66
    :cond_41
    const/4 v0, 0x4

    .line 67
    if-ne p2, v0, :cond_56

    .line 68
    .line 69
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    sget v0, Ll10/i;->Kb:I

    .line 76
    .line 77
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectViewHolder;-><init>(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_56
    const/16 v0, 0x2b

    .line 88
    .line 89
    if-ne p2, v0, :cond_6c

    .line 90
    .line 91
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 92
    .line 93
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget v0, Ll10/i;->Lb:I

    .line 98
    .line 99
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;

    .line 104
    .line 105
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditExpectPartTimeViewHolder;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6c
    const/4 v0, 0x5

    .line 110
    if-ne p2, v0, :cond_81

    .line 111
    .line 112
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 113
    .line 114
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v0, Ll10/i;->Vb:I

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditWorkExpViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    return-object p2

    .line 130
    :cond_81
    const/4 v0, 0x6

    .line 131
    if-ne p2, v0, :cond_96

    .line 132
    .line 133
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 134
    .line 135
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v0, Ll10/i;->Rb:I

    .line 140
    .line 141
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;

    .line 146
    .line 147
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    return-object p2

    .line 151
    :cond_96
    const/4 v0, 0x7

    .line 152
    if-ne p2, v0, :cond_ab

    .line 153
    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 155
    .line 156
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    sget v0, Ll10/i;->Hb:I

    .line 161
    .line 162
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;

    .line 167
    .line 168
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditEducationExpViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    return-object p2

    .line 172
    :cond_ab
    const/16 v0, 0x19

    .line 173
    .line 174
    if-ne p2, v0, :cond_c1

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 177
    .line 178
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    sget v0, Ll10/i;->Pb:I

    .line 183
    .line 184
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditPostExpViewHolder;-><init>(Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    return-object p2

    .line 194
    :cond_c1
    const/16 v0, 0x24

    .line 195
    .line 196
    if-ne p2, v0, :cond_d9

    .line 197
    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 199
    .line 200
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget v0, Ll10/i;->Cb:I

    .line 205
    .line 206
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;

    .line 211
    .line 212
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 213
    .line 214
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewholder/GeekEditHonorViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 215
    .line 216
    .line 217
    return-object p2

    .line 218
    :cond_d9
    const/16 v0, 0x12

    .line 219
    .line 220
    if-ne p2, v0, :cond_f1

    .line 221
    .line 222
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 223
    .line 224
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    sget v0, Ll10/i;->Cb:I

    .line 229
    .line 230
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;

    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 237
    .line 238
    invoke-direct {p2, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCertificationExpViewHolder;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    return-object p2

    .line 242
    :cond_f1
    const/16 v0, 0xd

    .line 243
    .line 244
    if-ne p2, v0, :cond_107

    .line 245
    .line 246
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 247
    .line 248
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    sget v0, Ll10/i;->Rb:I

    .line 253
    .line 254
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;

    .line 259
    .line 260
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditProjectExpViewHolder2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    return-object p2

    .line 264
    :cond_107
    const/16 v0, 0x9

    .line 265
    .line 266
    if-ne p2, v0, :cond_11d

    .line 267
    .line 268
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 269
    .line 270
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget v0, Ll10/i;->Jb:I

    .line 275
    .line 276
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;

    .line 281
    .line 282
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$SectionTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    return-object p2

    .line 286
    :cond_11d
    const/16 v0, 0x2a

    .line 287
    .line 288
    if-ne p2, v0, :cond_133

    .line 289
    .line 290
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 291
    .line 292
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    sget v0, Ll10/i;->Ib:I

    .line 297
    .line 298
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;

    .line 303
    .line 304
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ItemTitleViewHolder;-><init>(Landroid/view/View;)V

    .line 305
    .line 306
    .line 307
    return-object p2

    .line 308
    :cond_133
    const/16 v0, 0x65

    .line 309
    .line 310
    if-ne p2, v0, :cond_149

    .line 311
    .line 312
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 313
    .line 314
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget v0, Ll10/i;->Sb:I

    .line 319
    .line 320
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;

    .line 325
    .line 326
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/holder/ResumeEditDividerViewHolder;-><init>(Landroid/view/View;)V

    .line 327
    .line 328
    .line 329
    return-object p2

    .line 330
    :cond_149
    const/16 v0, 0x23

    .line 331
    .line 332
    if-ne p2, v0, :cond_15f

    .line 333
    .line 334
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 335
    .line 336
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget v0, Ll10/i;->rb:I

    .line 341
    .line 342
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;

    .line 347
    .line 348
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditExpandViewHolder;-><init>(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    return-object p2

    .line 352
    :cond_15f
    const/16 v0, 0x26

    .line 353
    .line 354
    if-ne p2, v0, :cond_175

    .line 355
    .line 356
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 357
    .line 358
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 359
    .line 360
    .line 361
    move-result-object p2

    .line 362
    sget v0, Ll10/i;->Zb:I

    .line 363
    .line 364
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;

    .line 369
    .line 370
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeExpandCollapseViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    return-object p2

    .line 374
    :cond_175
    const/16 v0, 0x10

    .line 375
    .line 376
    if-ne p2, v0, :cond_18b

    .line 377
    .line 378
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 379
    .line 380
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    sget v0, Ll10/i;->r6:I

    .line 385
    .line 386
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;

    .line 391
    .line 392
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumePrivacyTipViewHolder;-><init>(Landroid/view/View;)V

    .line 393
    .line 394
    .line 395
    return-object p2

    .line 396
    :cond_18b
    const/16 v0, 0xe

    .line 397
    .line 398
    if-ne p2, v0, :cond_1a1

    .line 399
    .line 400
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 401
    .line 402
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 403
    .line 404
    .line 405
    move-result-object p2

    .line 406
    sget v0, Ll10/i;->n5:I

    .line 407
    .line 408
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;

    .line 413
    .line 414
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithOptimizeViewHolder;-><init>(Landroid/view/View;)V

    .line 415
    .line 416
    .line 417
    return-object p2

    .line 418
    :cond_1a1
    const/16 v0, 0xf

    .line 419
    .line 420
    if-ne p2, v0, :cond_1b7

    .line 421
    .line 422
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    sget v0, Ll10/i;->o5:I

    .line 429
    .line 430
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;

    .line 435
    .line 436
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$DiagnoseWithoutOptimizeViewHolder;-><init>(Landroid/view/View;)V

    .line 437
    .line 438
    .line 439
    return-object p2

    .line 440
    :cond_1b7
    const/16 v0, 0x17

    .line 441
    .line 442
    if-ne p2, v0, :cond_1cd

    .line 443
    .line 444
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 445
    .line 446
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 447
    .line 448
    .line 449
    move-result-object p2

    .line 450
    sget v0, Ll10/i;->Ob:I

    .line 451
    .line 452
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;

    .line 457
    .line 458
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ResumeEditPictureCollectionViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 459
    .line 460
    .line 461
    return-object p2

    .line 462
    :cond_1cd
    const/16 v0, 0x20

    .line 463
    .line 464
    if-ne p2, v0, :cond_1e3

    .line 465
    .line 466
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 467
    .line 468
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 469
    .line 470
    .line 471
    move-result-object p2

    .line 472
    sget v0, Ll10/i;->Ub:I

    .line 473
    .line 474
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;

    .line 479
    .line 480
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditTrainingExpViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 481
    .line 482
    .line 483
    return-object p2

    .line 484
    :cond_1e3
    const/16 v0, 0x25

    .line 485
    .line 486
    if-ne p2, v0, :cond_1f9

    .line 487
    .line 488
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 489
    .line 490
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 491
    .line 492
    .line 493
    move-result-object p2

    .line 494
    sget v0, Ll10/i;->Db:I

    .line 495
    .line 496
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;

    .line 501
    .line 502
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditClubExpViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    return-object p2

    .line 506
    :cond_1f9
    const/16 v0, 0x27

    .line 507
    .line 508
    if-ne p2, v0, :cond_20f

    .line 509
    .line 510
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 511
    .line 512
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 513
    .line 514
    .line 515
    move-result-object p2

    .line 516
    sget v0, Ll10/i;->Qb:I

    .line 517
    .line 518
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;

    .line 523
    .line 524
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$ProfessionalSkillViewHolder;-><init>(Landroid/view/View;)V

    .line 525
    .line 526
    .line 527
    return-object p2

    .line 528
    :cond_20f
    const/16 v0, 0x28

    .line 529
    .line 530
    if-ne p2, v0, :cond_225

    .line 531
    .line 532
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 533
    .line 534
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    sget v0, Ll10/i;->Tb:I

    .line 539
    .line 540
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;

    .line 545
    .line 546
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$StationedAbroadIntentViewHolder;-><init>(Landroid/view/View;)V

    .line 547
    .line 548
    .line 549
    return-object p2

    .line 550
    :cond_225
    const/16 v0, 0x29

    .line 551
    .line 552
    if-ne p2, v0, :cond_23b

    .line 553
    .line 554
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 555
    .line 556
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    sget v0, Ll10/i;->Nb:I

    .line 561
    .line 562
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;

    .line 567
    .line 568
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$MbtiViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 569
    .line 570
    .line 571
    return-object p2

    .line 572
    :cond_23b
    const/16 v0, 0x14

    .line 573
    .line 574
    if-ne p2, v0, :cond_251

    .line 575
    .line 576
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 577
    .line 578
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 579
    .line 580
    .line 581
    move-result-object p2

    .line 582
    sget v0, Ll10/i;->xb:I

    .line 583
    .line 584
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;

    .line 589
    .line 590
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$BlueAdvantageHolder;-><init>(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    return-object p2

    .line 594
    :cond_251
    const/16 v0, 0x15

    .line 595
    .line 596
    if-ne p2, v0, :cond_267

    .line 597
    .line 598
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 599
    .line 600
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 601
    .line 602
    .line 603
    move-result-object p2

    .line 604
    sget v0, Ll10/i;->Wb:I

    .line 605
    .line 606
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 607
    .line 608
    .line 609
    move-result-object p1

    .line 610
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;

    .line 611
    .line 612
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$WorkGuidanceExpViewHolder;-><init>(Landroid/view/View;)V

    .line 613
    .line 614
    .line 615
    return-object p2

    .line 616
    :cond_267
    const/16 v0, 0x1a

    .line 617
    .line 618
    if-ne p2, v0, :cond_27d

    .line 619
    .line 620
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 621
    .line 622
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 623
    .line 624
    .line 625
    move-result-object p2

    .line 626
    sget v0, Ll10/i;->Fb:I

    .line 627
    .line 628
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;

    .line 633
    .line 634
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$CustomAddViewHolder;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;Landroid/view/View;)V

    .line 635
    .line 636
    .line 637
    return-object p2

    .line 638
    :cond_27d
    const/16 v0, 0x1f

    .line 639
    .line 640
    if-ne p2, v0, :cond_293

    .line 641
    .line 642
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 643
    .line 644
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 645
    .line 646
    .line 647
    move-result-object p2

    .line 648
    sget v0, Ll10/i;->Eb:I

    .line 649
    .line 650
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;

    .line 655
    .line 656
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditCommonIntentionViewHolder;-><init>(Landroid/view/View;)V

    .line 657
    .line 658
    .line 659
    return-object p2

    .line 660
    :cond_293
    const/16 v0, 0x2c

    .line 661
    .line 662
    if-ne p2, v0, :cond_2a9

    .line 663
    .line 664
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 665
    .line 666
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 667
    .line 668
    .line 669
    move-result-object p2

    .line 670
    sget v0, Ll10/i;->q6:I

    .line 671
    .line 672
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;

    .line 677
    .line 678
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter$EditYellowBarViewHolder;-><init>(Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    return-object p2

    .line 682
    :cond_2a9
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 683
    .line 684
    new-instance p2, Landroid/view/View;

    .line 685
    .line 686
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->b:Landroidx/fragment/app/FragmentActivity;

    .line 687
    .line 688
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 689
    .line 690
    .line 691
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 692
    .line 693
    .line 694
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
