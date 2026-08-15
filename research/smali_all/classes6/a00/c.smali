.class public La00/c;
.super La00/a;
.source "SourceFile"


# instance fields
.field private c:Z

.field private d:Lnet/bosszhipin/api/JDAccountBindResponse;


# direct methods
.method public constructor <init>(Landroid/content/Context;La00/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, La00/a;-><init>(Landroid/content/Context;La00/b;)V

    return-void
.end method

.method static synthetic c(La00/c;Lnet/bosszhipin/api/JDAccountBindResponse;)Lnet/bosszhipin/api/JDAccountBindResponse;
    .registers 2

    iput-object p1, p0, La00/c;->d:Lnet/bosszhipin/api/JDAccountBindResponse;

    return-object p1
.end method

.method static synthetic d(La00/c;)V
    .registers 1

    invoke-direct {p0}, La00/c;->f()V

    return-void
.end method

.method static synthetic e(La00/c;Z)Z
    .registers 2

    iput-boolean p1, p0, La00/c;->c:Z

    return p1
.end method

.method private f()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, La00/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, La00/c;->d:Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/JDAccountBindResponse;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La00/a;->b:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, p0, La00/c;->d:Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 30
    .line 31
    iget-object v3, v2, Lnet/bosszhipin/api/JDAccountBindResponse;->text:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v2, Lnet/bosszhipin/api/JDAccountBindResponse;->highlightList:Ljava/util/List;

    .line 34
    .line 35
    new-instance v4, La00/c$c;

    .line 36
    .line 37
    invoke-direct {v4, p0}, La00/c$c;-><init>(La00/c;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3, v2, v4}, Lcom/hpbr/bosszhipin/utils/g5;->B(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/y4;)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, La00/c$b;

    .line 49
    .line 50
    invoke-direct {v1, p0}, La00/c$b;-><init>(La00/c;)V

    .line 51
    .line 52
    .line 53
    const-string v2, "\u540c\u610f"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v1, "\u4e0d\u540c\u610f"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->A()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_30

    .line 10
    .line 11
    iget-object v0, p0, La00/a;->a:La00/b;

    .line 12
    .line 13
    iget-boolean v0, v0, La00/b;->d:Z

    .line 14
    .line 15
    if-eqz v0, :cond_30

    .line 16
    .line 17
    iget-boolean v0, p0, La00/c;->c:Z

    .line 18
    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    goto :goto_30

    .line 22
    :cond_15
    iget-object v0, p0, La00/c;->d:Lnet/bosszhipin/api/JDAccountBindResponse;

    .line 23
    .line 24
    if-eqz v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, La00/c;->f()V

    .line 27
    .line 28
    .line 29
    goto :goto_63

    .line 30
    :cond_1d
    sget-object v0, Lis/a;->Z2:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, La00/c$a;

    .line 37
    .line 38
    invoke-direct {v1, p0}, La00/c$a;-><init>(La00/c;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 46
    .line 47
    .line 48
    goto :goto_63

    .line 49
    :cond_30
    :goto_30
    invoke-virtual {p0}, La00/a;->b()V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_34
    move-exception v0

    .line 54
    const-class v1, La00/c;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    new-array v2, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    aput-object v4, v2, v3

    .line 69
    .line 70
    const-string v3, "JDChatAccountBindInterceptor handler catch =%s"

    .line 71
    .line 72
    invoke-static {v1, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v2, "action_fix_apm_bug"

    .line 80
    .line 81
    const-string v3, "JDChatAccountBindInterceptor"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v2, "p2"

    .line 88
    .line 89
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-void
.end method
