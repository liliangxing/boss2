.class public Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private c:Lie/b;

.field private d:Lie/b;

.field private e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

.field private f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

.field private g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    return-void
.end method

.method private d()Landroid/app/Activity;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private static synthetic e(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "update_ai_get_resume_optimize_not_notify"

    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1a

    .line 23
    .line 24
    invoke-virtual {v0}, Lie/b;->h()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d:Lie/b;

    .line 30
    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-virtual {v0}, Lie/b;->h()V

    .line 34
    .line 35
    .line 36
    :cond_23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d:Lie/b;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2c

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    if-eqz v0, :cond_35

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->a()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 57
    .line 58
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->b()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_50

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_50

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->P1:I

    .line 37
    .line 38
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->h0:I

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$e;

    .line 53
    .line 54
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->g0:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->f:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 82
    .line 83
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2e

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_2e

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->e:Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v5, p3

    .line 41
    move v6, p4

    .line 42
    move-object v7, p5

    .line 43
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    :goto_2e
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V
    .registers 16
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_61

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_61

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->d0:I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->h0:I

    .line 38
    .line 39
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->g0:I

    .line 44
    .line 45
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v11, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;

    .line 59
    .line 60
    move-object v2, v11

    .line 61
    move-object v3, p0

    .line 62
    move-object v4, p3

    .line 63
    move-object v5, p2

    .line 64
    move-object v6, p1

    .line 65
    move-object v7, v1

    .line 66
    move-object v8, v9

    .line 67
    invoke-direct/range {v2 .. v8}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v9, v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;

    .line 75
    .line 76
    move-object v2, v0

    .line 77
    move-object v4, p2

    .line 78
    move-object v5, p1

    .line 79
    move-object v6, v1

    .line 80
    move-object v7, v10

    .line 81
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, v10, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->b:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    :goto_61
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 99
    .line 100
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Ljava/lang/Runnable;)V
    .registers 19
    .param p1    # Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v8, p0

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_94

    .line 11
    .line 12
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_15

    .line 19
    .line 20
    goto/16 :goto_94

    .line 21
    .line 22
    :cond_15
    iget-object v1, v8, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 23
    .line 24
    if-eqz v1, :cond_20

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "update_ai_get_resume_optimize_not_notify"

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 53
    .line 54
    .line 55
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->e0:I

    .line 61
    .line 62
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->h0:I

    .line 67
    .line 68
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->g0:I

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v10}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->f0:I

    .line 88
    .line 89
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/g;

    .line 94
    .line 95
    invoke-direct {v2, v9}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/g;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->z(Ljava/lang/CharSequence;ZLuh/f;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    new-instance v14, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;

    .line 103
    .line 104
    move-object v0, v14

    .line 105
    move-object v1, p0

    .line 106
    move-object/from16 v2, p3

    .line 107
    .line 108
    move-object/from16 v3, p2

    .line 109
    .line 110
    move-object/from16 v4, p1

    .line 111
    .line 112
    move-object v5, v10

    .line 113
    move-object v6, v11

    .line 114
    move-object v7, v9

    .line 115
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v11, v14}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v11, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;

    .line 123
    .line 124
    move-object v0, v11

    .line 125
    move-object/from16 v2, p2

    .line 126
    .line 127
    move-object/from16 v3, p1

    .line 128
    .line 129
    move-object v4, v10

    .line 130
    move-object v5, v12

    .line 131
    move-object v6, v9

    .line 132
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v12, v11}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v8, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->a:Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_94
    :goto_94
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 150
    .line 151
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;Lie/b$c;)V
    .registers 7
    .param p2    # Lie/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_62

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_62

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 21
    .line 22
    if-eqz v1, :cond_23

    .line 23
    .line 24
    invoke-virtual {v1}, Lie/b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_23

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Lie/b;->l(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    if-eqz p1, :cond_61

    .line 37
    .line 38
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 39
    .line 40
    if-eqz v1, :cond_61

    .line 41
    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 43
    .line 44
    if-eqz v1, :cond_61

    .line 45
    .line 46
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 47
    .line 48
    if-nez v1, :cond_32

    .line 49
    .line 50
    goto :goto_61

    .line 51
    :cond_32
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->getMaxContentCount()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v1, v1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->chooseExperienceList:Ljava/util/List;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v1, v3}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeBaseBean;->buildAiResumeWorkshopOptimizeContentList(Ljava/util/List;Z)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v3, Lie/r;

    .line 63
    .line 64
    invoke-direct {v3, v1, v2}, Lie/r;-><init>(Ljava/util/List;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 68
    .line 69
    invoke-virtual {v3, v0, p1}, Lie/r;->T(Landroid/content/Context;Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lie/b;

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {p1, v0, v3, p2, v1}, Lie/b;-><init>(Landroid/app/Activity;Lie/r;Lie/b$c;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 79
    .line 80
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    int-to-double p1, p1

    .line 85
    const-wide v0, 0x3fe999999999999aL    # 0.8

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double p1, p1, v0

    .line 91
    .line 92
    double-to-int p1, p1

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->c:Lie/b;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lie/b;->m(I)V

    .line 96
    .line 97
    .line 98
    :cond_61
    :goto_61
    return-void

    .line 99
    :cond_62
    :goto_62
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 100
    .line 101
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public k(Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;Lie/b$c;)V
    .registers 8
    .param p2    # Lie/b$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_54

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->g:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 12
    .line 13
    invoke-static {v1}, Lah0/a;->d(Landroidx/fragment/app/Fragment;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_54

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d:Lie/b;

    .line 21
    .line 22
    if-eqz v1, :cond_1e

    .line 23
    .line 24
    invoke-virtual {v1}, Lie/b;->j()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    if-eqz p1, :cond_53

    .line 32
    .line 33
    iget-object v1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->config:Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;

    .line 34
    .line 35
    if-eqz v1, :cond_53

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/airecruit/bean/ResumeWorkshopDialogConfigBean;->message:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;

    .line 38
    .line 39
    if-eqz p1, :cond_53

    .line 40
    .line 41
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeWorkshopEnterMessage;->detailBean:Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    goto :goto_53

    .line 46
    :cond_2d
    iget-object p1, p1, Lnet/bosszhipin/api/bean/AiGetResumeWorkshopDetailBean;->expectList:Ljava/util/List;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/workshopdialog/adpter/bean/AiResumeWorkshopOptimizeTargetBean;->buildAiResumeWorkshopOptimizeTargetList(Ljava/util/List;Z)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lie/r;

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    invoke-direct {v3, p1, v4}, Lie/r;-><init>(Ljava/util/List;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lie/r;->U(Lcom/hpbr/bosszhipin/net/response/GeekBaseInfoResumeModuleResponse;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lie/b;

    .line 63
    .line 64
    invoke-direct {p1, v0, v3, p2, v2}, Lie/b;-><init>(Landroid/app/Activity;Lie/r;Lie/b$c;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d:Lie/b;

    .line 68
    .line 69
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    int-to-double p1, p1

    .line 74
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 75
    .line 76
    mul-double p1, p1, v0

    .line 77
    .line 78
    double-to-int p1, p1

    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/h;->d:Lie/b;

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Lie/b;->m(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    :goto_53
    return-void

    .line 85
    :cond_54
    :goto_54
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->s:I

    .line 86
    .line 87
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
