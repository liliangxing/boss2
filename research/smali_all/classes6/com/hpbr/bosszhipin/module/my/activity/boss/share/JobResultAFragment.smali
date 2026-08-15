.class public Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;
.super Lcom/hpbr/bosszhipin/base/BaseFragment;
.source "SourceFile"


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

.field private i:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;

.field private j:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

.field private k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

.field private l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

.field private m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

.field private n:Lfy/b;

.field public o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightContent2Bean;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lcom/hpbr/bosszhipin/views/MButton;

.field private q:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

.field private r:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

.field private s:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

.field private t:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

.field private u:Lnet/bosszhipin/api/bean/PassedJobInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;Ljava/lang/String;Ly70/a;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->fg(Ljava/lang/String;Ly70/a;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->jg()V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->eg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->bg(I)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)Lfy/b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    return-object p0
.end method

.method private bg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/b;->c()Lnet/bosszhipin/api/bean/ServerBgData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "addjob-click"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lfy/b;->f()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "p"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v2, v0, Lnet/bosszhipin/api/bean/ServerBgData;->accountType:I

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v3, "p2"

    .line 43
    .line 44
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "p3"

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "p4"

    .line 59
    .line 60
    const-string v2, "1"

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBgData;->jobType:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "p5"

    .line 73
    .line 74
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-wide v1, v0, Lnet/bosszhipin/api/bean/ServerBgData;->priceId:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "p6"

    .line 85
    .line 86
    invoke-virtual {p1, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerBgData;->blockId:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "p7"

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Luk/a;->g()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static cg(Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    new-instance p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method private dg()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfy/b;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lfy/b;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 21
    .line 22
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isCreate:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const-string v0, "\u804c\u4f4d\u53d1\u5e03\u6210\u529f"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v0, "\u804c\u4f4d\u4fee\u6539\u6210\u529f"

    .line 30
    .line 31
    :goto_1e
    return-object v0
.end method

.method private synthetic eg(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->bg(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->jg()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic fg(Ljava/lang/String;Ly70/a;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Liy/c;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Liy/c;-><init>(Ly70/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private gg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->dg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lfy/b;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->o:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Liy/m;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_3b

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 32
    .line 33
    if-eqz v0, :cond_3b

    .line 34
    .line 35
    iget v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->certification:I

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-ne v3, v4, :cond_3b

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->L(Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->X()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->isProxyJob:Z

    .line 55
    .line 56
    if-nez v0, :cond_3b

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    :goto_3c
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    if-eqz v0, :cond_42

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v0, 0x4

    .line 68
    :goto_43
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 72
    .line 73
    invoke-virtual {v0}, Lfy/b;->d()[Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_99

    .line 78
    .line 79
    array-length v3, v0

    .line 80
    if-lez v3, :cond_99

    .line 81
    .line 82
    aget-object v3, v0, v2

    .line 83
    .line 84
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_5b

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_5f

    .line 92
    :cond_5b
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_5f
    aget-object v0, v0, v1

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, " "

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 126
    .line 127
    sget v5, Lka0/d;->c:I

    .line 128
    .line 129
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 134
    .line 135
    .line 136
    const/16 v3, 0x11

    .line 137
    .line 138
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_99
    return-void
.end method

.method private hg(Lcom/hpbr/bosszhipin/views/MButton;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 2
    .line 3
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->from:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_d

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "\u5206\u4eab\u804c\u4f4d"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment$b;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ig(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z
    .registers 5

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_4
    new-instance v0, Lfd0/h;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2}, Lfd0/h;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Liy/f;

    .line 13
    .line 14
    invoke-direct {p2, p0, p1}, Liy/f;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lfd0/h;->d(Lfd0/h$c;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfd0/h;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method private initViews(Landroid/view/View;)V
    .registers 11

    .line 1
    sget v0, Lka0/g;->Di:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Liy/d;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Liy/d;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lka0/g;->li:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v0, Lka0/g;->ki:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-static {v0, v1}, Liy/l;->f(Landroid/widget/TextView;I)V

    .line 37
    .line 38
    .line 39
    sget v0, Lka0/g;->Gf:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    sget v0, Lka0/g;->bn:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;

    .line 58
    .line 59
    sget v0, Lka0/g;->Kc:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 68
    .line 69
    sget v0, Lka0/g;->d3:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 76
    .line 77
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 78
    .line 79
    sget v0, Lka0/g;->Y1:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 88
    .line 89
    sget v0, Lka0/g;->a2:I

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 98
    .line 99
    sget v0, Lka0/g;->U2:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 116
    .line 117
    .line 118
    sget v0, Lka0/g;->S0:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lcom/hpbr/bosszhipin/views/MButton;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->i:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/RecruitTipsView;->setData(Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 140
    .line 141
    if-eqz p1, :cond_d1

    .line 142
    .line 143
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->tip:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_d1

    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 154
    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->title:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_d1

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 164
    .line 165
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 166
    .line 167
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->content:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_d1

    .line 174
    .line 175
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const-string v0, "biz-block-exposure-OpenPageOptimize"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 186
    .line 187
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 188
    .line 189
    const-string v2, "p"

    .line 190
    .line 191
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->recruitTipDialog:Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;

    .line 198
    .line 199
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerRecruitTipDialog;->type:I

    .line 200
    .line 201
    const-string v1, "p2"

    .line 202
    .line 203
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Luk/a;->g()V

    .line 208
    .line 209
    .line 210
    :cond_d1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    if-nez p1, :cond_d8

    .line 214
    .line 215
    move-object p1, v0

    .line 216
    goto :goto_da

    .line 217
    :cond_d8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->selectOptDialog:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 218
    .line 219
    :goto_da
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->q:Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;

    .line 220
    .line 221
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;->setData(Lnet/bosszhipin/api/bean/ServerSelectOptDialogBean;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 227
    .line 228
    if-nez p1, :cond_e7

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    goto :goto_e9

    .line 232
    :cond_e7
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->wuKongOuterDialog:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 233
    .line 234
    :goto_e9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->r:Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->j:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;

    .line 237
    .line 238
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 239
    .line 240
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 241
    .line 242
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WuKongOuterGuideView;->r(Landroid/content/Context;Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;J)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 246
    .line 247
    if-nez p1, :cond_fa

    .line 248
    .line 249
    move-object v4, v0

    .line 250
    goto :goto_fd

    .line 251
    :cond_fa
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->disabledPromoteDialog:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 252
    .line 253
    move-object v4, v1

    .line 254
    :goto_fd
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->s:Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;

    .line 255
    .line 256
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->k:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;

    .line 257
    .line 258
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 259
    .line 260
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 261
    .line 262
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 263
    .line 264
    new-instance v8, Liy/e;

    .line 265
    .line 266
    invoke-direct {v8, p0}, Liy/e;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/DisableGuideView;->w(Landroid/content/Context;Lnet/bosszhipin/api/bean/DisabledPromoteDialogBean;JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 273
    .line 274
    if-nez p1, :cond_115

    .line 275
    .line 276
    move-object v1, v0

    .line 277
    goto :goto_117

    .line 278
    :cond_115
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->workEnvGuide:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 279
    .line 280
    :goto_117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->t:Lnet/bosszhipin/api/bean/WorkEnvGuideBean;

    .line 281
    .line 282
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->l:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;

    .line 283
    .line 284
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 285
    .line 286
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 287
    .line 288
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/WorkEnvironmentGuideView;->B(Landroid/content/Context;Lnet/bosszhipin/api/bean/WorkEnvGuideBean;J)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 292
    .line 293
    if-nez p1, :cond_128

    .line 294
    .line 295
    move-object v4, v0

    .line 296
    goto :goto_12b

    .line 297
    :cond_128
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->publishSimilarJob:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 298
    .line 299
    move-object v4, v1

    .line 300
    :goto_12b
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->u:Lnet/bosszhipin/api/bean/PassedJobInfoBean;

    .line 301
    .line 302
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->m:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;

    .line 303
    .line 304
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 305
    .line 306
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 307
    .line 308
    invoke-static {p1}, Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;->hasTopCard(Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;)Z

    .line 309
    .line 310
    .line 311
    move-result v5

    .line 312
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 313
    .line 314
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 315
    .line 316
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/PublishSimilarJobGuideView;->v(Landroid/content/Context;Lnet/bosszhipin/api/bean/PassedJobInfoBean;ZJ)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->p:Lcom/hpbr/bosszhipin/views/MButton;

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->hg(Lcom/hpbr/bosszhipin/views/MButton;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 325
    .line 326
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->encryptJobId:Ljava/lang/String;

    .line 327
    .line 328
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->passivityPhoneCallDialog:Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;

    .line 329
    .line 330
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->ig(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerPassivityPhoneCallDialogBean;)Z

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    if-nez p1, :cond_15c

    .line 335
    .line 336
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 337
    .line 338
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 339
    .line 340
    if-nez v1, :cond_156

    .line 341
    .line 342
    goto :goto_158

    .line 343
    :cond_156
    iget-object v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->quickTopDialogStyle:Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;

    .line 344
    .line 345
    :goto_158
    const/4 v1, 0x0

    .line 346
    invoke-static {p1, v0, v1}, Liy/m;->a(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerQuickTopDialogStyleBean;Z)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    :cond_15c
    return-void
.end method

.method private jg()V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "start-search-geek"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 12
    .line 13
    invoke-virtual {v1}, Lfy/b;->f()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "p3"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Luk/a;->g()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Landroid/content/Intent;

    .line 42
    .line 43
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 57
    .line 58
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->jobId:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Landroid/content/Intent;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 76
    .line 77
    const-class v2, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 78
    .line 79
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public kg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->h:Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/SelectOptGuideView;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/HandlePositionResultActivity;->f:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 21
    .line 22
    if-nez p1, :cond_1e

    .line 23
    .line 24
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 25
    .line 26
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 30
    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->highLightContents:Ljava/util/List;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->o:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Lfy/b;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 40
    .line 41
    invoke-direct {v0, v1, p1}, Lfy/b;-><init>(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->n:Lfy/b;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->d:Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/boss/manager/entity/JobOpSuccessEntity;->bzbInfoQueryDialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->I0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    .line 53
    .line 54
    .line 55
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

    sget p3, Lka0/h;->E:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/boss/share/JobResultAFragment;->gg()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
