.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

.field private o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

.field private t:I

.field private u:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private ag(Ljava/lang/String;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lk80/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1e

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "5"

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private synthetic cg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private synthetic dg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 12
    .line 13
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    int-to-long v0, p2

    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p2, v0, v1}, Lk80/a;->d(ZJ)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static eg(I)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->t:I

    .line 7
    .line 8
    return-object v0
.end method

.method public static fg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Vf(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Xf(Lnz/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private gg()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    const/16 v2, 0x64

    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubNameFragment;->zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private hg()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 7
    .line 8
    if-nez v1, :cond_c

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 14
    .line 15
    :goto_e
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    const/16 v2, 0x66

    .line 23
    .line 24
    invoke-static {p0, v1, v0, v2}, Ltl/b;->g(Landroidx/fragment/app/Fragment;Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ig()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/o;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "\u7ed3\u675f\u65f6\u95f4"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private initData()V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->t:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_22

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v3, "\u8865\u5145\u5f53\u524d\u7ecf\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v3, "\u5b8c\u6574\u7684\u5185\u5bb9\uff0c\u80fd\u591f\u63d0\u9ad8\u6c42\u804c\u6548\u7387"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    const-string v3, "\u4fdd\u5b58\u5185\u5bb9"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_9a

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 69
    .line 70
    if-lez v4, :cond_95

    .line 71
    .line 72
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 73
    .line 74
    if-lez v5, :cond_95

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, "/"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 99
    .line 100
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    sget v5, Ll10/e;->c:I

    .line 103
    .line 104
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-direct {v0, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 109
    .line 110
    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/16 v5, 0x11

    .line 135
    .line 136
    invoke-virtual {v1, v0, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 158
    .line 159
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 167
    .line 168
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 176
    .line 177
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 183
    .line 184
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/4 v1, -0x1

    .line 191
    if-eqz v0, :cond_c8

    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 194
    .line 195
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 200
    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 202
    .line 203
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 204
    .line 205
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    int-to-long v3, v3

    .line 212
    invoke-static {v2, v3, v4}, Lk80/a;->d(ZJ)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setStartContent(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 220
    .line 221
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 222
    .line 223
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v2, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-long v1, v1

    .line 230
    invoke-static {v1, v2}, Lk80/a;->c(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->setEndContent(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->or:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Ll10/h;->Tm:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->ro:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->E8:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 40
    .line 41
    sget v0, Ll10/h;->ka:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 50
    .line 51
    sget v0, Ll10/h;->X9:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Ll10/h;->J8:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 70
    .line 71
    sget v0, Ll10/h;->o0:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->q:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getStartContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/TimeItemView;->getEndContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method private jg()V
    .registers 4

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    const/16 v2, 0x65

    invoke-static {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ClubRoleFragment;->zg(Landroidx/fragment/app/Fragment;Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private kg()V
    .registers 4

    .line 1
    new-instance v0, Lk80/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lk80/b;->q(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/n;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/n;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 21
    .line 22
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string v2, "\u5f00\u59cb\u65f6\u95f4"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private mg()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->t:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_8

    .line 5
    .line 6
    const-string v0, "3"

    .line 7
    .line 8
    goto :goto_a

    .line 9
    :cond_8
    const-string v0, "1"

    .line 10
    .line 11
    :goto_a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 12
    .line 13
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const-string v3, "5"

    .line 20
    .line 21
    if-eqz v2, :cond_23

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const-string v2, "\u8bf7\u586b\u5199\u793e\u56e2/\u7ec4\u7ec7\u540d\u79f0"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->ag(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_41

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 54
    .line 55
    const-string v2, "\u8bf7\u586b\u5199\u62c5\u4efb\u89d2\u8272"

    .line 56
    .line 57
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 67
    .line 68
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_58

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    const-string v2, "\u8bf7\u586b\u5199\u7ecf\u5386\u63cf\u8ff0"

    .line 79
    .line 80
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/j;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {p0, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->t:I

    .line 90
    .line 91
    if-ne v0, v1, :cond_60

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->ng()V

    .line 94
    .line 95
    .line 96
    goto :goto_65

    .line 97
    :cond_60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->lg(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V

    .line 100
    .line 101
    .line 102
    :goto_65
    return-void
.end method

.method private ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "3"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->og(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/q3;->k(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "BROADCAST_EDIT_REAPT_CLUB_EXP_SUCCESS"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private og(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

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
    const-string v2, "5"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "p2"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    const-string p2, ""

    .line 32
    .line 33
    :cond_20
    const-string v0, "p3"

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    :goto_2f
    const-string p2, "p4"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->bg()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v0, "p5"

    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string p2, "p6"

    .line 65
    .line 66
    const-string v0, "1"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "p9"

    .line 73
    .line 74
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string p2, "p10"

    .line 81
    .line 82
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->g()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private pg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sync-vjd-choose"

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
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    const-string p3, ""

    .line 30
    .line 31
    :cond_1e
    const-string p2, "p3"

    .line 32
    .line 33
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 38
    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    iget-wide p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p2, 0x0

    .line 45
    .line 46
    :goto_2d
    const-string v0, "p4"

    .line 47
    .line 48
    invoke-virtual {p1, v0, p2, p3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->bg()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const-string p3, "p5"

    .line 57
    .line 58
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "p6"

    .line 63
    .line 64
    const-string p3, "0"

    .line 65
    .line 66
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p7"

    .line 71
    .line 72
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "p9"

    .line 77
    .line 78
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 79
    .line 80
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string p2, "p10"

    .line 85
    .line 86
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 87
    .line 88
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public bg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    return v0
.end method

.method public lg(Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->og(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->parserId:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "parserId"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->detailId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "parserClubId"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "name"

    .line 36
    .line 37
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v1, "roleName"

    .line 43
    .line 44
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v1, "description"

    .line 50
    .line 51
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v1, "startDate"

    .line 57
    .line 58
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->startDate:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "endDate"

    .line 64
    .line 65
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->endDate:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 71
    .line 72
    if-eqz v1, :cond_51

    .line 73
    .line 74
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->toClubBean()Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-interface {v1, v0, p1, v2}, Lnz/b;->U1(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

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
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_3b

    .line 6
    .line 7
    if-eqz p3, :cond_3b

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_3c

    .line 10
    .line 11
    .line 12
    goto :goto_3b

    .line 13
    :pswitch_c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 25
    .line 26
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->description:Ljava/lang/String;

    .line 27
    .line 28
    goto :goto_3b

    .line 29
    :pswitch_1c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 41
    .line 42
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->roleName:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_3b

    .line 45
    :pswitch_2c
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 57
    .line 58
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->name:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void

    .line 61
    :pswitch_data_3c
    .packed-switch 0x64
        :pswitch_2c
        :pswitch_1c
        :pswitch_c
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->E8:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->gg()V

    .line 10
    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    sget v0, Ll10/h;->Ur:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_14

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->kg()V

    .line 18
    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    sget v0, Ll10/h;->Sr:I

    .line 22
    .line 23
    if-ne p1, v0, :cond_1c

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->ig()V

    .line 26
    .line 27
    .line 28
    goto :goto_33

    .line 29
    :cond_1c
    sget v0, Ll10/h;->X9:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_24

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->jg()V

    .line 34
    .line 35
    .line 36
    goto :goto_33

    .line 37
    :cond_24
    sget v0, Ll10/h;->J8:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2c

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->hg()V

    .line 42
    .line 43
    .line 44
    goto :goto_33

    .line 45
    :cond_2c
    sget v0, Ll10/h;->o0:I

    .line 46
    .line 47
    if-ne p1, v0, :cond_33

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->mg()V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->t:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_39

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 32
    .line 33
    :cond_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2c

    .line 40
    .line 41
    const-string p1, "\u8865\u5145\u5f53\u524d\u7ecf\u5386"

    .line 42
    .line 43
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_5b

    .line 52
    .line 53
    const-string p1, "\u5b8c\u6574\u7684\u5185\u5bb9\uff0c\u80fd\u591f\u63d0\u9ad8\u6c42\u804c\u6548\u7387"

    .line 54
    .line 55
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_5b

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 59
    .line 60
    if-eqz p1, :cond_40

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->clubExp:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 p1, 0x0

    .line 66
    :goto_41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4f

    .line 75
    .line 76
    const-string p1, "\u540c\u6b65\u65b0\u7684\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386"

    .line 77
    .line 78
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5b

    .line 87
    .line 88
    const-string p1, "\u8fd9\u662f\u4e00\u6bb5\u65b0\u7684\u793e\u56e2/\u7ec4\u7ec7\u7ecf\u5386\uff0c\u8bf7\u786e\u8ba4\u65e0\u8bef\u540e\u6dfb\u52a0\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 89
    .line 90
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 93
    .line 94
    if-nez p1, :cond_66

    .line 95
    .line 96
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 97
    .line 98
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->r:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 104
    .line 105
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;->clubId:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->u:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->s:Lnet/bosszhipin/api/bean/ServerSyncResumeClubBean;

    .line 116
    .line 117
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
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Ll10/i;->b0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncClubExpFragment;->initData()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
