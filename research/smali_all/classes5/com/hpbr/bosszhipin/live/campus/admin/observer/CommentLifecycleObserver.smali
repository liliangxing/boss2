.class public Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

.field private final c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

.field private d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

.field private final e:Lup/c;

.field private f:Lup/b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 11
    .line 12
    new-instance p2, Lup/b;

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lup/b;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "\u8bf4\u70b9\u4ec0\u4e48..."

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setInputHint(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->s()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "TA\u5c06\u65e0\u6cd5\u8fdb\u5165\u5f53\u524d\u4e3b\u64ad\u6240\u6709\u76f4\u64ad\u95f4"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/h;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lxo/h;->H0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$g;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private E(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "\u88ab\u7981\u8a00\u7684\u725b\u4eba\uff0c\u5c06\u65e0\u6cd5\u5728\u672c\u573a\u76f4\u64ad\u4e2d\u53d1\u8a00"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lxo/h;->G0:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lxo/h;->H0:I

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$h;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$h;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->z(Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lbp/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->u(Lbp/c;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lbp/e;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->w(Lbp/e;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lbp/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->x(Lbp/g;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lrq/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->v(Lrq/a;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->y(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->E(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->B(Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)Lup/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->p(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V

    return-void
.end method

.method private o(I)V
    .registers 4

    if-lez p1, :cond_11

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    invoke-virtual {p1}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$f;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->h0(ZLcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$j;)V

    :cond_11
    return-void
.end method

.method private p(Lcom/chad/library/adapter/base/BaseQuickAdapter;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->n0(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;

    .line 16
    .line 17
    if-eqz p1, :cond_34

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->speakContent:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->positionGroupJSON:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "3"

    .line 27
    .line 28
    if-eqz p3, :cond_29

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 33
    .line 34
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 35
    .line 36
    iget-object p3, p3, Lvp/b;->F:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/util/u;->I2(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 45
    .line 46
    iget-object p2, p2, Lvp/b;->F:Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/GeekQuickQuestionQueryBean;->showContent:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p2, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->G2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 54
    .line 55
    iget-object p1, p1, Lup/b;->k:Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/widget/AdminQuickQuestionView;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private s()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 2
    .line 3
    iget-object v0, v0, Lup/b;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 9
    .line 10
    iget-object v0, v0, Lup/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 16
    .line 17
    iget-object v0, v0, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$i;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$i;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOnQuoteMessageCloseListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 37
    .line 38
    invoke-virtual {v0}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$j;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$j;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->setOnButtonClickListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView$k;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private t()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 4
    .line 5
    iget-object v0, v0, Lvp/b;->e:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 8
    .line 9
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$6;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$6;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v0, v0, Lvp/b;->y:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/e;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 36
    .line 37
    iget-object v0, v0, Lvp/b;->w:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 40
    .line 41
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$7;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 52
    .line 53
    iget-object v0, v0, Lvp/b;->x:Landroidx/lifecycle/MutableLiveData;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 56
    .line 57
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$8;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 68
    .line 69
    iget-object v0, v0, Lvp/b;->k:Landroidx/lifecycle/MutableLiveData;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 72
    .line 73
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/f;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/f;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 84
    .line 85
    iget-object v0, v0, Lvp/b;->q:Landroidx/lifecycle/MutableLiveData;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 88
    .line 89
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/g;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/g;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 100
    .line 101
    iget-object v0, v0, Lvp/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 104
    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/h;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/h;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 114
    .line 115
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 116
    .line 117
    iget-object v0, v0, Lvp/b;->B:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 120
    .line 121
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/i;

    .line 122
    .line 123
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/i;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 132
    .line 133
    iget-object v0, v0, Lvp/b;->l:Landroidx/lifecycle/MutableLiveData;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 136
    .line 137
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$12;

    .line 138
    .line 139
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$12;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 148
    .line 149
    iget-object v0, v0, Lvp/b;->E:Landroidx/lifecycle/MutableLiveData;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 152
    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/j;

    .line 154
    .line 155
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/j;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 162
    .line 163
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 164
    .line 165
    iget-object v0, v0, Lvp/b;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 168
    .line 169
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$13;

    .line 170
    .line 171
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$13;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 178
    .line 179
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 180
    .line 181
    iget-object v0, v0, Lvp/b;->T:Landroidx/lifecycle/MutableLiveData;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->b:Lcom/hpbr/bosszhipin/live/campus/admin/activity/AdminActivity;

    .line 184
    .line 185
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;

    .line 186
    .line 187
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$14;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method private synthetic u(Lbp/c;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lbp/c;->b:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne v0, v1, :cond_4d

    .line 8
    .line 9
    const/16 v0, 0x12c

    .line 10
    .line 11
    invoke-static {v0}, Lop/c;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 19
    .line 20
    if-eqz v0, :cond_89

    .line 21
    .line 22
    iget p1, p1, Lbp/c;->c:I

    .line 23
    .line 24
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 35
    .line 36
    if-eqz p1, :cond_89

    .line 37
    .line 38
    iget-object p1, p1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    if-eqz p1, :cond_89

    .line 41
    .line 42
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_89

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 51
    .line 52
    iget-object p1, p1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 67
    .line 68
    iget-object v0, v0, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 69
    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_89

    .line 78
    :cond_4d
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_89

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 82
    .line 83
    if-eqz v0, :cond_89

    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 88
    .line 89
    if-eqz v0, :cond_89

    .line 90
    .line 91
    iget-object v0, v0, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_89

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 102
    .line 103
    iget-object v0, v0, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 112
    .line 113
    iget p1, p1, Lbp/c;->c:I

    .line 114
    .line 115
    iput p1, v1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->applaudCount:I

    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 120
    .line 121
    iget-object p1, p1, Lvp/b;->f:Landroidx/lifecycle/MutableLiveData;

    .line 122
    .line 123
    if-eqz v0, :cond_81

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    const/4 v0, 0x0

    .line 131
    :goto_82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method private synthetic v(Lrq/a;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lrq/a;->b:Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_44

    .line 10
    .line 11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_44

    .line 18
    .line 19
    iget v1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->timeOutSpaceV2:I

    .line 20
    .line 21
    if-gtz v1, :cond_19

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    if-ne v1, v3, :cond_44

    .line 25
    .line 26
    :cond_19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 27
    .line 28
    iget-object v3, v3, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 31
    .line 32
    iget-object v4, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->msg:Ljava/lang/String;

    .line 33
    .line 34
    iget v5, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->curContentType:I

    .line 35
    .line 36
    const/4 v6, 0x2

    .line 37
    if-ne v5, v6, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    iget-wide v8, p1, Lrq/a;->c:J

    .line 47
    .line 48
    sub-long/2addr v6, v8

    .line 49
    const-wide/16 v8, 0x3e8

    .line 50
    .line 51
    div-long/2addr v6, v8

    .line 52
    long-to-int p1, v6

    .line 53
    sub-int/2addr v1, p1

    .line 54
    iget p1, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->topMsgType:I

    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v1, p1}, Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;->B(Ljava/lang/String;III)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 60
    .line 61
    iget-object p1, p1, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/live/bean/CommentItemBean;->top:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 72
    .line 73
    iget-object p1, p1, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->g:Lcom/hpbr/bosszhipin/live/widget/TopMessageWrapper;

    .line 76
    .line 77
    const/16 v0, 0x8

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_51
    return-void
.end method

.method private synthetic w(Lbp/e;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_6a

    .line 2
    .line 3
    iget-object v0, p1, Lbp/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_6a

    .line 8
    :cond_7
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1d

    .line 12
    .line 13
    iget-boolean v0, p1, Lbp/e;->c:Z

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    const-string v0, "\u62bd\u5956\u4eba\u6570\u592a\u5c11\uff0c\u8bf7\u91cd\u65b0\u53d1\u8d77\u672c\u8f6e\u62bd\u5956"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 23
    .line 24
    iget-object v0, v0, Lup/b;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;->u()V

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 31
    .line 32
    iget-object v0, v0, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;

    .line 39
    .line 40
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$k;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Lbp/e;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p1, Lbp/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;

    .line 47
    .line 48
    iget v0, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->status:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    const/4 v3, 0x1

    .line 52
    const/4 v4, 0x0

    .line 53
    if-ne v0, v2, :cond_38

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 v2, 0x0

    .line 58
    :goto_39
    if-ne v0, v1, :cond_3f

    .line 59
    .line 60
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LuckyDrawDetailResponse;->luckyDrawOrder:I

    .line 61
    .line 62
    if-gt p1, v3, :cond_44

    .line 63
    .line 64
    :cond_3f
    const/4 p1, 0x3

    .line 65
    if-ne v0, p1, :cond_43

    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v3, 0x0

    .line 69
    :cond_44
    :goto_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 72
    .line 73
    if-eqz p1, :cond_55

    .line 74
    .line 75
    iget-object p1, p1, Lvp/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    if-eqz p1, :cond_55

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbp/g;

    .line 84
    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 p1, 0x0

    .line 87
    :goto_56
    if-nez p1, :cond_5d

    .line 88
    .line 89
    new-instance p1, Lbp/g;

    .line 90
    .line 91
    invoke-direct {p1, v4, v3, v2}, Lbp/g;-><init>(ZZZ)V

    .line 92
    .line 93
    .line 94
    :cond_5d
    iput-boolean v3, p1, Lbp/g;->c:Z

    .line 95
    .line 96
    iput-boolean v2, p1, Lbp/g;->d:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 101
    .line 102
    iget-object v0, v0, Lvp/b;->p:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method private synthetic x(Lbp/g;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 2
    .line 3
    iget-boolean p1, p1, Lbp/g;->c:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr p1, v1

    .line 7
    new-array v1, v1, [Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const-class v3, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryResultItem;

    .line 11
    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->N()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lup/c;->N(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private synthetic y(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lup/c;->showMarkExplainConfirmDialog(Lqp/d$d;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvp/b;->i0(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private synthetic z(Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_32

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 6
    .line 7
    if-eqz v1, :cond_32

    .line 8
    .line 9
    iget-object v2, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 10
    .line 11
    if-eqz v2, :cond_32

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/live/bean/SubtitleStatusItemBean;->subtitleStatus:I

    .line 14
    .line 15
    iput p1, v2, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->subtitleStatus:I

    .line 16
    .line 17
    invoke-virtual {v1}, Lvp/b;->D()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Lvp/b;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x1

    .line 30
    new-array v2, v2, [Ljava/lang/Class;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 34
    .line 35
    aput-object v4, v2, v3

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->V(ILjava/lang/String;[Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->N()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lup/c;->N(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string p1, "\u53d1\u9001\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lup/c;->m()Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/ChatBottomFunctionView;->getAtJobPositions()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$e;

    .line 32
    .line 33
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, v1, v2}, Lvp/b;->x0(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 2
    .line 3
    iget-object v0, v0, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 10
    .line 11
    iget-object v0, v0, Lup/b;->f:Lcom/hpbr/bosszhipin/live/boss/live/widget/BossGiftView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 17
    .line 18
    iget-object v0, v0, Lup/b;->h:Lcom/hpbr/bosszhipin/live/campus/anchor/view/BLuckyDrawPopupView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public D()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 2
    .line 3
    iget-object v0, v0, Lup/b;->c:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 6
    .line 7
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-gtz v1, :cond_e

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 20
    .line 21
    iget-object v0, v0, Lup/b;->b:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 27
    .line 28
    iget-object v0, v0, Lup/b;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 36
    .line 37
    iget-object v3, v1, Lvp/b;->I:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 38
    .line 39
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->roomLevel:I

    .line 40
    .line 41
    const/4 v4, 0x2

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v3, v4, :cond_3f

    .line 44
    .line 45
    invoke-virtual {v1}, Lvp/b;->O()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3f

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 52
    .line 53
    iget v3, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->auditState:I

    .line 54
    .line 55
    if-ne v3, v5, :cond_3f

    .line 56
    .line 57
    iget v1, v1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 58
    .line 59
    if-gtz v1, :cond_3d

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    const/4 v1, 0x0

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    :goto_3f
    const/4 v1, 0x1

    .line 65
    :goto_40
    new-array v3, v5, [Ljava/lang/Class;

    .line 66
    .line 67
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BMarkExplainItem;

    .line 68
    .line 69
    aput-object v4, v3, v2

    .line 70
    .line 71
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvp/b;->N()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_60

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 85
    .line 86
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 87
    .line 88
    invoke-virtual {v1}, Lvp/b;->O()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_5e

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 v1, 0x0

    .line 96
    goto :goto_61

    .line 97
    :cond_60
    :goto_60
    const/4 v1, 0x1

    .line 98
    :goto_61
    new-array v3, v5, [Ljava/lang/Class;

    .line 99
    .line 100
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    .line 101
    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->isSubtitleGone()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-array v3, v5, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v4, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 118
    .line 119
    aput-object v4, v3, v2

    .line 120
    .line 121
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->U(Z[Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 125
    .line 126
    iget-object v1, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 127
    .line 128
    invoke-virtual {v1}, Lvp/b;->D()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 135
    .line 136
    invoke-virtual {v3}, Lvp/b;->E()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-array v5, v5, [Ljava/lang/Class;

    .line 141
    .line 142
    aput-object v4, v5, v2

    .line 143
    .line 144
    invoke-virtual {v0, v1, v3, v5}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->V(ILjava/lang/String;[Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->N()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Lup/c;->N(Ljava/util/List;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lxo/e;->z0:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_27

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 17
    .line 18
    new-instance v0, Lsp/b;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lsp/b;-><init>(Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lup/c;->H(Lsp/b;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 30
    .line 31
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    const-string v1, "\u804c\u4f4d"

    .line 35
    .line 36
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_59

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    sget v1, Lxo/e;->O0:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_45

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Lvp/b;->O()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3f

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->e:Lup/c;

    .line 59
    .line 60
    invoke-virtual {p1}, Lup/c;->D()V

    .line 61
    .line 62
    .line 63
    goto :goto_59

    .line 64
    :cond_3f
    const-string p1, "\u672a\u5f00\u64ad\u6682\u4e0d\u652f\u6301\u53d1\u9001\u6d88\u606f"

    .line 65
    .line 66
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_59

    .line 70
    :cond_45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    sget v0, Lxo/e;->Yb:I

    .line 75
    .line 76
    if-ne p1, v0, :cond_59

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lvp/b;->A(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    :goto_59
    return-void
.end method

.method public onDestroy()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lup/b;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 7
    .line 8
    if-eqz v0, :cond_10

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lvp/b;->h0()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 5
    .line 6
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/RecruitDetailResponse;->liveState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    aput-object v3, v1, v2

    .line 17
    .line 18
    const-string v2, "CommentLifecycle"

    .line 19
    .line 20
    const-string v3, "dispatchLiveStatus liveState = %d"

    .line 21
    .line 22
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_20

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    if-eq p1, v0, :cond_20

    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->D()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->C()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->O()V

    .line 42
    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->D()V

    .line 46
    .line 47
    .line 48
    :goto_2f
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 5
    .line 6
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;->jobCount:I

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->o(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->f:Lup/b;

    .line 12
    .line 13
    iget-object p1, p1, Lup/b;->e:Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->d:Lcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const-string v3, "admin"

    .line 24
    .line 25
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/hpbr/bosszhipin/live/campus/widget/BCommentView;->n(ILcom/hpbr/bosszhipin/live/net/response/BossRecruitDetailResponse;Ljava/lang/String;Lqq/b;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->S()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->t()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/observer/CommentLifecycleObserver;->c:Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lvp/b;->u0()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
