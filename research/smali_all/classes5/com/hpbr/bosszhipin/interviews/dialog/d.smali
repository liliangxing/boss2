.class public Lcom/hpbr/bosszhipin/interviews/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/interviews/services/d;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private e:Landroid/widget/LinearLayout;

.field f:Lcom/hpbr/bosszhipin/views/l;

.field private g:Lio/noties/markwon/Markwon;

.field private h:Z

.field private i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/services/d;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->e()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->i(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->k()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/d;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->j(Landroid/view/View;)V

    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    new-instance v0, Lai/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lai/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lko/a;->R:I

    .line 7
    .line 8
    iput v1, v0, Lai/h;->b:I

    .line 9
    .line 10
    sget v1, Lko/a;->Q:I

    .line 11
    .line 12
    iput v1, v0, Lai/h;->f:I

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    iput v1, v0, Lai/h;->c:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lai/g;->k(Landroid/content/Context;Lai/h;)Lio/noties/markwon/Markwon;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g:Lio/noties/markwon/Markwon;

    .line 24
    .line 25
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lko/c;->o4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lko/c;->m1:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    sget v0, Lko/c;->r:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/b;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    sget v0, Lko/c;->l2:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->e:Landroid/widget/LinearLayout;

    .line 54
    .line 55
    sget v0, Lko/c;->r6:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 75
    .line 76
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/c;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/d;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lso/o;->g(Landroid/app/Activity;Ljava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private h()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic j(Landroid/view/View;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_14

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->body:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean$AIBodyBean;->interviewId:J

    .line 12
    .line 13
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->friendId:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;->jobId:J

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    invoke-static/range {v1 .. v7}, Lso/a;->k(JJJI)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->h:Z

    .line 22
    .line 23
    if-nez p1, :cond_1e

    .line 24
    .line 25
    sget p1, Lko/f;->g:I

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget p1, Lko/f;->f:I

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->o(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private synthetic k()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 6
    .line 7
    instance-of v1, v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 8
    .line 9
    if-eqz v1, :cond_19

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/services/d;->v()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->b:Lcom/hpbr/bosszhipin/interviews/services/d;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 17
    .line 18
    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->i:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/interviews/services/d;->t(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAiSummaryParamBean;Z)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method private l(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->e:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->markDownText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2b

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g:Lio/noties/markwon/Markwon;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->parse(Ljava/lang/String;)Lorg/commonmark/node/Node;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->g:Lio/noties/markwon/Markwon;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/noties/markwon/Markwon;->render(Lorg/commonmark/node/Node;)Landroid/text/Spanned;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->d:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->e:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->h()Z

    move-result v0

    return v0
.end method

.method public n()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->t:I

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->a:Landroid/app/Activity;

    .line 20
    .line 21
    sget v3, Lko/g;->e:I

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 27
    .line 28
    sget v0, Lko/g;->a:I

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->f:Lcom/hpbr/bosszhipin/views/l;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public o(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget v0, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq v0, v1, :cond_1a

    .line 9
    .line 10
    if-ne v0, v2, :cond_c

    .line 11
    .line 12
    goto :goto_1a

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->l(Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;)V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->status:I

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_16

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/d;->h:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    :goto_1a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AISimulateMessage;->summaryBean:Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;

    .line 28
    .line 29
    if-eqz p1, :cond_29

    .line 30
    .line 31
    iget p1, p1, Lcom/hpbr/bosszhipin/module/interview/api/GetInterviewDetailResponse$InterviewSummaryBean;->summaryStatus:I

    .line 32
    .line 33
    if-eq p1, v2, :cond_25

    .line 34
    .line 35
    const/4 v0, 0x7

    .line 36
    if-ne p1, v0, :cond_29

    .line 37
    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->d()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/d;->m()V

    .line 43
    .line 44
    .line 45
    return-void
.end method
