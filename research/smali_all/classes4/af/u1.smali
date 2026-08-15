.class public final Laf/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laf/u1$f;,
        Laf/u1$k;,
        Laf/u1$h;,
        Laf/u1$g;,
        Laf/u1$i;,
        Laf/u1$j;
    }
.end annotation


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:J

.field private h:Z

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Laf/u1;->f:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Laf/u1;->h:Z

    .line 9
    .line 10
    iput-object p1, p0, Laf/u1;->a:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Laf/u1;->n(Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;Lnet/bosszhipin/api/ResumeListResponse;)V

    return-void
.end method

.method public static synthetic b(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Laf/u1;->o(Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    return-void
.end method

.method static synthetic c(Laf/u1;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Laf/u1;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d(Laf/u1;)V
    .registers 1

    invoke-direct {p0}, Laf/u1;->m()V

    return-void
.end method

.method static synthetic e(Laf/u1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Laf/u1;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Laf/u1;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Laf/u1;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic g(Laf/u1;)J
    .registers 3

    iget-wide v0, p0, Laf/u1;->g:J

    return-wide v0
.end method

.method static synthetic h(Laf/u1;)J
    .registers 3

    iget-wide v0, p0, Laf/u1;->d:J

    return-wide v0
.end method

.method static synthetic i(Laf/u1;)I
    .registers 1

    iget p0, p0, Laf/u1;->e:I

    return p0
.end method

.method static synthetic j(Laf/u1;)I
    .registers 1

    iget p0, p0, Laf/u1;->i:I

    return p0
.end method

.method static synthetic k(Laf/u1;)I
    .registers 1

    iget p0, p0, Laf/u1;->f:I

    return p0
.end method

.method public static l(Ljava/lang/String;JLjava/lang/String;Laf/u1$g;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;

    .line 2
    .line 3
    new-instance v1, Laf/u1$e;

    .line 4
    .line 5
    invoke-direct {v1, p4}, Laf/u1$e;-><init>(Laf/u1$g;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ExchangeAcceptRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;->resumeId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p0, v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    const-string p0, "4"

    .line 16
    .line 17
    iput-object p0, v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;->type:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iput-object p0, v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;->mid:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ls70/a;->h()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lnet/bosszhipin/api/ExchangeAcceptRequest;->scene:I

    .line 34
    .line 35
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private m()V
    .registers 3

    .line 1
    iget-object v0, p0, Laf/u1;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p0, Laf/u1;->a:Landroid/app/Activity;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 12
    .line 13
    if-eqz v1, :cond_1b

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1b

    .line 20
    .line 21
    iget-object v0, p0, Laf/u1;->a:Landroid/app/Activity;

    .line 22
    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private synthetic n(Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;Lnet/bosszhipin/api/ResumeListResponse;)V
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;

    .line 2
    .line 3
    iget-object v1, p0, Laf/u1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Laf/u1$b;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p3, v0}, Laf/u1$b;-><init>(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ResumeListResponse;Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Z(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n$d;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p3, Lnet/bosszhipin/api/ResumeListResponse;->videoResumeList:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->i0(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p3, Lnet/bosszhipin/api/ResumeListResponse;->resumeList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->b0(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p1, p3, Lnet/bosszhipin/api/ResumeListResponse;->supportAnnexType:Z

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->h0(Z)V

    .line 29
    .line 30
    .line 31
    iget p1, p3, Lnet/bosszhipin/api/ResumeListResponse;->showUploadBtnType:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->f0(I)V

    .line 34
    .line 35
    .line 36
    iget-wide v1, p0, Laf/u1;->d:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->S(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Laf/u1;->g:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->W(J)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Laf/u1;->h:Z

    .line 47
    .line 48
    const/4 p3, 0x1

    .line 49
    if-eqz p1, :cond_38

    .line 50
    .line 51
    iget-wide v1, p0, Laf/u1;->g:J

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->V(J)V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Y(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget p1, p0, Laf/u1;->e:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->T(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->U(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->P(Z)V

    .line 69
    .line 70
    .line 71
    iget p1, p0, Laf/u1;->f:I

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->R(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laf/u1;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->d0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_55

    .line 82
    .line 83
    iget-object p1, p2, Lnet/bosszhipin/api/ExchangeTestAcceptResponse;->resumeGenerateH5:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_57

    .line 86
    :cond_55
    const-string p1, ""

    .line 87
    .line 88
    :goto_57
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->a0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ltn/w0;->A()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    if-eqz p1, :cond_6a

    .line 101
    .line 102
    iget p1, p0, Laf/u1;->e:I

    .line 103
    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    const/4 p3, 0x0

    .line 108
    :goto_6b
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->Q(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/dialog/n;->B(Z)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private synthetic o(Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V
    .registers 5

    iget-object v0, p0, Laf/u1;->a:Landroid/app/Activity;

    new-instance v1, Laf/s1;

    invoke-direct {v1, p0, p1, p2}, Laf/s1;-><init>(Laf/u1;Laf/u1$h;Lnet/bosszhipin/api/ExchangeTestAcceptResponse;)V

    invoke-direct {p0, v0, v1}, Laf/u1;->p(Landroid/app/Activity;Laf/u1$i;)V

    return-void
.end method

.method private p(Landroid/app/Activity;Laf/u1$i;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/ResumeListRequest;

    .line 7
    .line 8
    new-instance v2, Laf/u1$c;

    .line 9
    .line 10
    invoke-direct {v2, p0, p1, v0, p2}, Laf/u1$c;-><init>(Laf/u1;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Laf/u1$i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Laf/u1;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, v1, Lnet/bosszhipin/api/ResumeListRequest;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide p1, p0, Laf/u1;->g:J

    .line 21
    .line 22
    iput-wide p1, v1, Lnet/bosszhipin/api/ResumeListRequest;->mid:J

    .line 23
    .line 24
    iget p1, p0, Laf/u1;->f:I

    .line 25
    .line 26
    iput p1, v1, Lnet/bosszhipin/api/ResumeListRequest;->entrance:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static q(Landroid/app/Activity;Laf/u1$h;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnet/bosszhipin/api/ResumeListRequest;

    .line 7
    .line 8
    new-instance v2, Laf/u1$d;

    .line 9
    .line 10
    invoke-direct {v2, p0, v0, p1}, Laf/u1$d;-><init>(Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Laf/u1$h;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Laf/u1;->b:Ljava/lang/String;

    return-void
.end method

.method public B(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Laf/u1;->c:Ljava/lang/String;

    return-void
.end method

.method public r(Laf/u1$h;)V
    .registers 9

    iget-object v0, p0, Laf/u1;->a:Landroid/app/Activity;

    iget-object v1, p0, Laf/u1;->b:Ljava/lang/String;

    const/4 v2, 0x4

    iget-wide v3, p0, Laf/u1;->g:J

    iget v5, p0, Laf/u1;->j:I

    new-instance v6, Laf/r1;

    invoke-direct {v6, p0, p1}, Laf/r1;-><init>(Laf/u1;Laf/u1$h;)V

    invoke-static/range {v0 .. v6}, Laf/m0;->a(Landroid/content/Context;Ljava/lang/String;IJILcom/hpbr/bosszhipin/listener/b;)V

    return-void
.end method

.method public s(Laf/u1$j;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeListRequest;

    .line 2
    .line 3
    new-instance v1, Laf/u1$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Laf/u1$a;-><init>(Laf/u1;Laf/u1$j;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laf/u1;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, v0, Lnet/bosszhipin/api/ResumeListRequest;->securityId:Ljava/lang/String;

    .line 14
    .line 15
    iget p1, p0, Laf/u1;->i:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq p1, v1, :cond_17

    .line 19
    .line 20
    iget-wide v1, p0, Laf/u1;->g:J

    .line 21
    .line 22
    iput-wide v1, v0, Lnet/bosszhipin/api/ResumeListRequest;->mid:J

    .line 23
    .line 24
    :cond_17
    iget p1, p0, Laf/u1;->f:I

    .line 25
    .line 26
    iput p1, v0, Lnet/bosszhipin/api/ResumeListRequest;->entrance:I

    .line 27
    .line 28
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Z)V
    .registers 2

    iput-boolean p1, p0, Laf/u1;->h:Z

    return-void
.end method

.method public u(I)V
    .registers 2

    iput p1, p0, Laf/u1;->f:I

    return-void
.end method

.method public v(J)V
    .registers 3

    iput-wide p1, p0, Laf/u1;->d:J

    return-void
.end method

.method public w(I)V
    .registers 2

    iput p1, p0, Laf/u1;->e:I

    return-void
.end method

.method public x(J)V
    .registers 3

    iput-wide p1, p0, Laf/u1;->g:J

    return-void
.end method

.method public y(I)V
    .registers 2

    iput p1, p0, Laf/u1;->i:I

    return-void
.end method

.method public z(I)V
    .registers 2

    iput p1, p0, Laf/u1;->j:I

    return-void
.end method
