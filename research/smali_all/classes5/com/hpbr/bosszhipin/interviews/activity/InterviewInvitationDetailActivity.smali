.class public Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lpo/h;


# static fields
.field private static final v:Ljava/lang/String; = "InterviewInvitationDetailActivity"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private c:Landroid/widget/ImageView;

.field private d:Landroid/graphics/drawable/AnimationDrawable;

.field private e:Lcom/hpbr/bosszhipin/views/MButton;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:J

.field private q:I

.field private r:Lpo/k;

.field private s:Z

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->df(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;JLjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ye(JLjava/lang/String;)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->if(Lnet/bosszhipin/api/bean/ServerShareDetailBean;J)V

    return-void
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Landroid/content/Context;Ljava/lang/String;JJ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->cf(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method private Te()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const-string v1, "\u9762\u8bd5\u5df2\u88ab\u6536\u56de"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->ff()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Ue()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const-string v1, "\u725b\u4eba\u5df2\u62d2\u7edd"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private Ve(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const-string v1, "\u6dfb\u52a0\u540e\u67e5\u770b\u725b\u4eba\u9644\u4ef6\u7b80\u5386\u3001\u7535\u8bdd\u7b49"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    const-string v1, "\u6dfb\u52a0\u5230\u6211\u7684\u9762\u8bd5\u65e5\u7a0b"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$b;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private We()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 2
    .line 3
    const-string v1, "\u9762\u8bd5\u5df2\u7ed3\u675f"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lko/a;->g0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 24
    .line 25
    sget v1, Lko/b;->q:I

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundResource(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private Ye(JLjava/lang/String;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_19

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    const-string v1, "\u70b9\u51fb\u67e5\u770b\u725b\u4eba\u9644\u4ef6\u7b80\u5386\u3001\u7535\u8bdd\u7b49"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 27
    .line 28
    const-string v1, "\u67e5\u770b\u8be6\u60c5"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$a;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;JLjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private cf(Landroid/content/Context;Ljava/lang/String;JJ)V
    .registers 20

    .line 1
    move-object v0, p1

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_2f

    .line 7
    .line 8
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2f

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v3, p3, v1

    .line 17
    .line 18
    if-lez v3, :cond_2f

    .line 19
    .line 20
    new-instance v3, Lnh/g;

    .line 21
    .line 22
    invoke-direct {v3, p1}, Lnh/g;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sget v1, Lko/f;->e:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/16 v10, 0x3c

    .line 32
    .line 33
    move-object v4, p2

    .line 34
    move-wide/from16 v6, p3

    .line 35
    .line 36
    move-wide/from16 v8, p3

    .line 37
    .line 38
    move-wide/from16 v11, p5

    .line 39
    .line 40
    invoke-virtual/range {v3 .. v12}, Lnh/g;->b(Ljava/lang/String;Ljava/lang/String;JJIJ)J
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2a} :catch_2b

    .line 41
    .line 42
    .line 43
    goto :goto_2f

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private df(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$c;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->u:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->u:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;->encryptInterviewId:Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_1b

    .line 24
    :cond_17
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->p:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;->interviewId:J

    .line 27
    .line 28
    :goto_1b
    iget p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->q:I

    .line 29
    .line 30
    iput p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;->interviewType:I

    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->t:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, v0, Lcom/hpbr/bosszhipin/interviews/network/InterviewAcceptShareRequest;->encryptGeekId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private ff()V
    .registers 1

    return-void
.end method

.method private gf()V
    .registers 2

    .line 1
    sget v0, Lko/c;->h4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    sget v0, Lko/c;->x1:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->c:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lko/c;->Y3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->e:Lcom/hpbr/bosszhipin/views/MButton;

    .line 30
    .line 31
    sget v0, Lko/c;->N5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Lko/c;->l5:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Lko/c;->a6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v0, Lko/c;->c1:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 70
    .line 71
    sget v0, Lko/c;->L5:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Lko/c;->t5:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Lko/c;->u5:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 100
    .line 101
    sget v0, Lko/c;->K6:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    sget v0, Lko/c;->o3:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 120
    .line 121
    sget v0, Lko/c;->i6:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    return-void
.end method

.method private if(Lnet/bosszhipin/api/bean/ServerShareDetailBean;J)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-wide v5, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->appointTimeLong:J

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->interviewerName:Ljava/lang/String;

    .line 19
    .line 20
    aput-object v2, v0, v1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->jobName:Ljava/lang/String;

    .line 24
    .line 25
    aput-object p1, v0, v1

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const-string v1, "\u9762\u8bd5"

    .line 29
    .line 30
    aput-object v1, v0, p1

    .line 31
    .line 32
    const-string p1, "."

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->m(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    move-object v2, p0

    .line 46
    move-wide v7, p2

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity$d;-><init>(Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->c:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public I9(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_ee

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->isVideoInterviewRoom()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->s:Z

    .line 8
    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->q:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ne v1, v2, :cond_26

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->fromBossName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, " \u8bf7\u4f60\u5e2e\u5fd9\u590d\u8bd5"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    goto :goto_43

    .line 39
    :cond_26
    if-eqz v0, :cond_2b

    .line 40
    .line 41
    const-string v0, " \u53d1\u51fa\u7684\u7ebf\u4e0a\u9762\u8bd5\u9080\u8bf7"

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v0, " \u53d1\u51fa\u7684\u9762\u8bd5\u9080\u8bf7"

    .line 45
    .line 46
    :goto_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->fromBossName:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :goto_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->interviewerName:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "\u9762\u8bd5"

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->jobName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "\u804c\u4f4d"

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->interviewerAvatar:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_76

    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 113
    .line 114
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->interviewerAvatar:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->appointTime:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v1, 0x8

    .line 126
    .line 127
    if-nez v0, :cond_87

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->appointTime:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->s:Z

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    if-eqz v0, :cond_97

    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a8

    .line 152
    :cond_97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->address:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v4, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->addition:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_bc

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 183
    .line 184
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->addition:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    :cond_bc
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->operateStatus:I

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    if-ne v0, v1, :cond_c5

    .line 193
    .line 194
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ve(Lnet/bosszhipin/api/bean/ServerShareDetailBean;)V

    .line 195
    .line 196
    .line 197
    goto :goto_ee

    .line 198
    :cond_c5
    if-ne v0, v2, :cond_cf

    .line 199
    .line 200
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->newInterviewId:J

    .line 201
    .line 202
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->encryptOriginInterviewId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ye(JLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_ee

    .line 208
    :cond_cf
    const/4 v1, 0x3

    .line 209
    if-ne v0, v1, :cond_d6

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->We()V

    .line 212
    .line 213
    .line 214
    goto :goto_ee

    .line 215
    :cond_d6
    const/4 v1, 0x4

    .line 216
    if-ne v0, v1, :cond_e1

    .line 217
    .line 218
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->originInterviewId:J

    .line 219
    .line 220
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerShareDetailBean;->encryptNewInterviewId:Ljava/lang/String;

    .line 221
    .line 222
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ye(JLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_ee

    .line 226
    :cond_e1
    const/4 p1, 0x5

    .line 227
    if-ne v0, p1, :cond_e8

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Ue()V

    .line 230
    .line 231
    .line 232
    goto :goto_ee

    .line 233
    :cond_e8
    const/4 p1, 0x6

    .line 234
    if-ne v0, p1, :cond_ee

    .line 235
    .line 236
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->Te()V

    .line 237
    .line 238
    .line 239
    :cond_ee
    :goto_ee
    return-void
.end method

.method public init()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->b:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 20
    .line 21
    new-instance v0, Lpo/k;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lpo/k;-><init>(Lpo/h;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->r:Lpo/k;

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->p:J

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->u:Ljava/lang/String;

    .line 31
    .line 32
    iget v4, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->q:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lpo/k;->b(JLjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lko/d;->l:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "interviewId"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "interviewType"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "encryptGeekId"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->t:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "encryptInterviewId"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->u:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_54

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_41

    .line 64
    .line 65
    goto :goto_54

    .line 66
    :cond_41
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->p:J

    .line 71
    .line 72
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->q:I

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->gf()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->init()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    :goto_54
    sget-object p1, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->v:Ljava/lang/String;

    .line 86
    .line 87
    const-string v0, "interviewId or type empty error"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/InterviewInvitationDetailActivity;->d:Landroid/graphics/drawable/AnimationDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
