.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;
.super Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputActivityNew;
.source "SourceFile"


# instance fields
.field private A:Z

.field private B:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputActivityNew;-><init>()V

    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->z:J

    return-wide v0
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Ljava/lang/String;
    .registers 1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Bundle;
    .registers 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TITLE_TEXT"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "DEF_TEXT"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "DEF_HINT"

    .line 17
    .line 18
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p0, "REPLAY_TEMPLATE_ID"

    .line 22
    .line 23
    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static Kg()Ljava/lang/String;
    .registers 3

    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v0

    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "SP_UNFIT_LOCAL_SAVE"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected Bg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->w:Ljava/lang/String;

    return-object v0
.end method

.method public cg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->y:Ljava/lang/String;

    return-object v0
.end method

.method public dg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->x:Ljava/lang/String;

    return-object v0
.end method

.method public fg()I
    .registers 2

    const/16 v0, 0xc8

    return v0
.end method

.method public gg()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ig()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_3f

    .line 10
    .line 11
    const-string v1, "TITLE_TEXT"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->w:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "DEF_TEXT"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->x:Ljava/lang/String;

    .line 26
    .line 27
    const-string v1, "DEF_HINT"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->y:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "REPLAY_TEMPLATE_ID"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->z:J

    .line 42
    .line 43
    const-string v1, "isEmployer"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->B:Z

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->z:J

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p1, v1, v3

    .line 56
    .line 57
    if-lez p1, :cond_3c

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p1, 0x0

    .line 62
    :goto_3d
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->A:Z

    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->wg(Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method protected qg()Z
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-chatQuestion-modifyQuestion"

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
    const-string v2, "0"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->qg()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method protected rg()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->rg()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->A:Z

    .line 5
    .line 6
    if-nez v0, :cond_20

    .line 7
    .line 8
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "SP_UNFIT_LOCAL_SAVE"

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public tg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action-chat-chatQuestion-modifyQuestion"

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
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->A:Z

    .line 23
    .line 24
    const-string v1, "content"

    .line 25
    .line 26
    if-eqz v0, :cond_4d

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->B:Z

    .line 29
    .line 30
    if-eqz v0, :cond_22

    .line 31
    .line 32
    sget-object v2, Lcom/hpbr/bosszhipin/a;->m8:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    sget-object v2, Lcom/hpbr/bosszhipin/a;->h8:Ljava/lang/String;

    .line 36
    .line 37
    :goto_24
    if-eqz v0, :cond_2b

    .line 38
    .line 39
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2f
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->z:J

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "templateId"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 75
    .line 76
    .line 77
    goto :goto_73

    .line 78
    :cond_4d
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;->B:Z

    .line 79
    .line 80
    if-eqz v0, :cond_54

    .line 81
    .line 82
    sget-object v2, Lcom/hpbr/bosszhipin/a;->l8:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_56

    .line 85
    :cond_54
    sget-object v2, Lcom/hpbr/bosszhipin/a;->g8:Ljava/lang/String;

    .line 86
    .line 87
    :goto_56
    if-eqz v0, :cond_5d

    .line 88
    .line 89
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_61

    .line 94
    :cond_5d
    invoke-static {v2}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_61
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/UnfitFragment2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->eg()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method

.method protected vg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/base/BaseMultiplyInputFragment;->e:Lcom/hpbr/bosszhipin/views/AppTitleView;

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, p0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected zg()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4ee5\u4e0b\u5185\u5bb9\u5c06\u901a\u8fc7\u6d88\u606f\u65b9\u5f0f\u56de\u590d\u7ed9\u725b\u4eba"

    return-object v0
.end method
