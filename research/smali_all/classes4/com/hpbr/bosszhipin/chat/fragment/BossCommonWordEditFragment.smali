.class public Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Landroid/widget/EditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field private h:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->fg(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->jg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->ig(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->kg()V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->gg(Lxk/a;ZZ)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->d:Z

    return p1
.end method

.method private eg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private synthetic fg(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxk/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lxk/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic gg(Lxk/a;ZZ)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lxk/a;->a()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-eqz p2, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lxk/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic hg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 9
    .line 10
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private synthetic ig(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->d:Z

    .line 2
    .line 3
    if-eqz p1, :cond_34

    .line 4
    .line 5
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u5185\u5bb9\u5c1a\u672a\u4fdd\u5b58,\u786e\u5b9a\u653e\u5f03?"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/d;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/d;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u786e\u8ba4"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "\u53d6\u6d88"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic jg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->mg()V

    return-void
.end method

.method private synthetic kg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static lg(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;)Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method private mg()V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-editpageaction"

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
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->eg()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    :goto_1b
    const-string v3, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Luk/a;->h()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    const-string v0, "\u5e38\u7528\u8bed\u4e0d\u80fd\u4e3a\u7a7a"

    .line 58
    .line 59
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4c

    .line 70
    .line 71
    const-string v0, "\u5e38\u7528\u8bed\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57\u7b26"

    .line 72
    .line 73
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 83
    .line 84
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->eg()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    if-eqz v3, :cond_6d

    .line 93
    .line 94
    new-instance v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 95
    .line 96
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 100
    .line 101
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/e;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/e;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 107
    .line 108
    .line 109
    goto :goto_79

    .line 110
    :cond_6d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 111
    .line 112
    iput-object v0, v3, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/f;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/f;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v3, v0, v4, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->update(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-void
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->lb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Uh:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 11
    .line 12
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Jb:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/EditText;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dh:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->eg()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    const-string p1, "\u65b0\u5efa\u5e38\u7528\u8bed"

    .line 47
    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string p1, "\u7f16\u8f91\u5e38\u7528\u8bed"

    .line 50
    .line 51
    :goto_32
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/b;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/b;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "\u5b8c\u6210"

    .line 60
    .line 61
    invoke-virtual {p2, v0, p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 65
    .line 66
    const/16 p2, 0xc8

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 72
    .line 73
    if-eqz p1, :cond_51

    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->h:Lcom/hpbr/bosszhipin/utils/u1;

    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 100
    .line 101
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;

    .line 102
    .line 103
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/c;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/c;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const-string p2, "quick-reply-editpageaction"

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string p2, "p"

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/BossCommonWordEditFragment;->eg()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_94

    .line 147
    .line 148
    goto :goto_95

    .line 149
    :cond_94
    const/4 v0, 0x2

    .line 150
    :goto_95
    const-string p2, "p2"

    .line 151
    .line 152
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Luk/a;->g()V

    .line 157
    .line 158
    .line 159
    return-void
.end method
