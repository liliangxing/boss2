.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/utils/x4;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:I


# direct methods
.method private constructor <init>(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->a:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->g(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->h(Landroid/content/DialogInterface;)V

    return-void
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;)Lcom/hpbr/bosszhipin/utils/x4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->e:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    return p1
.end method

.method private e()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->b:Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-object v1, v0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperDesc:Ljava/lang/String;

    .line 9
    .line 10
    :goto_9
    if-eqz v0, :cond_19

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperBtn:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->b:Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperBtn:Ljava/lang/String;

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    const-string v0, "\u6fc0\u6d3b\u5e76\u4f7f\u7528"

    .line 27
    .line 28
    :goto_1b
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->a:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v3, v4, :cond_35

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :goto_36
    new-instance v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/m;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/m;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/n;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/n;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->r(Landroid/content/DialogInterface$OnDismissListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "\u6682\u4e0d\u4f7f\u7528"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o$a;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o$a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method private f()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->b:Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->isInvalid()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_1e

    :cond_1d
    :goto_1d
    const/4 v0, 0x1

    :goto_1e
    return v0
.end method

.method private synthetic g(Z)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v1, 0x5

    .line 5
    if-ne p1, v1, :cond_a

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->p(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    if-ne p1, v0, :cond_f

    .line 12
    .line 13
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->p(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    :goto_f
    return-void
.end method

.method private synthetic h(Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->m()V

    return-void
.end method

.method public static i(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;
    .registers 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method private m()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-Ai-chat-assistant-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    const-string v2, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private n()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "biz-item-Ai-chat-assistant-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_11

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    const-string v2, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Luk/a;->g()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private p(I)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->j7:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0xb6

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "notifyType"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "settingType"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o$b;

    .line 30
    .line 31
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o$b;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public j(Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;
    .registers 3
    .param p1    # Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->b:Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_c

    .line 4
    .line 5
    iget p1, p1, Lnet/bosszhipin/api/ZPSCCardAiChatHelperResponse;->aiChatHelperSwitch:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    :goto_c
    const/4 p1, 0x5

    .line 14
    :goto_d
    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f:I

    .line 15
    .line 16
    return-object p0
.end method

.method public k(Lcom/hpbr/bosszhipin/utils/x4;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/utils/x4;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->e:Lcom/hpbr/bosszhipin/utils/x4;

    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->c:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public o()Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1b

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->e()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/dialog/o;->n()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1a} :catch_1c

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1b
    return v0

    .line 29
    :catch_1c
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-array v2, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "tryShow()"

    .line 37
    .line 38
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return v0
.end method
