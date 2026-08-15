.class public Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;
.super Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;
.source "SourceFile"

# interfaces
.implements Lkw/a;


# instance fields
.field private m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

.field private n:Landroid/view/View;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Landroid/widget/FrameLayout;

.field private q:Ldl0/d;

.field protected r:I

.field private s:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->r:I

    .line 6
    .line 7
    return-void
.end method

.method public static Ag(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Bg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->showFeedbackRedPot:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_c

    .line 5
    .line 6
    iput v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->r:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->q:Ldl0/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ldl0/d;->t()Ldl0/a;

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_25

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->b()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->j:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$a;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u67e5\u770b\u4ee5\u5f80\u9762\u8bd5"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private Cg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->dateList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_27

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 18
    .line 19
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->interviewList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v3, p1, v0}, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->O(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->setSourceData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->n:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->yg(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->xg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->wg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->zg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;Landroid/view/View;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)Ldl0/d;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->q:Ldl0/d;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic wg(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p1, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "yyyyMMdd"

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "detail-interview-result"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "p"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->We(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "detail-interview-result"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "p"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->r:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->r:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->q:Ldl0/d;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ldl0/d;->l(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewResultActivity;->Ve(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic yg(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$3;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$3;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic zg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->widgetTip:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;->clickUrl:Ljava/lang/String;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method protected Dg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->widgetTip:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_91

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;->title:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_91

    .line 14
    .line 15
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ltn/w0;->p1()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_91

    .line 24
    .line 25
    invoke-static {}, Lff/l;->w()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1f

    .line 30
    .line 31
    goto :goto_91

    .line 32
    :cond_1f
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    const-string v4, "showGuideAddWidgetInterviewTime"

    .line 43
    .line 44
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->widgetTip:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;->interval:I

    .line 51
    .line 52
    if-nez v0, :cond_3b

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {v2, v3, v0}, Lcom/hpbr/bosszhipin/utils/u0;->C(JI)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_8b

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->widgetTip:Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse$WidgetTipBean;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/j;

    .line 84
    .line 85
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/j;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "widget-guide-tip-show"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v0, "p2"

    .line 102
    .line 103
    const-string v1, "3"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Luk/a;->g()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-interface {p1, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 137
    .line 138
    .line 139
    goto :goto_90

    .line 140
    :cond_8b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_90
    return-void

    .line 146
    :cond_91
    :goto_91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method protected dg()Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public gg(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->vg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lko/c;->A:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->setOnItemSelectCallBack(Lkw/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-static {v0, v1}, Lcom/twl/ui/ZPUIBadgeUtils;->createBadgeIcon(Landroid/content/Context;Z)Ldl0/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->q:Ldl0/d;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ldl0/d;->c(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->q:Ldl0/d;

    .line 36
    .line 37
    const/high16 v2, 0x40400000    # 3.0f

    .line 38
    .line 39
    const/high16 v3, 0x41200000    # 10.0f

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3, v1}, Ldl0/d;->C(FFZ)Ldl0/a;

    .line 42
    .line 43
    .line 44
    sget v0, Lko/c;->Q0:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    sget v0, Lko/c;->P0:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/FrameLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->p:Landroid/widget/FrameLayout;

    .line 63
    .line 64
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/i;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/i;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    sget v0, Lko/c;->k7:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->n:Landroid/view/View;

    .line 79
    .line 80
    sget v0, Lko/c;->W:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    sget v0, Lko/c;->d7:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 101
    .line 102
    if-eqz p1, :cond_78

    .line 103
    .line 104
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_78

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->g:Lul0/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string v0, "\u6682\u65e0\u9762\u8bd5"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method

.method public kg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->geekCountDesc:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->p:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    iget v1, p1, Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;->geekCount:I

    .line 11
    .line 12
    if-lez v1, :cond_f

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/16 v1, 0x8

    .line 17
    .line 18
    :goto_11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->Cg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->Bg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->Dg(Lcom/hpbr/bosszhipin/interviews/network/InterviewArrangeResponse;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected mg(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;->m:Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/interview/views/HorizontalInterviewCalenderView;->d(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public oc(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->f:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewArrangeAdapter;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/fragment/h;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/interviews/fragment/h;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v3, 0xc8

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const/4 p1, 0x0

    .line 45
    new-array p1, p1, [Ljava/lang/Object;

    .line 46
    .line 47
    const-string v0, "BossInterviewArrangeFra"

    .line 48
    .line 49
    const-string v1, "[onCalenderItemClickListener] adapter or recyclerView is null"

    .line 50
    .line 51
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/viewmodel/InterviewArrangeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment$1;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public vg()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/fragment/BaseInterviewArrangeFragment;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    new-instance v1, Lcom/hpbr/bosszhipin/interviews/fragment/k;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/fragment/k;-><init>(Lcom/hpbr/bosszhipin/interviews/fragment/BossInterviewArrangeFragment;)V

    const-string v2, "\u9762\u8bd5\u7ba1\u7406"

    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method
