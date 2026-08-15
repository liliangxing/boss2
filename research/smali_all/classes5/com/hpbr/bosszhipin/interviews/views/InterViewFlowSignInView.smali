.class public Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;
    }
.end annotation


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/app/Activity;

.field private d:Landroid/widget/ImageView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

.field private i:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Landroid/view/View;

.field private l:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->l:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;

    return-object p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;JLjava/lang/String;Z)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j(JLjava/lang/String;Z)V

    return-void
.end method

.method private g()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lko/d;->q1:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lko/c;->V3:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/widget/ImageView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lko/c;->X3:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v1, Lko/c;->F0:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/LinearLayout;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    sget v1, Lko/c;->F6:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    sget v1, Lko/c;->Y1:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->k:Landroid/view/View;

    .line 60
    .line 61
    sget v1, Lko/c;->W3:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    return-void
.end method

.method private j(JLjava/lang/String;Z)V
    .registers 8

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interview-check-in"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    const-string v2, "2"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz p4, :cond_20

    .line 30
    .line 31
    const-string v2, "1"

    .line 32
    .line 33
    :cond_20
    const-string p4, "p3"

    .line 34
    .line 35
    invoke-virtual {v0, p4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    invoke-virtual {p4}, Luk/a;->g()V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignRequest;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$a;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p4, v0}, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3c

    .line 57
    .line 58
    iput-object p3, p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignRequest;->encryptInterviewId:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    iput-wide p1, p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignRequest;->interviewId:J

    .line 62
    .line 63
    :goto_3e
    const/4 p1, 0x2

    .line 64
    iput p1, p4, Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignRequest;->from:I

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    invoke-virtual {p4, p1}, Lcom/twl/http/client/a;->setNeedLocInfo(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public h()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->c:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/utils/permission/b;->o:Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;

    .line 6
    .line 7
    new-instance v2, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 8
    .line 9
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "interview_signin"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;->setAnalyticName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->q(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$SceneBean;Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper$ExtendBean;)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$b;-><init>(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/b;->f0(Z)Lcom/hpbr/bosszhipin/utils/permission/b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/permission/b;->O()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->h:Lcom/hpbr/bosszhipin/interviews/bean/InterviewFlowInfoBean;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->i:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->flow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v1, :cond_32

    .line 28
    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lko/b;->b:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 39
    .line 40
    sget v1, Lko/a;->i0:I

    .line 41
    .line 42
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_b4

    .line 50
    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne v1, v3, :cond_4d

    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v0, Lko/b;->a:I

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 67
    .line 68
    sget v1, Lko/a;->e0:I

    .line 69
    .line 70
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_b4

    .line 78
    :cond_4d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v4, 0x2

    .line 83
    if-ne v1, v4, :cond_88

    .line 84
    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 88
    .line 89
    sget v4, Lko/e;->s:I

    .line 90
    .line 91
    const/high16 v5, 0x41800000    # 16.0f

    .line 92
    .line 93
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    sget v6, Lko/a;->b:I

    .line 98
    .line 99
    invoke-static {v1, v4, v5, v6}, Lhe0/a;->d(Landroid/content/Context;III)Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 109
    .line 110
    sget v4, Lko/a;->e0:I

    .line 111
    .line 112
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    const-string v1, "\u5df2\u7b7e\u5230"

    .line 127
    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_b4

    .line 137
    :cond_88
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewFlowBean;->getSignStatus()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v1, 0x3

    .line 142
    if-ne p2, v1, :cond_b4

    .line 143
    .line 144
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->d:Landroid/widget/ImageView;

    .line 145
    .line 146
    sget v1, Lko/b;->a:I

    .line 147
    .line 148
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    .line 150
    .line 151
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 154
    .line 155
    sget v4, Lko/a;->e0:I

    .line 156
    .line 157
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->g:Landroid/widget/LinearLayout;

    .line 165
    .line 166
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    const-string v1, "\u7b7e\u5230\u8d85\u65f6"

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    if-eqz p1, :cond_c3

    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewAboutToStart()Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_c2

    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->isInterviewWaited()Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_c3

    .line 194
    .line 195
    :cond_c2
    const/4 v2, 0x1

    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->k:Landroid/view/View;

    .line 197
    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->b:Landroid/content/Context;

    .line 199
    .line 200
    if-eqz v2, :cond_cc

    .line 201
    .line 202
    sget v0, Lko/a;->D:I

    .line 203
    .line 204
    goto :goto_ce

    .line 205
    :cond_cc
    sget v0, Lko/a;->f:I

    .line 206
    .line 207
    :goto_ce
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->c:Landroid/app/Activity;

    return-void
.end method

.method public setSignSuccessCallback(Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView;->l:Lcom/hpbr/bosszhipin/interviews/views/InterViewFlowSignInView$c;

    return-void
.end method
