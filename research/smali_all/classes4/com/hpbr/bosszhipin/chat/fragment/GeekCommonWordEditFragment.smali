.class public Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Z

.field private e:Landroid/widget/EditText;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

.field private h:Landroid/widget/LinearLayout;

.field private i:I

.field private j:Lcom/hpbr/bosszhipin/utils/u1;

.field private final k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

.field private final l:Ljava/lang/StringBuilder;

.field private final m:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->i:I

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/dialog/h4;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->l:Ljava/lang/StringBuilder;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$c;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->m:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 27
    .line 28
    return-void
.end method

.method private synthetic Ag(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Ig()V

    return-void
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "p"

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    :cond_14
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->l:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "p3"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "quick-reply-editpageaction"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Luk/a;->h()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->xg()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->vg()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v2, 0x64

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->N(Landroid/content/Context;ZLjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private synthetic Cg()V
    .registers 3

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    invoke-static {v0, v1}, Loh/g;->s(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Dg(Lxk/a;ZZ)V
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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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

.method private synthetic Eg(Lxk/a;ZZ)V
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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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

.method private synthetic Fg(Lxk/a;ZZ)V
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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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

.method private synthetic Gg(Lxk/a;ZZ)V
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
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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

.method public static Hg(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;JI)Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;-><init>()V

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
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method private Ig()V
    .registers 5

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x2

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->l:Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v3, "p3"

    .line 41
    .line 42
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Luk/a;->h()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4a

    .line 68
    .line 69
    const-string v0, "\u5e38\u7528\u8bed\u4e0d\u80fd\u4e3a\u7a7a"

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_58

    .line 82
    .line 83
    const-string v0, "\u5e38\u7528\u8bed\u6700\u5927\u957f\u5ea6\u4e0d\u80fd\u8d85\u8fc7200\u4e2a\u5b57\u7b26"

    .line 84
    .line 85
    invoke-static {v0}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 90
    .line 91
    invoke-virtual {p0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->i:I

    .line 95
    .line 96
    if-ne v1, v2, :cond_65

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Jg(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_68

    .line 102
    :cond_65
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Kg(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_68
    return-void
.end method

.method private Jg(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/t;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/t;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V

    .line 20
    .line 21
    .line 22
    goto :goto_22

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 26
    .line 27
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/u;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/u;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;)V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method private Kg(Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_1d

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/v;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/v;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->add(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 27
    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 31
    .line 32
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhipin/chat/fragment/w;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/fragment/w;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->update(Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;Lxk/b;ZI)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Fg(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Ag(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->zg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Eg(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Cg()V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Gg(Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->yg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Lxk/a;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->Dg(Lxk/a;ZZ)V

    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ig(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    move-result p0

    return p0
.end method

.method static synthetic jg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Ljava/lang/StringBuilder;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->l:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/chat/dialog/h4$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->m:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    return-object p0
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Lcom/hpbr/bosszhipin/chat/dialog/h4;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    return-object p0
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->d:Z

    return p1
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/EditText;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->h:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private sg(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;
    .registers 12
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_8a

    .line 7
    .line 8
    new-instance v1, Landroid/text/TextPaint;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    const/high16 v3, 0x41600000    # 14.0f

    .line 16
    .line 17
    invoke-static {v2, v3}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 26
    .line 27
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->U:I

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_27
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_8a

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 51
    .line 52
    if-nez v2, :cond_36

    .line 53
    .line 54
    goto :goto_27

    .line 55
    :cond_36
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 56
    .line 57
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    float-to-double v5, v5

    .line 68
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    double-to-int v5, v5

    .line 73
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget v7, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 78
    .line 79
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget v8, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 84
    .line 85
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    add-float/2addr v7, v8

    .line 90
    float-to-double v7, v7

    .line 91
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-int v7, v7

    .line 96
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 97
    .line 98
    invoke-static {v5, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    new-instance v7, Landroid/graphics/Canvas;

    .line 103
    .line 104
    invoke-direct {v7, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const/4 v8, 0x0

    .line 114
    invoke-virtual {v7, v4, v8, v6, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 115
    .line 116
    .line 117
    new-instance v4, Ll80/b;

    .line 118
    .line 119
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-direct {v4, v6, v5, v7}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 123
    .line 124
    .line 125
    const/16 v5, 0x11

    .line 126
    .line 127
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;

    .line 131
    .line 132
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$b;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4, v3, v2, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    goto :goto_27

    .line 139
    :cond_8a
    return-object v0
.end method

.method private tg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    return-wide v0
.end method

.method private ug()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method private vg()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->tg()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ug()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3, v0, v1, v4, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1d
    const-string v0, ""

    .line 31
    .line 32
    return-object v0
.end method

.method private wg()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private xg()Z
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ug()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

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

.method private synthetic zg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->d:Z

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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/x;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/x;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

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


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p3, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_42

    .line 9
    .line 10
    const/16 p2, 0x64

    .line 11
    .line 12
    if-ne p1, p2, :cond_42

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->sg(Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannableString;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 58
    .line 59
    new-instance p2, Lwg/b0;

    .line 60
    .line 61
    invoke-direct {p2}, Lwg/b0;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 4

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_27

    .line 16
    .line 17
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lwg/y;->c(I)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->i:I

    .line 39
    .line 40
    :cond_27
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

    sget p3, Lcom/hpbr/bosszhipin/chat/p;->mb:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Dh:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ue:I

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->h:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ch:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->tg()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/16 v4, 0x8

    .line 57
    .line 58
    cmp-long v5, v0, v2

    .line 59
    .line 60
    if-lez v5, :cond_44

    .line 61
    .line 62
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->i:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-eq v0, v1, :cond_44

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const/16 v0, 0x8

    .line 70
    .line 71
    :goto_46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/p;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/p;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5a

    .line 87
    .line 88
    const-string v0, "\u65b0\u5efa\u5e38\u7528\u8bed"

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const-string v0, "\u7f16\u8f91\u5e38\u7528\u8bed"

    .line 92
    .line 93
    :goto_5c
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhipin/chat/fragment/q;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/fragment/q;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "\u5b8c\u6210"

    .line 102
    .line 103
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/r;

    .line 107
    .line 108
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/r;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 115
    .line 116
    const/16 p2, 0xc8

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/utils/u1;->n(I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->g:Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 122
    .line 123
    if-eqz p1, :cond_83

    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->j:Lcom/hpbr/bosszhipin/utils/u1;

    .line 133
    .line 134
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->h:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->tg()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/dialog/h4;->b(J)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->ug()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/h4;->c(I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 173
    .line 174
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;

    .line 175
    .line 176
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->k:Lcom/hpbr/bosszhipin/chat/dialog/h4;

    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->e:Landroid/widget/EditText;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->m:Lcom/hpbr/bosszhipin/chat/dialog/h4$b;

    .line 195
    .line 196
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/chat/dialog/h4;->a(Ljava/lang/String;Lcom/hpbr/bosszhipin/chat/dialog/h4$b;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    new-instance p2, Lcom/hpbr/bosszhipin/chat/fragment/s;

    .line 208
    .line 209
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/chat/fragment/s;-><init>(Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "quick-reply-editpageaction"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string p2, "p"

    .line 226
    .line 227
    const-string v0, "1"

    .line 228
    .line 229
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekCommonWordEditFragment;->wg()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_ef

    .line 238
    .line 239
    goto :goto_f1

    .line 240
    :cond_ef
    const-string v0, "2"

    .line 241
    .line 242
    :goto_f1
    const-string p2, "p2"

    .line 243
    .line 244
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {p1}, Luk/a;->g()V

    .line 249
    .line 250
    .line 251
    return-void
.end method
