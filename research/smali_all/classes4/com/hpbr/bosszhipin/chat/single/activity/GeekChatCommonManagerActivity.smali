.class public Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# instance fields
.field private final b:Landroidx/fragment/app/Fragment;

.field private final c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->b()Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->b:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->ng()Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->i:Z

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->cf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->ff(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->Y5()V

    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->df()V

    return-void
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->i:Z

    return p1
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->gf()V

    return-void
.end method

.method private Ve()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "quick-reply-manage-action"

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
    const-string v2, "1"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->h()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private We(I)I
    .registers 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    const/4 v1, 0x2

    if-ne p1, v1, :cond_9

    return v0

    :cond_9
    return v1
.end method

.method private Y5()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/a5;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/a5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private Ye()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->k:I

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "key_chat_setting_show_type"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->l:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, Lwg/y;->c(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->m:I

    .line 57
    .line 58
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "geek-mask-words-expose"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->l:I

    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->We(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v4, "p"

    .line 75
    .line 76
    invoke-virtual {v0, v4, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->j:I

    .line 81
    .line 82
    if-ne v1, v2, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :goto_55
    const-string v1, "p2"

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "p3"

    .line 93
    .line 94
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->k:I

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->k()Luk/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Luk/a;->g()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private synthetic cf(Landroid/view/View;)V
    .registers 2

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic df()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->tf()V

    .line 7
    .line 8
    .line 9
    goto :goto_2b

    .line 10
    :cond_9
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_10

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->wf()V

    .line 14
    .line 15
    .line 16
    goto :goto_2b

    .line 17
    :cond_10
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->i:Z

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->lf()V

    .line 22
    .line 23
    .line 24
    goto :goto_2b

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_2b
    return-void
.end method

.method private synthetic ff(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->ug()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->jg()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->if(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->jg()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    const-string v1, "quick-reply-manage-action"

    .line 24
    .line 25
    if-nez p1, :cond_2c

    .line 26
    .line 27
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "5"

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Luk/a;->h()V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :cond_2c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "3"

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->h()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private gf()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->l:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->b:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->kf(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    goto :goto_38

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->kf(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    goto :goto_38

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->i:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1e

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->kf(Landroidx/fragment/app/Fragment;)V

    .line 28
    .line 29
    .line 30
    goto :goto_38

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->b:Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->kf(Landroidx/fragment/app/Fragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "quick-reply-manage-action"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "p"

    .line 47
    .line 48
    const-string v2, "2"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Luk/a;->h()V

    .line 55
    .line 56
    .line 57
    :goto_38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->Y5()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private if(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    const-string v0, "\u5b8c\u6210"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    const-string v0, "\u6392\u5e8f"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->va:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/d5;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/d5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->R0:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->V3:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Je:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->gd:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 52
    .line 53
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->cb:I

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->l:I

    .line 62
    .line 63
    if-nez v0, :cond_5f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity$a;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity$b;

    .line 89
    .line 90
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->j:I

    .line 97
    .line 98
    const/4 v1, 0x2

    .line 99
    if-ne v0, v1, :cond_69

    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method private kf(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Hb:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private lf()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->vf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, "\u5e38\u7528\u8bed"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private tf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private vf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->jg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->if(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/c5;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/c5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private wf()V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->vf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->f:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->e:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->m:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v0, v2, :cond_24

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->getEmployerCCommonList()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v4, Lcom/hpbr/bosszhipin/chat/s;->U0:I

    .line 48
    .line 49
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v5, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v5, v1

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->m:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_45

    .line 64
    .line 65
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getNormalChatCommonMax()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v0, 0x1e

    .line 71
    .line 72
    :goto_47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object v0, v5, v1

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/chat/p;->p4:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->k1:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "source"

    .line 26
    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->b:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->Ye()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->initView()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->sg(J)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->tg(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 74
    .line 75
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->m:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->vg(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->c:Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;

    .line 81
    .line 82
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/activity/b5;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/single/activity/b5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/fragment/GeekChatCommonFragment;->rg(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->gf()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->Ve()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method protected onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/GeekChatCommonManagerActivity;->Y5()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
