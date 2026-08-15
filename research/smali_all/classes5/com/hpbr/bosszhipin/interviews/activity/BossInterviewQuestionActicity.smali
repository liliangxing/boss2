.class public Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;Lnet/bosszhipin/api/GetQuestionResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Ve(Lnet/bosszhipin/api/GetQuestionResponse;)V

    return-void
.end method

.method private Se()V
    .registers 3

    .line 1
    sget-object v0, Lso/n;->I2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private Ve(Lnet/bosszhipin/api/GetQuestionResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetQuestionResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetQuestionResponse;->content:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/GetQuestionResponse;->encryptQuestionId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Te(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Ue(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_14

    .line 16
    .line 17
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p1, Lnet/bosszhipin/api/GetQuestionResponse;->jobAssistantText:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_32

    .line 28
    .line 29
    sget v1, Lko/c;->N0:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/GetQuestionResponse;->jobAssistantText:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$c;

    .line 44
    .line 45
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;Lnet/bosszhipin/api/GetQuestionResponse;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/views/InterviewTipsCard;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/x0;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-static {p0}, Lio/noties/markwon/Markwon;->builder(Landroid/content/Context;)Lio/noties/markwon/Markwon$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v1}, Lio/noties/markwon/Markwon$Builder;->usePlugin(Lio/noties/markwon/MarkwonPlugin;)Lio/noties/markwon/Markwon$Builder;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lio/noties/markwon/Markwon$Builder;->build()Lio/noties/markwon/Markwon;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget v0, Lko/c;->h3:I

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u9762\u8bd5\u9898\u7ba1\u7406"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lko/c;->T2:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public Pe()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->b:Ljava/lang/String;

    return-object v0
.end method

.method public Qe()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public Te(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->b:Ljava/lang/String;

    return-void
.end method

.method public Ue(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->c:Ljava/lang/String;

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, -0x1

    .line 5
    if-ne p2, p3, :cond_d

    .line 6
    .line 7
    const/16 p2, 0xc8

    .line 8
    .line 9
    if-ne p1, p2, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Se()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->x:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->initViews()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/BossInterviewQuestionActicity;->Se()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
