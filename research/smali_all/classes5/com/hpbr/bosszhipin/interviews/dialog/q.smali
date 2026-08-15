.class public Lcom/hpbr/bosszhipin/interviews/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static g:I


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/view/View$OnClickListener;

.field private c:J

.field private d:Ljava/lang/String;

.field private e:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

.field private f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;JLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1e

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_1e

    .line 13
    :cond_c
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->a:Landroid/app/Activity;

    .line 14
    .line 15
    sget v0, Lko/a;->b:I

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    sput p1, Lcom/hpbr/bosszhipin/interviews/dialog/q;->g:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->e:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 26
    .line 27
    iput-wide p4, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->c:J

    .line 28
    .line 29
    iput-object p6, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/interviews/dialog/q;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/interviews/dialog/q;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->f(Landroid/view/View;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/interviews/dialog/q;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic d()I
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->g:I

    return v0
.end method

.method private e(Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Landroid/text/SpannableStringBuilder;
    .registers 10

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "MM\u6708dd\u65e5 HH:mm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->appointTime:J

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;->geekName:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_7a

    .line 32
    .line 33
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_7a

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->a:Landroid/app/Activity;

    .line 42
    .line 43
    sget v4, Lko/f;->O:I

    .line 44
    .line 45
    const/4 v5, 0x3

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v0, v5, v6

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v5, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v5, v0

    .line 56
    .line 57
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/2addr v1, v4

    .line 75
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 76
    .line 77
    sget v6, Lcom/hpbr/bosszhipin/interviews/dialog/q;->g:I

    .line 78
    .line 79
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const/16 v6, 0x11

    .line 83
    .line 84
    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    new-instance v5, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;

    .line 88
    .line 89
    invoke-direct {v5, p0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/q$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v5, v4, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/2addr v1, v0

    .line 104
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    .line 105
    .line 106
    sget v4, Lcom/hpbr/bosszhipin/interviews/dialog/q;->g:I

    .line 107
    .line 108
    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;

    .line 115
    .line 116
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/q$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v2, v0, v1, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_7a
    const/4 p1, 0x0

    .line 124
    return-object p1
.end method

.method private synthetic f(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "interview-invite-time-conflict-click"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->c:J

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "p3"

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic g(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "interview-invite-time-conflict-click"

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->c:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p3"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->b:Landroid/view/View$OnClickListener;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    return-void
.end method


# virtual methods
.method public h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->a:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lko/f;->P:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->e:Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->f:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 31
    .line 32
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/interviews/dialog/q;->e(Lcom/hpbr/bosszhipin/interviews/bean/ServerInterviewAppointmentBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/o;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/o;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;)V

    .line 43
    .line 44
    .line 45
    const-string v2, "\u4fee\u6539\u65f6\u95f4"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lcom/hpbr/bosszhipin/interviews/dialog/p;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/interviews/dialog/p;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/q;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "\u7ee7\u7eed\u63d0\u4ea4"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public setPosListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/q;->b:Landroid/view/View$OnClickListener;

    return-void
.end method
