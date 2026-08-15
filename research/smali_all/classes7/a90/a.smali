.class public La90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(La90/a;Landroid/app/Activity;JILcom/hpbr/bosszhipin/utils/y4;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, La90/a;->j(Landroid/app/Activity;JILcom/hpbr/bosszhipin/utils/y4;)V

    return-void
.end method

.method static synthetic b(La90/a;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, La90/a;->h(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(La90/a;)V
    .registers 1

    invoke-direct {p0}, La90/a;->i()V

    return-void
.end method

.method static synthetic d(La90/a;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, La90/a;->e(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;)V

    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;)V
    .registers 18
    .param p1    # Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;",
            "JII",
            "Lcom/hpbr/bosszhipin/utils/a5<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p6

    .line 3
    .line 4
    if-eqz v1, :cond_10

    .line 5
    .line 6
    iget-object v2, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->chatDesc:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-interface {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/utils/a5;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-wide v8, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->tipId:J

    .line 18
    .line 19
    iget v10, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 20
    .line 21
    move-object v5, p0

    .line 22
    move-wide v6, p2

    .line 23
    invoke-direct/range {v5 .. v10}, La90/a;->g(JJI)V

    .line 24
    .line 25
    .line 26
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->tipId:J

    .line 27
    .line 28
    iget v5, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 29
    .line 30
    iget-object v6, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->relateId:Ljava/lang/String;

    .line 31
    .line 32
    move-object v0, p0

    .line 33
    move-wide v1, p2

    .line 34
    move v7, p4

    .line 35
    invoke-direct/range {v0 .. v7}, La90/a;->f(JJILjava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private f(JJILjava/lang/String;I)V
    .registers 10

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;

    .line 2
    .line 3
    new-instance v1, La90/a$i;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La90/a$i;-><init>(La90/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;->geekId:J

    .line 12
    .line 13
    iput-wide p3, v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;->tipId:J

    .line 14
    .line 15
    iput p5, v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;->type:I

    .line 16
    .line 17
    iput-object p6, v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;->relateId:Ljava/lang/String;

    .line 18
    .line 19
    iput p7, v0, Lnet/bosszhipin/api/ResumeAssistantRecordAskedRequest;->geekSource:I

    .line 20
    .line 21
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private g(JJI)V
    .registers 8

    .line 1
    new-instance v0, Lnet/bosszhipin/api/ResumeAssistantRecordRequest;

    .line 2
    .line 3
    new-instance v1, La90/a$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La90/a$h;-><init>(La90/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ResumeAssistantRecordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/ResumeAssistantRecordRequest;->geekId:J

    .line 12
    .line 13
    iput-wide p3, v0, Lnet/bosszhipin/api/ResumeAssistantRecordRequest;->tipId:J

    .line 14
    .line 15
    iput p5, v0, Lnet/bosszhipin/api/ResumeAssistantRecordRequest;->type:I

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossVIPSwitchOneBodyRequest;

    .line 2
    .line 3
    new-instance v1, La90/a$f;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La90/a$f;-><init>(La90/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossVIPSwitchOneBodyRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/BossVIPSwitchOneBodyRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;

    .line 2
    .line 3
    new-instance v1, La90/a$e;

    .line 4
    .line 5
    invoke-direct {v1, p0}, La90/a$e;-><init>(La90/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossVIPSwitchRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->settingId:J

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lnet/bosszhipin/api/BossVIPSwitchRequest;->state:I

    .line 17
    .line 18
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private j(Landroid/app/Activity;JILcom/hpbr/bosszhipin/utils/y4;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "JI",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u5173\u95ed\u7b80\u5386\u52a9\u624b"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "\u5173\u95ed\u540e\u5168\u90e8\u725b\u4eba\u4e0d\u518d\u63d0\u793a\u5f02\u5e38\u65f6\u95f4\u70b9\u3002\u60a8\u53ef\u4ee5\u901a\u8fc7\u8bbe\u7f6e\u2014>VIP\u529f\u80fd\u7ba1\u7406\uff0c\u518d\u6b21\u6253\u5f00"

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v1, La90/a$d;

    .line 29
    .line 30
    invoke-direct {v1, p0, p2, p3}, La90/a$d;-><init>(La90/a;J)V

    .line 31
    .line 32
    .line 33
    const-string v2, "\u6211\u518d\u60f3\u60f3"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v7, La90/a$c;

    .line 40
    .line 41
    move-object v1, v7

    .line 42
    move-object v2, p0

    .line 43
    move-wide v3, p2

    .line 44
    move-object v5, p5

    .line 45
    move v6, p4

    .line 46
    invoke-direct/range {v1 .. v6}, La90/a$c;-><init>(La90/a;JLcom/hpbr/bosszhipin/utils/y4;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0, v7}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method


# virtual methods
.method public k(Landroid/app/Activity;FFIJLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;Lcom/hpbr/bosszhipin/utils/y4;)V
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "FFIJ",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hpbr/bosszhipin/utils/y4<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_46

    .line 6
    .line 7
    new-instance v0, Lgl0/a$b;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    invoke-direct {v0, p1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget v1, Lka0/i;->A0:I

    .line 14
    .line 15
    new-instance v2, La90/a$b;

    .line 16
    .line 17
    move-object v6, v2

    .line 18
    move-object v7, p0

    .line 19
    move-wide/from16 v8, p5

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    move-object/from16 v11, p8

    .line 24
    .line 25
    move/from16 v12, p4

    .line 26
    .line 27
    invoke-direct/range {v6 .. v12}, La90/a$b;-><init>(La90/a;JLjava/lang/String;Lcom/hpbr/bosszhipin/utils/y4;I)V

    .line 28
    .line 29
    .line 30
    const-string v3, "\u4ec5\u5f53\u524d\u725b\u4eba\u4e0d\u518d\u5c55\u793a"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v3, v2}, Lgl0/a$b;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget v8, Lka0/i;->y0:I

    .line 37
    .line 38
    new-instance v9, La90/a$a;

    .line 39
    .line 40
    move-object v1, v9

    .line 41
    move-object v2, p0

    .line 42
    move-wide/from16 v3, p5

    .line 43
    .line 44
    move/from16 v6, p4

    .line 45
    .line 46
    move-object/from16 v7, p9

    .line 47
    .line 48
    invoke-direct/range {v1 .. v7}, La90/a$a;-><init>(La90/a;JLandroid/app/Activity;ILcom/hpbr/bosszhipin/utils/y4;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "\u5173\u95ed\u7b80\u5386\u52a9\u624b"

    .line 52
    .line 53
    invoke-virtual {v0, v8, v1, v9}, Lgl0/a$b;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    move v1, p2

    .line 58
    move/from16 v2, p3

    .line 59
    .line 60
    invoke-virtual {v0, p2, v2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lgl0/a$b;->d()Lgl0/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgl0/a;->b()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-void
.end method

.method public l(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIJILcom/hpbr/bosszhipin/utils/a5;)Z
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;",
            "JIJI",
            "Lcom/hpbr/bosszhipin/utils/a5<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz v10, :cond_82

    .line 5
    .line 6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "close-anomaly-click"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "p"

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "p2"

    .line 27
    .line 28
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v10, Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;->type:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "p3"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p4"

    .line 49
    .line 50
    const-string v3, "1"

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Luk/a;->g()V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "SHOW_RESUME_ASSISTANCE_DIALOG"

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_53

    .line 79
    .line 80
    if-eqz v1, :cond_53

    .line 81
    .line 82
    const/4 v11, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v11, 0x0

    .line 85
    :goto_54
    if-eqz v11, :cond_73

    .line 86
    .line 87
    new-instance v12, La90/b;

    .line 88
    .line 89
    invoke-direct {v12}, La90/b;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v13, La90/a$g;

    .line 93
    .line 94
    move-object v0, v13

    .line 95
    move-object v1, p0

    .line 96
    move-object/from16 v2, p2

    .line 97
    .line 98
    move-wide/from16 v3, p3

    .line 99
    .line 100
    move/from16 v5, p5

    .line 101
    .line 102
    move/from16 v6, p8

    .line 103
    .line 104
    move-object/from16 v7, p9

    .line 105
    .line 106
    move-wide/from16 v8, p6

    .line 107
    .line 108
    invoke-direct/range {v0 .. v9}, La90/a$g;-><init>(La90/a;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;J)V

    .line 109
    .line 110
    .line 111
    move-object v0, p1

    .line 112
    invoke-virtual {v12, p1, v10, v13}, La90/b;->c(Landroid/app/Activity;Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;La90/b$c;)V

    .line 113
    .line 114
    .line 115
    goto :goto_81

    .line 116
    :cond_73
    move-object v0, p0

    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    move-wide/from16 v2, p3

    .line 120
    .line 121
    move/from16 v4, p5

    .line 122
    .line 123
    move/from16 v5, p8

    .line 124
    .line 125
    move-object/from16 v6, p9

    .line 126
    .line 127
    invoke-direct/range {v0 .. v6}, La90/a;->e(Lnet/bosszhipin/api/bean/geek/ServerGeekResumeWorkExpCheckBean;JIILcom/hpbr/bosszhipin/utils/a5;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    move v0, v11

    .line 131
    :cond_82
    return v0
.end method
