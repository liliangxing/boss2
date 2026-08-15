.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lnz/b;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private e:Lnz/c;

.field private final f:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->c:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$b;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->f:Landroid/content/BroadcastReceiver;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->df()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->We(Z)V

    return-void
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->ff()Z

    move-result p0

    return p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lnz/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    return-object p0
.end method

.method private Ve(II)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-page"

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
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private We(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_1d

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Ye(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->B()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$e;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "\u8df3\u8fc7\u6b64\u6761"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private cf()V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->f:Landroid/content/BroadcastReceiver;

    const-string v1, "BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS"

    const-string v2, "BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS"

    const-string v3, "BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS"

    const-string v4, "BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    return-void
.end method

.method private synthetic df()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private ff()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "mSyncFinishFragment"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x1

    .line 20
    if-le v1, v3, :cond_26

    .line 21
    .line 22
    if-eqz v2, :cond_26

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ye(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :cond_26
    if-ne v1, v3, :cond_30

    .line 40
    .line 41
    if-nez v2, :cond_30

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->gf()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    xor-int/2addr v0, v3

    .line 48
    return v0

    .line 49
    :cond_30
    return v3
.end method

.method private gf()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnz/c;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_85

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget v1, Ll10/l;->n7:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->B(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "\u8fd8\u5269"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 35
    .line 36
    invoke-virtual {v2}, Lnz/c;->q()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, "\u6761\u89e3\u6790\u4fe1\u606f\u6ca1\u6709\u5904\u7406\uff0c\u786e\u8ba4\u9000\u51fa\u540c\u6b65\u6d41\u7a0b\u4e48\uff1f"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "\u5148\u9000\u51fa"

    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 70
    .line 71
    .line 72
    const-string v2, "\u7ee7\u7eed\u540c\u6b65"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "cv-analyze-retain-pop-show"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 96
    .line 97
    invoke-virtual {v1}, Lnz/c;->p()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const-string v2, "p"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 108
    .line 109
    invoke-virtual {v1}, Lnz/c;->o()Lkotlin/Triple;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Long;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    const-string v3, "p6"

    .line 124
    .line 125
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Luk/a;->g()V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    return v0

    .line 134
    :cond_85
    const/4 v0, 0x0

    .line 135
    return v0
.end method

.method private if()V
    .registers 3

    .line 1
    const-string v0, "app_exit_sync_resume"

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$1;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->d:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$a;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public Cb(Ljava/lang/String;J)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->C(Ljava/lang/String;J)V

    return-void
.end method

.method public E5(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1}, Lnz/c;->J(Ljava/lang/String;)V

    return-void
.end method

.method public F2(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/EduBean;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->B(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V

    return-void
.end method

.method public G5()V
    .registers 5

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
    sget v1, Ll10/h;->E4:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->Yf(ILnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mSyncFinishFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Gd(Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ye(Z)V

    return-void
.end method

.method public Lc()V
    .registers 5

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
    sget v1, Ll10/h;->E4:I

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->Yf(ILnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mSyncFinishFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public Qd(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->I(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V

    return-void
.end method

.method public R6(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .param p1    # Lnz/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->r(Lnz/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Rb(Lnz/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1}, Lnz/c;->s(Lnz/d;)V

    return-void
.end method

.method public U1(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V
    .registers 5
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->A(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V

    return-void
.end method

.method public U4()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "7"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->o(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b7(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V
    .registers 18
    .param p1    # Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->isComplete()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_11

    .line 12
    .line 13
    invoke-direct {v0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->We(Z)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3ca

    .line 17
    .line 18
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->detailType:I

    .line 27
    .line 28
    const-string v6, ""

    .line 29
    .line 30
    const-string v7, "p11"

    .line 31
    .line 32
    const-string v8, "p10"

    .line 33
    .line 34
    const-string v9, "p9"

    .line 35
    .line 36
    const-string v12, "p6"

    .line 37
    .line 38
    const-string v13, "p2"

    .line 39
    .line 40
    const-string v14, "p"

    .line 41
    .line 42
    const-string v15, "sync-vjd-expose"

    .line 43
    .line 44
    if-ne v5, v4, :cond_99

    .line 45
    .line 46
    iget-object v10, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 47
    .line 48
    if-eqz v10, :cond_3f

    .line 49
    .line 50
    iget v11, v10, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 51
    .line 52
    if-ne v11, v4, :cond_3f

    .line 53
    .line 54
    sget v10, Ll10/h;->E4:I

    .line 55
    .line 56
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->ng(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v2, v10, v11}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 61
    .line 62
    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    if-eqz v10, :cond_4e

    .line 65
    .line 66
    iget v10, v10, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 67
    .line 68
    if-ne v10, v3, :cond_4e

    .line 69
    .line 70
    sget v10, Ll10/h;->E4:I

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;->dg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpReaptFragment;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    invoke-virtual {v2, v10, v11}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    iget v10, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 80
    .line 81
    invoke-direct {v0, v5, v10}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ve(II)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 97
    .line 98
    if-eqz v5, :cond_69

    .line 99
    .line 100
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 101
    .line 102
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    :cond_69
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 115
    .line 116
    if-eqz v5, :cond_78

    .line 117
    .line 118
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->parserId:J

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-wide/16 v10, 0x0

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 128
    .line 129
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 134
    .line 135
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4}, Luk/a;->g()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_3c7

    .line 153
    .line 154
    :cond_99
    const/4 v10, 0x3

    .line 155
    if-ne v5, v10, :cond_109

    .line 156
    .line 157
    iget-object v11, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 158
    .line 159
    if-eqz v11, :cond_ae

    .line 160
    .line 161
    iget v10, v11, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 162
    .line 163
    if-ne v10, v4, :cond_ae

    .line 164
    .line 165
    sget v4, Ll10/h;->E4:I

    .line 166
    .line 167
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Ag(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-virtual {v2, v4, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 172
    .line 173
    .line 174
    goto :goto_bd

    .line 175
    :cond_ae
    if-eqz v11, :cond_bd

    .line 176
    .line 177
    iget v4, v11, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 178
    .line 179
    if-ne v4, v3, :cond_bd

    .line 180
    .line 181
    sget v4, Ll10/h;->E4:I

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->eg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v2, v4, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 188
    .line 189
    .line 190
    :cond_bd
    :goto_bd
    iget v4, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 191
    .line 192
    invoke-direct {v0, v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ve(II)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v4, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const/4 v5, 0x3

    .line 204
    invoke-virtual {v4, v14, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 209
    .line 210
    if-eqz v5, :cond_d9

    .line 211
    .line 212
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 213
    .line 214
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    :cond_d9
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v4, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 227
    .line 228
    if-eqz v5, :cond_e8

    .line 229
    .line 230
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 231
    .line 232
    goto :goto_ea

    .line 233
    :cond_e8
    const-wide/16 v10, 0x0

    .line 234
    .line 235
    :goto_ea
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 240
    .line 241
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 246
    .line 247
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 252
    .line 253
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    invoke-virtual {v4}, Luk/a;->g()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_3c7

    .line 265
    .line 266
    :cond_109
    if-ne v5, v3, :cond_177

    .line 267
    .line 268
    iget-object v10, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 269
    .line 270
    if-eqz v10, :cond_11d

    .line 271
    .line 272
    iget v11, v10, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 273
    .line 274
    if-ne v11, v4, :cond_11d

    .line 275
    .line 276
    sget v4, Ll10/h;->E4:I

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->ig(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    invoke-virtual {v2, v4, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 283
    .line 284
    .line 285
    goto :goto_12c

    .line 286
    :cond_11d
    if-eqz v10, :cond_12c

    .line 287
    .line 288
    iget v4, v10, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 289
    .line 290
    if-ne v4, v3, :cond_12c

    .line 291
    .line 292
    sget v4, Ll10/h;->E4:I

    .line 293
    .line 294
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;->cg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpReaptFragment;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-virtual {v2, v4, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 299
    .line 300
    .line 301
    :cond_12c
    :goto_12c
    iget v4, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 302
    .line 303
    invoke-direct {v0, v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ve(II)V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v4, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4, v14, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 319
    .line 320
    if-eqz v5, :cond_147

    .line 321
    .line 322
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 323
    .line 324
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    :cond_147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    invoke-virtual {v4, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 337
    .line 338
    if-eqz v5, :cond_156

    .line 339
    .line 340
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->parserId:J

    .line 341
    .line 342
    goto :goto_158

    .line 343
    :cond_156
    const-wide/16 v10, 0x0

    .line 344
    .line 345
    :goto_158
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 350
    .line 351
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 356
    .line 357
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    invoke-virtual {v4}, Luk/a;->g()V

    .line 372
    .line 373
    .line 374
    goto/16 :goto_3c7

    .line 375
    .line 376
    :cond_177
    const-string v10, "2"

    .line 377
    .line 378
    const/4 v11, 0x4

    .line 379
    if-ne v5, v11, :cond_1c2

    .line 380
    .line 381
    sget v4, Ll10/h;->E4:I

    .line 382
    .line 383
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncGeekAdvantageReaptFragment;->Zf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncGeekAdvantageReaptFragment;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-virtual {v2, v4, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 388
    .line 389
    .line 390
    iget v4, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 391
    .line 392
    invoke-direct {v0, v5, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->Ve(II)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v4, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    invoke-virtual {v4, v14, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    invoke-virtual {v4, v13, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->geekDesc:Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;

    .line 412
    .line 413
    if-eqz v5, :cond_1a1

    .line 414
    .line 415
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeGeekDescBean;->parserId:J

    .line 416
    .line 417
    goto :goto_1a3

    .line 418
    :cond_1a1
    const-wide/16 v10, 0x0

    .line 419
    .line 420
    :goto_1a3
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 425
    .line 426
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 431
    .line 432
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 437
    .line 438
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4}, Luk/a;->g()V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_3c7

    .line 450
    .line 451
    :cond_1c2
    const/4 v11, 0x5

    .line 452
    if-ne v5, v11, :cond_22c

    .line 453
    .line 454
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 455
    .line 456
    if-eqz v5, :cond_1d7

    .line 457
    .line 458
    iget v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarity:I

    .line 459
    .line 460
    if-ne v10, v4, :cond_1d7

    .line 461
    .line 462
    sget v4, Ll10/h;->E4:I

    .line 463
    .line 464
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->fg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 469
    .line 470
    .line 471
    goto :goto_1e6

    .line 472
    :cond_1d7
    if-eqz v5, :cond_1e6

    .line 473
    .line 474
    iget v4, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarity:I

    .line 475
    .line 476
    if-ne v4, v3, :cond_1e6

    .line 477
    .line 478
    sget v4, Ll10/h;->E4:I

    .line 479
    .line 480
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;->cg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpRepeatFragment;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-virtual {v2, v4, v5}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 485
    .line 486
    .line 487
    :cond_1e6
    :goto_1e6
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-virtual {v4, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    invoke-virtual {v4, v14, v11}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 500
    .line 501
    if-eqz v5, :cond_1fc

    .line 502
    .line 503
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->similarity:I

    .line 504
    .line 505
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_1fc
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    invoke-virtual {v4, v13, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 518
    .line 519
    if-eqz v5, :cond_20b

    .line 520
    .line 521
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 522
    .line 523
    goto :goto_20d

    .line 524
    :cond_20b
    const-wide/16 v10, 0x0

    .line 525
    .line 526
    :goto_20d
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 531
    .line 532
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 537
    .line 538
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 543
    .line 544
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 545
    .line 546
    .line 547
    move-result v5

    .line 548
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-virtual {v4}, Luk/a;->g()V

    .line 553
    .line 554
    .line 555
    goto/16 :goto_3c7

    .line 556
    .line 557
    :cond_22c
    const/4 v4, 0x6

    .line 558
    const-string v6, "1"

    .line 559
    .line 560
    if-ne v5, v4, :cond_272

    .line 561
    .line 562
    sget v5, Ll10/h;->E4:I

    .line 563
    .line 564
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;->lg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncCertificationFragment;

    .line 565
    .line 566
    .line 567
    move-result-object v10

    .line 568
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 569
    .line 570
    .line 571
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    invoke-virtual {v4, v13, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->qualification:Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;

    .line 588
    .line 589
    if-eqz v5, :cond_251

    .line 590
    .line 591
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeCertificationBean;->parserId:J

    .line 592
    .line 593
    goto :goto_253

    .line 594
    :cond_251
    const-wide/16 v10, 0x0

    .line 595
    .line 596
    :goto_253
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 601
    .line 602
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 607
    .line 608
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 613
    .line 614
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 615
    .line 616
    .line 617
    move-result v5

    .line 618
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v4}, Luk/a;->g()V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_3c7

    .line 626
    .line 627
    :cond_272
    const/4 v4, 0x7

    .line 628
    if-ne v5, v4, :cond_2b6

    .line 629
    .line 630
    sget v5, Ll10/h;->E4:I

    .line 631
    .line 632
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;->Zf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncSkillRepeatFragment;

    .line 633
    .line 634
    .line 635
    move-result-object v6

    .line 636
    invoke-virtual {v2, v5, v6}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 637
    .line 638
    .line 639
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 640
    .line 641
    .line 642
    move-result-object v5

    .line 643
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    invoke-virtual {v4, v13, v10}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->professionalSkill:Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;

    .line 656
    .line 657
    if-eqz v5, :cond_295

    .line 658
    .line 659
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeProfessionalSkillBean;->parserId:J

    .line 660
    .line 661
    goto :goto_297

    .line 662
    :cond_295
    const-wide/16 v10, 0x0

    .line 663
    .line 664
    :goto_297
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 669
    .line 670
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 675
    .line 676
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 681
    .line 682
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 683
    .line 684
    .line 685
    move-result v5

    .line 686
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v4}, Luk/a;->g()V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_3c7

    .line 694
    .line 695
    :cond_2b6
    const/16 v4, 0x8

    .line 696
    .line 697
    if-ne v5, v4, :cond_2fb

    .line 698
    .line 699
    sget v5, Ll10/h;->E4:I

    .line 700
    .line 701
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncHonorFragment;->mg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncHonorFragment;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 706
    .line 707
    .line 708
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-virtual {v4, v13, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->honor:Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;

    .line 725
    .line 726
    if-eqz v5, :cond_2da

    .line 727
    .line 728
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeHonorBean;->parserId:J

    .line 729
    .line 730
    goto :goto_2dc

    .line 731
    :cond_2da
    const-wide/16 v10, 0x0

    .line 732
    .line 733
    :goto_2dc
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 738
    .line 739
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 744
    .line 745
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 750
    .line 751
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 752
    .line 753
    .line 754
    move-result v5

    .line 755
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 756
    .line 757
    .line 758
    move-result-object v4

    .line 759
    invoke-virtual {v4}, Luk/a;->g()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3c7

    .line 763
    .line 764
    :cond_2fb
    const/16 v4, 0x9

    .line 765
    .line 766
    if-ne v5, v4, :cond_340

    .line 767
    .line 768
    sget v5, Ll10/h;->E4:I

    .line 769
    .line 770
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;->xg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncAvatarFragment;

    .line 771
    .line 772
    .line 773
    move-result-object v10

    .line 774
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 775
    .line 776
    .line 777
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 778
    .line 779
    .line 780
    move-result-object v5

    .line 781
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-virtual {v4, v13, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->headImg:Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;

    .line 794
    .line 795
    if-eqz v5, :cond_31f

    .line 796
    .line 797
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeAvatarBean;->parserId:J

    .line 798
    .line 799
    goto :goto_321

    .line 800
    :cond_31f
    const-wide/16 v10, 0x0

    .line 801
    .line 802
    :goto_321
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 807
    .line 808
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 813
    .line 814
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 815
    .line 816
    .line 817
    move-result-object v4

    .line 818
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 819
    .line 820
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    invoke-virtual {v4}, Luk/a;->g()V

    .line 829
    .line 830
    .line 831
    goto/16 :goto_3c7

    .line 832
    .line 833
    :cond_340
    const/16 v4, 0xa

    .line 834
    .line 835
    if-ne v5, v4, :cond_384

    .line 836
    .line 837
    sget v5, Ll10/h;->E4:I

    .line 838
    .line 839
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;->eg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWeChatFragment;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 844
    .line 845
    .line 846
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    invoke-virtual {v4, v13, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->weChat:Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;

    .line 863
    .line 864
    if-eqz v5, :cond_364

    .line 865
    .line 866
    iget-wide v10, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeWeChatBean;->parserId:J

    .line 867
    .line 868
    goto :goto_366

    .line 869
    :cond_364
    const-wide/16 v10, 0x0

    .line 870
    .line 871
    :goto_366
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 876
    .line 877
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 882
    .line 883
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 888
    .line 889
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 890
    .line 891
    .line 892
    move-result v5

    .line 893
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    invoke-virtual {v4}, Luk/a;->g()V

    .line 898
    .line 899
    .line 900
    goto :goto_3c7

    .line 901
    :cond_384
    const/16 v4, 0xb

    .line 902
    .line 903
    if-ne v5, v4, :cond_3c7

    .line 904
    .line 905
    sget v5, Ll10/h;->E4:I

    .line 906
    .line 907
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;->hg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncPortfolioFragment;

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-virtual {v2, v5, v10}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 912
    .line 913
    .line 914
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 915
    .line 916
    .line 917
    move-result-object v5

    .line 918
    invoke-virtual {v5, v15}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-virtual {v5, v14, v4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-virtual {v4, v13, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    iget-object v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->designImg:Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;

    .line 931
    .line 932
    if-eqz v5, :cond_3a8

    .line 933
    .line 934
    iget-wide v10, v5, Lcom/hpbr/bosszhipin/net/bean/ServerSyncResumePortfolioBean;->parserId:J

    .line 935
    .line 936
    goto :goto_3aa

    .line 937
    :cond_3a8
    const-wide/16 v10, 0x0

    .line 938
    .line 939
    :goto_3aa
    invoke-virtual {v4, v12, v10, v11}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->totalNum:I

    .line 944
    .line 945
    invoke-virtual {v4, v9, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    iget v5, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->currentNum:I

    .line 950
    .line 951
    invoke-virtual {v4, v8, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 956
    .line 957
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    invoke-virtual {v4, v7, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    invoke-virtual {v4}, Luk/a;->g()V

    .line 966
    .line 967
    .line 968
    :cond_3c7
    :goto_3c7
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 969
    .line 970
    .line 971
    :goto_3ca
    iget v1, v1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->status:I

    .line 972
    .line 973
    if-ne v1, v3, :cond_3da

    .line 974
    .line 975
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x2;

    .line 980
    .line 981
    invoke-direct {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/UpperLimitDialog;->rg(Landroidx/fragment/app/FragmentManager;Lcom/hpbr/bosszhipin/module/onlineresume/dialog/UpperLimitDialog$b;)V

    .line 985
    .line 986
    .line 987
    :cond_3da
    return-void
.end method

.method public b8(Lnz/d;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1}, Lnz/c;->n(Lnz/d;)V

    return-void
.end method

.method public d3(Ljava/util/Map;Z)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2}, Lnz/c;->F(Ljava/util/Map;Z)V

    return-void
.end method

.method public g5(Ljava/util/List;Liz/c;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Liz/c;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2}, Lnz/c;->K(Ljava/util/List;Liz/c;)V

    return-void
.end method

.method public getFrom()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    move-result v0

    return v0
.end method

.method public o4(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
            "Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->G(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Ll10/h;->E4:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 15
    .line 16
    if-eqz v0, :cond_15

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget p1, Ll10/i;->o:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->initViews()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->cf()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lnz/c;

    .line 52
    .line 53
    invoke-direct {p1, p0, p0}, Lnz/c;-><init>(Landroid/app/Activity;Lnz/b;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Lnz/c;->t(J)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->if()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->f:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 16
    .line 17
    invoke-virtual {v0}, Lnz/c;->k()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 21
    .line 22
    invoke-virtual {v0}, Lnz/c;->m()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnz/c;->l()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_10

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->ff()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_e

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_10
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public p9(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1}, Lnz/c;->H(Ljava/lang/String;)V

    return-void
.end method

.method public pf()V
    .registers 5

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
    sget v1, Ll10/h;->E4:I

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-static {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;->Yf(ILnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncFinishFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "mSyncFinishFragment"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ub()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getFrom()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->isFromAiMultiChat()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setTab(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getParserId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->b:Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/SyncParamsBean;->getEncryptParserId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;->setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->r(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePreviewParamsBean;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public x9(Ljava/util/Map;Z)V
    .registers 4
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2}, Lnz/c;->z(Ljava/util/Map;Z)V

    return-void
.end method

.method public ya(Ljava/util/Map;)V
    .registers 3
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1}, Lnz/c;->D(Ljava/util/Map;)V

    return-void
.end method

.method public z5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SyncResumeActivity;->e:Lnz/c;

    invoke-virtual {v0, p1, p2, p3}, Lnz/c;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
