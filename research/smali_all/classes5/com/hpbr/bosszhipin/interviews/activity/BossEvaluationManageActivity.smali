.class public Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->c:Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    return-object p0
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private initData()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaluListRequest;-><init>(Lnet/bosszhipin/base/b;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lko/c;->c:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lko/c;->N0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->c:Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 20
    .line 21
    sget v0, Lko/c;->k3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    sget v0, Lko/c;->q:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 47
    .line 48
    const-string v1, "\u7ba1\u7406\u9762\u8bd5\u8bc4\u4ef7"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$b;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->h:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->initViews()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossEvaluationManageActivity;->initData()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
