.class public Lcom/hpbr/bosszhipin/interviews/dialog/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/f$n;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/view/View;

.field private e:Lcom/hpbr/bosszhipin/views/MEditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/ProgressBar;

.field private h:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

.field k:Lcom/google/gson/k;

.field private l:Z

.field m:Lcom/hpbr/bosszhipin/interviews/dialog/f$n;


# direct methods
.method public constructor <init>(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->i:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lcom/google/gson/k;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->k:Lcom/google/gson/k;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lko/d;->L:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroid/widget/LinearLayout;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 34
    .line 35
    sget v0, Lko/c;->e3:I

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/ProgressBar;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->g:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    invoke-direct {p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->o(JLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/f;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->t(J)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->h:Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->n()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Lcom/hpbr/bosszhipin/views/MEditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->p(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->r(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->l:Z

    return p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Landroid/widget/ProgressBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->g:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/interviews/dialog/f;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->i:Ljava/util/Map;

    return-object p0
.end method

.method private m(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/f$b;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossCommitInterviewAnswerRequest;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;

    .line 22
    .line 23
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$c;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossCommitInterviewAnswerRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->getEncryptInterviewId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2f

    .line 44
    .line 45
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCommitInterviewAnswerRequest;->encryptInterviewId:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_3b

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->j:Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowResponse;->getQuestionFlow()Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionFlowBean;->getInterviewId()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCommitInterviewAnswerRequest;->interviewId:J

    .line 59
    .line 60
    :goto_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->k:Lcom/google/gson/k;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/gson/i;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCommitInterviewAnswerRequest;->answer:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private o(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_25

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowRequest;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f$d;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1e

    .line 27
    .line 28
    iput-object p3, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowRequest;->encryptInterviewId:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowRequest;->interviewId:J

    .line 32
    .line 33
    :goto_20
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/interviews/network/BossCheckInterviewFlowRequest;->interviewId:J

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private p(Ljava/lang/String;)Z
    .registers 6

    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    move-result p1

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    const-wide v2, 0x407f400000000000L    # 500.0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    return p1
.end method

.method private r(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->F(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    div-double/2addr v0, v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-int v0, v0

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f;->p(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const-string v1, "</font><font color=#b8b8b8>/500</font>"

    .line 19
    .line 20
    if-eqz p1, :cond_33

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "<font color=#fa716a>"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_50

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "<font color=#15B3B3>"

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    return-void
.end method

.method private t(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const-string v0, "selectVertical"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz p2, :cond_af

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v2, Lko/d;->i1:I

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x2

    .line 71
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 76
    .line 77
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 78
    .line 79
    sget v5, Lko/c;->i:I

    .line 80
    .line 81
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/f$e;

    .line 103
    .line 104
    invoke-direct {v5, p0, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$e;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 111
    .line 112
    sget v4, Lko/c;->l:I

    .line 113
    .line 114
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;

    .line 136
    .line 137
    invoke-direct {v4, p0, v2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$f;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 144
    .line 145
    sget v2, Lko/c;->m:I

    .line 146
    .line 147
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/f$g;

    .line 169
    .line 170
    invoke-direct {v2, p0, v3, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$g;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    :cond_af
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getType()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    const-string v2, "text"

    .line 181
    .line 182
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_169

    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget v2, Lko/d;->k1:I

    .line 195
    .line 196
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 203
    .line 204
    sget v2, Lko/c;->p0:I

    .line 205
    .line 206
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    check-cast p2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 211
    .line 212
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 213
    .line 214
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 215
    .line 216
    sget v2, Lko/c;->d0:I

    .line 217
    .line 218
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 225
    .line 226
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 227
    .line 228
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 229
    .line 230
    .line 231
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 232
    .line 233
    invoke-virtual {p2, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 242
    .line 243
    sget v2, Lko/c;->X:I

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/f$h;

    .line 250
    .line 251
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f$h;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getPlaceHolder()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-static {v2, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    check-cast v2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 285
    .line 286
    if-eqz p2, :cond_13e

    .line 287
    .line 288
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 289
    .line 290
    sget v4, Lko/c;->j:I

    .line 291
    .line 292
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 306
    .line 307
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    new-instance v4, Lcom/hpbr/bosszhipin/interviews/dialog/f$i;

    .line 312
    .line 313
    invoke-direct {v4, p0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/f$i;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_13e
    if-eqz v2, :cond_15f

    .line 320
    .line 321
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 322
    .line 323
    sget v3, Lko/c;->k:I

    .line 324
    .line 325
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 339
    .line 340
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;

    .line 345
    .line 346
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/f$j;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    .line 351
    .line 352
    :cond_15f
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/f$k;

    .line 353
    .line 354
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f$k;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->e:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 358
    .line 359
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getType()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    const-string v2, "select"

    .line 367
    .line 368
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_1e9

    .line 373
    .line 374
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 375
    .line 376
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    sget v2, Lko/d;->j1:I

    .line 381
    .line 382
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 383
    .line 384
    invoke-virtual {p2, v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object p2

    .line 388
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 389
    .line 390
    sget v2, Lko/c;->X:I

    .line 391
    .line 392
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/f$l;

    .line 397
    .line 398
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/f$l;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    invoke-static {p2, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 413
    .line 414
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getOptions()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;

    .line 423
    .line 424
    if-eqz p2, :cond_1c8

    .line 425
    .line 426
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 427
    .line 428
    sget v2, Lko/c;->j:I

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 435
    .line 436
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    .line 443
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;

    .line 450
    .line 451
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/f$m;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :cond_1c8
    if-eqz v0, :cond_1e9

    .line 458
    .line 459
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 460
    .line 461
    sget v1, Lko/c;->k:I

    .line 462
    .line 463
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object p2

    .line 467
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 468
    .line 469
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;->getName()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 477
    .line 478
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/f$a;

    .line 483
    .line 484
    invoke-direct {v1, p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/f$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/f;Lcom/hpbr/bosszhipin/interviews/bean/OptionsBean;Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    .line 489
    .line 490
    :cond_1e9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 491
    .line 492
    sget v0, Lko/c;->g3:I

    .line 493
    .line 494
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 495
    .line 496
    .line 497
    move-result-object p2

    .line 498
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 499
    .line 500
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/bean/QuestionsBean;->getTitle()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    .line 506
    .line 507
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 508
    .line 509
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 510
    .line 511
    .line 512
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->d:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 517
    .line 518
    .line 519
    return-void
.end method


# virtual methods
.method public l(J)V
    .registers 6

    const-wide/16 v0, 0xc9

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->l:Z

    :cond_9
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/interviews/dialog/f$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->m:Lcom/hpbr/bosszhipin/interviews/dialog/f$n;

    return-void
.end method

.method public s()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_24

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_24

    .line 12
    :cond_b
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->b:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Lko/g;->b:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    sget v1, Lko/g;->a:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/f;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 34
    .line 35
    .line 36
    return v1

    .line 37
    :cond_24
    :goto_24
    const/4 v0, 0x0

    .line 38
    return v0
.end method
