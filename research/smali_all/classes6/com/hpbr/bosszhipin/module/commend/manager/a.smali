.class public Lcom/hpbr/bosszhipin/module/commend/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->q(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    return-void
.end method

.method static synthetic b(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->l(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic c(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic d(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->m(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;)V

    return-void
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_66

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_66

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isJumpToChatPage:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isOneKeySign:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->blockSkip:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->bossId:J

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isFriend:Z

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->source:I

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->i(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->entrance:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->c(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->lid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->f(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobId:J

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->h(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;)Lff/l$a;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/a$e;

    .line 91
    .line 92
    invoke-direct {v1, p1, p0, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a$e;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Lcu/b;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_66
    :goto_66
    const-string p2, "\u53c2\u6570\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 104
    .line 105
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    const/4 p2, 0x2

    .line 109
    new-array p2, p2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aput-object p0, p2, v0

    .line 113
    .line 114
    const/4 p0, 0x1

    .line 115
    aput-object p1, p2, p0

    .line 116
    .line 117
    const-string p0, "JobListToChatUtils"

    .line 118
    .line 119
    const-string p1, "\u53c2\u6570\u9519\u8befjobCardBean=%s; activity=%s "

    .line 120
    .line 121
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static g(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_60

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_60

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->B()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->y(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isJumpToChatPage:Z

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->v(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isOneKeySign:Z

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->O(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->blockSkip:Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->M(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$BlockSkip;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->a()Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->source:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->i(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->bossId:J

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->b(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->isFriend:Z

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->d(Z)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->g(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->entrance:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->c(I)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobId:J

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;->e(J)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->w(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$l;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->h(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;)Lff/l$a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->x(Lff/l$a;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a$f;-><init>(Landroid/app/Activity;Lcu/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->Q(Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager$k;)Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/commend/manager/GeekStartChatBlockDialogManager;->U()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    :goto_60
    const-string p2, "\u53c2\u6570\u4e0d\u7b26\u5408\u89c4\u8303"

    .line 98
    .line 99
    invoke-static {p2}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x2

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    aput-object p0, p2, v0

    .line 107
    .line 108
    const/4 p0, 0x1

    .line 109
    aput-object p1, p2, p0

    .line 110
    .line 111
    const-string p0, "JobListToChatUtils"

    .line 112
    .line 113
    const-string p1, "\u53c2\u6570\u9519\u8befjobCardBean=%s; activity=%s "

    .line 114
    .line 115
    invoke-static {p0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private static h(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;)Lff/l$a;
    .registers 4

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->bossId:J

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lff/l$a;->Q(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobId:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lff/l$a;->a0(J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->friendSource:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_1f

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    :goto_20
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->lid:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->entrance:I

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lff/l$a;->N(I)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method private static i(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->expectId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_40

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p0, v2

    .line 57
    .line 58
    const-string v1, "MissingSecurityId"

    .line 59
    .line 60
    const-string v2, "SecurityId missing from %s"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method private static j(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 9
    .line 10
    iget-wide v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 19
    .line 20
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 21
    .line 22
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobName:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobDegree:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->degreeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->city:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_40

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    new-array p0, p0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const/4 v2, 0x0

    .line 56
    aput-object v1, p0, v2

    .line 57
    .line 58
    const-string v1, "MissingSecurityId"

    .line 59
    .line 60
    const-string v2, "SecurityId missing from %s"

    .line 61
    .line 62
    invoke-static {v1, v2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->localPageTag:Ljava/lang/String;

    .line 74
    .line 75
    return-object v0
.end method

.method public static k(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V
    .registers 5

    .line 1
    if-eqz p0, :cond_33

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    if-nez p2, :cond_7

    .line 6
    .line 7
    goto :goto_33

    .line 8
    :cond_7
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "geek-pt-chat-click"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->obj(Lnet/bosszhipin/api/bean/ServerJobCardBean;)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setFriend(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setEntrance(I)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-boolean v1, p0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;->setJumpToChatPage(Z)Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;

    .line 44
    .line 45
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a$a;-><init>(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->f(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;Lcu/b;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const/4 p0, 0x0

    .line 53
    new-array p0, p0, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string p1, "JobListToChatUtils"

    .line 56
    .line 57
    const-string p2, "bean or activity or adapter  is  null"

    .line 58
    .line 59
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static l(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V
    .registers 4
    .param p0    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->p(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method private static m(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->i(Lcom/hpbr/bosszhipin/module/commend/entity/GeekToChatParam;Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static n(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/manager/a;->j(Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(IILnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;Lcu/b;)V
    .registers 15

    .line 1
    if-eqz p2, :cond_20

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    goto :goto_20

    .line 6
    :cond_5
    iget-object v7, p2, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v8, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;

    .line 9
    .line 10
    new-instance v9, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;

    .line 11
    .line 12
    move-object v0, v9

    .line 13
    move-object v1, p3

    .line 14
    move v2, p0

    .line 15
    move-object v3, v7

    .line 16
    move v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/commend/manager/a$b;-><init>(Landroid/app/Activity;ILjava/lang/String;ILnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v8, v9}, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 23
    .line 24
    .line 25
    iput-object v7, v8, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    iput p0, v8, Lnet/bosszhipin/api/GetAnxinCallStatusRequest;->type:I

    .line 28
    .line 29
    invoke-static {v8}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    :goto_20
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p1, "JobListToChatUtils"

    .line 37
    .line 38
    const-string p2, "serverJobCardBean or activity is null "

    .line 39
    .line 40
    invoke-static {p1, p2, p0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static p(Ljava/lang/Runnable;Lnet/bosszhipin/api/bean/ServerJobCardBean;Landroid/app/Activity;)V
    .registers 14

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 2
    .line 3
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 4
    .line 5
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 6
    .line 7
    iget-object v6, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const-string v8, ""

    .line 16
    .line 17
    if-eqz v7, :cond_14

    .line 18
    .line 19
    move-object v7, v8

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    iget-object v7, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 22
    .line 23
    :goto_16
    new-instance v9, Lnet/bosszhipin/api/GetChatRemindRequest;

    .line 24
    .line 25
    new-instance v10, Lcom/hpbr/bosszhipin/module/commend/manager/a$c;

    .line 26
    .line 27
    invoke-direct {v10, p2, p1, p0}, Lcom/hpbr/bosszhipin/module/commend/manager/a$c;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v9, v10}, Lnet/bosszhipin/api/GetChatRemindRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 31
    .line 32
    .line 33
    iput-wide v0, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->bossId:J

    .line 34
    .line 35
    iput-wide v2, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->expectId:J

    .line 36
    .line 37
    iput-wide v4, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->jobId:J

    .line 38
    .line 39
    iput-object v7, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->lid:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    move-object v6, v8

    .line 48
    :cond_2f
    iput-object v6, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->securityId:Ljava/lang/String;

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    iput p0, v9, Lnet/bosszhipin/api/GetChatRemindRequest;->applyJobDirectly:I

    .line 52
    .line 53
    invoke-static {v9}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static q(Ljava/lang/String;IIILandroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;Lcu/b;)V
    .registers 15

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;

    .line 2
    .line 3
    new-instance v7, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p4

    .line 7
    move v3, p1

    .line 8
    move-object v4, p5

    .line 9
    move v5, p2

    .line 10
    move-object v6, p6

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/commend/manager/a$d;-><init>(Landroid/app/Activity;ILnet/bosszhipin/api/bean/ServerJobCardBean;ILcu/b;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p0, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    iput p1, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->type:I

    .line 20
    .line 21
    iput p3, v0, Lnet/bosszhipin/api/bean/PostAnxinbaoCallRequest;->settingValue:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private static r(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 7

    .line 1
    new-instance v0, Lff/l$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lff/l$a;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lff/l$a;->L(Z)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 11
    .line 12
    invoke-virtual {v0, v2, v3}, Lff/l$a;->Q(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3}, Lff/l$a;->a0(J)V

    .line 18
    .line 19
    .line 20
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lff/l$a;->O(J)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lff/l$a;->c0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-ne v2, v1, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-virtual {v0, v2}, Lff/l$a;->T(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lff/l$a;->g0(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lff/l$a;->f0(Z)V

    .line 47
    .line 48
    .line 49
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->contact:Z

    .line 50
    .line 51
    xor-int/2addr v2, v1

    .line 52
    invoke-virtual {v0, v2}, Lff/l$a;->P(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Lff/l$a;->K(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2}, Lff/l$a;->N(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lff/l$a;->I(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, v0}, Lff/l;->O(Landroid/content/Context;Lff/l$a;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
