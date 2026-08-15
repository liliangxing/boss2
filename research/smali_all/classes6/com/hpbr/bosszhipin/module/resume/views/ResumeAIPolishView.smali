.class public Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ldh0/e;

.field private d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 5
    new-instance p2, Ldh0/e;

    const-wide/16 v0, 0xbb8

    invoke-direct {p2, v0, v1}, Ldh0/e;-><init>(J)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->c:Ldh0/e;

    .line 6
    sget p2, Lba/h;->dk:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private synthetic B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->c:Ldh0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldh0/e;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    .line 16
    .line 17
    invoke-static {p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog;->Lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public static synthetic r(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->B(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->u(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lah0/a;->a(Landroid/view/View;)Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Lcom/hpbr/bosszhipin/utils/v;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/hpbr/bosszhipin/module/resume/views/d;

    .line 16
    .line 17
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/d;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "7"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public setHostUiConfig(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->d:Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$j;

    return-void
.end method

.method public v(Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->C()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "zhipin-cv-ai-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "1"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->originContent:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "p2"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->scene:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "p3"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p10"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;->getOptimizeId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Luk/a;->g()V

    .line 53
    .line 54
    .line 55
    sget-object v0, Lv30/a;->x6:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v1, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView$a;-><init>(Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$ParamBean;Lcom/hpbr/bosszhipin/module/resume/dialog/ResumeAiPolishDialog$k;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "bizCode"

    .line 71
    .line 72
    const-string v0, "106"

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/monch/lbase/activity/LActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeAIPolishView;->b:Landroid/content/Context;

    .line 16
    .line 17
    check-cast v0, Lcom/monch/lbase/activity/LActivity;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
