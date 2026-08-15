.class public Lcom/hpbr/bosszhipin/interviews/dialog/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/views/l;

.field private b:Landroid/app/Activity;

.field private c:Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;

.field private d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

.field private e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/utils/u1;

.field private h:Lcom/hpbr/bosszhipin/views/MEditText;

.field private i:Landroid/widget/Button;

.field private j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;)V
    .registers 5
    .param p3    # Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->b:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->c:Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/k1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/k1;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->i(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/k1;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/dialog/k1;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method private e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private f(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lko/c;->L6:I

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_45

    .line 16
    .line 17
    sget v1, Lko/c;->M6:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v3, Lko/c;->N6:I

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v4, Lko/c;->U4:I

    .line 34
    .line 35
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    sget v1, Lko/f;->j:I

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 51
    .line 52
    .line 53
    sget v1, Lko/f;->q:I

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_48

    .line 63
    .line 64
    sget p1, Lko/f;->i:I

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :cond_48
    :goto_48
    return-void
.end method

.method private g()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    iget v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->from:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private synthetic h(Landroid/view/View;)V
    .registers 11

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 2
    .line 3
    invoke-static {p1}, Lso/g;->s(Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1a

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 16
    .line 17
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 18
    .line 19
    const/4 v6, 0x5

    .line 20
    const-string v7, ""

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    invoke-static/range {v0 .. v8}, Lso/a;->u(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->e()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic i(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;->j()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->i0(Ljava/util/List;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->c:Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;

    .line 22
    .line 23
    if-eqz v0, :cond_2b

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    const-string p1, "\u8bf7\u8f93\u51651000\u5b57\u4ee5\u5185"

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->c:Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;

    .line 40
    .line 41
    invoke-interface {v0, v8, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/k1$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 45
    .line 46
    invoke-static {p1}, Lso/g;->s(Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_47

    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->interviewDetail:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 55
    .line 56
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->interviewId:J

    .line 57
    .line 58
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 59
    .line 60
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->jobId:J

    .line 61
    .line 62
    const/4 v7, 0x4

    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-static/range {v1 .. v9}, Lso/a;->u(JJJILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->e()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private l()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    if-nez v0, :cond_e

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method


# virtual methods
.method public j()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->k(Z)V

    return-void
.end method

.method public k(Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_e8

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e8

    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lko/d;->l1:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget v1, Lko/c;->J3:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    sget v2, Lko/c;->p0:I

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 41
    .line 42
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 45
    .line 46
    iget-boolean v3, v3, Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;->isGrayAi:Z

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    sget v3, Lko/f;->l:I

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    sget v3, Lko/f;->m:I

    .line 54
    .line 55
    :goto_36
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(I)V

    .line 56
    .line 57
    .line 58
    sget v2, Lko/c;->M0:I

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v2, Lko/c;->m1:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/widget/ImageView;

    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/i1;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/i1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/k1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, Lcom/hpbr/bosszhipin/utils/u1;

    .line 85
    .line 86
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const/16 v4, 0x3e8

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-direct {v2, v3, v5, v4}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 97
    .line 98
    sget v2, Lko/c;->p:I

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Landroid/widget/Button;

    .line 105
    .line 106
    iput-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->i:Landroid/widget/Button;

    .line 107
    .line 108
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/j1;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/j1;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/k1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 117
    .line 118
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/dialog/k1$a;

    .line 119
    .line 120
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/k1;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lcom/google/android/flexbox/FlexboxLayoutManager;

    .line 127
    .line 128
    invoke-static {}, Lcom/monch/lbase/LBase;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-direct {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;-><init>(Landroid/content/Context;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x1

    .line 136
    invoke-virtual {v2, v3}, Lcom/google/android/flexbox/FlexboxLayoutManager;->L(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v5}, Lcom/google/android/flexbox/FlexboxLayoutManager;->J(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->l()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9b

    .line 150
    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;->defaultLabelsV2:Ljava/util/List;

    .line 154
    .line 155
    goto :goto_9f

    .line 156
    :cond_9b
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;->defaultLabels:Ljava/util/List;

    .line 159
    .line 160
    :goto_9f
    new-instance v3, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 161
    .line 162
    iget-object v4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->b:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 165
    .line 166
    iget-object v5, v5, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;->labels:Ljava/util/List;

    .line 167
    .line 168
    iget-object v6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->j:Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;

    .line 169
    .line 170
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/interviews/bean/AIRemarkEditBean;)V

    .line 171
    .line 172
    .line 173
    iput-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->e:Lcom/hpbr/bosszhipin/interviews/adapter/InterviewRemarksAdapter;

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->d:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewRemarksInfoBean;->note:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_d0

    .line 187
    .line 188
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 189
    .line 190
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->h:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->g:Lcom/hpbr/bosszhipin/utils/u1;

    .line 203
    .line 204
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 205
    .line 206
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_d0
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->f(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 213
    .line 214
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->b:Landroid/app/Activity;

    .line 215
    .line 216
    sget v3, Lko/g;->d:I

    .line 217
    .line 218
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 219
    .line 220
    .line 221
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 222
    .line 223
    sget v0, Lko/g;->a:I

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/k1;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 231
    .line 232
    .line 233
    :cond_e8
    :goto_e8
    return-void
.end method
