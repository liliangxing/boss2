.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private B:Lcom/hpbr/bosszhipin/utils/u1;

.field private C:Lcom/hpbr/bosszhipin/utils/u1;

.field private D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field private E:I

.field private F:J

.field private G:J

.field private H:J

.field private I:I

.field private J:Lcom/hpbr/bosszhipin/views/MTextView;

.field private K:Landroid/widget/LinearLayout;

.field private L:Landroid/widget/LinearLayout;

.field private M:Landroid/widget/LinearLayout;

.field private N:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

.field private k:Landroid/widget/LinearLayout;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Lcom/hpbr/bosszhipin/views/MTextView;

.field private s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method public static Ag(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;-><init>()V

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

.method private Bg()V
    .registers 7

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    iget-wide v4, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x66

    invoke-static {v0, v4, v2, v3, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MajorCourseActivity;->Af(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Cg()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 9
    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 11
    .line 12
    if-nez v1, :cond_12

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->f(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_15

    .line 19
    :cond_12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->g(I)V

    .line 20
    .line 21
    .line 22
    :goto_15
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/u;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/u;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->setListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/c$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/c;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_d

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Fg(Z)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->gg()V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method private Fg(Z)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "3"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->hg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 26
    .line 27
    if-eqz v0, :cond_93

    .line 28
    .line 29
    new-instance v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 35
    .line 36
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduId:J

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 51
    .line 52
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 53
    .line 54
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 62
    .line 63
    iget v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 85
    .line 86
    iget v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 101
    .line 102
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 103
    .line 104
    iput-wide v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->schoolId:J

    .line 105
    .line 106
    iget v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 107
    .line 108
    iput v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduType:I

    .line 109
    .line 110
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 115
    .line 116
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 117
    .line 118
    iput-boolean p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->needCheckSchoolName:Z

    .line 119
    .line 120
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->h(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Landroid/content/Intent;

    .line 132
    .line 133
    const-string v0, "BROADCAST_EDIT_REAPT_EDU_EXP_SUCCESS"

    .line 134
    .line 135
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method private Gg(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "3"

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->sg()Z

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

.method private Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "3"

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 40
    .line 41
    if-eqz p2, :cond_2d

    .line 42
    .line 43
    iget-wide v0, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->sg()Z

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
    const-string v0, "0"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "p7"

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p9"

    .line 79
    .line 80
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "p10"

    .line 87
    .line 88
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 89
    .line 90
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method private Ig(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->y:Landroid/widget/ImageView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    sget v1, Ll10/e;->c0:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->z:Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->z:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    sget v2, Ll10/e;->k0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    sget v3, Ll10/e;->m0:I

    .line 25
    .line 26
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/s;

    .line 45
    .line 46
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/s;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->y:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->y:Landroid/widget/ImageView;

    .line 63
    .line 64
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/t;

    .line 65
    .line 66
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/t;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private Kg(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_27

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->hasGuideTip()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_27

    .line 10
    :cond_9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->isNameErrorTip()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Ig(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->isNameMatchTip()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3b

    .line 27
    .line 28
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->extend:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;->schoolName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;->schoolId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-direct {p0, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Jg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_3b

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->z:Landroid/view/View;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 43
    .line 44
    sget v1, Ll10/e;->k0:I

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->xg(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->wg(I)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->yg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Kg(Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->tg(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Dg()V

    return-void
.end method

.method private gg()V
    .registers 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->hg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "sync-vjd-button"

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "p"

    .line 22
    .line 23
    const-string v4, "3"

    .line 24
    .line 25
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->E:I

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v5, ""

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v6, "p2"

    .line 49
    .line 50
    invoke-virtual {v2, v6, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "p3"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "p4"

    .line 78
    .line 79
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Gg(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v0, 0x0

    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Eg(JI)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private hg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_4a

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    const-string v1, "\u8bf7\u586b\u5199\u5b66\u6821\u540d\u79f0"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v5

    .line 75
    :cond_4a
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5b

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    const-string v1, "\u8bf7\u9009\u62e9\u5b66\u5386"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return v5

    .line 92
    :cond_5b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 93
    .line 94
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 95
    .line 96
    int-to-long v6, v1

    .line 97
    invoke-direct {p0, v6, v7}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_77

    .line 102
    .line 103
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_77

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    const-string v1, "\u8bf7\u586b\u5199\u4e13\u4e1a"

    .line 112
    .line 113
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v5

    .line 120
    :cond_77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 121
    .line 122
    invoke-direct {p0, v1, v3, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->ig(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_80

    .line 127
    .line 128
    return v5

    .line 129
    :cond_80
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_9d

    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return v5

    .line 158
    :cond_9d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_ba

    .line 165
    .line 166
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 167
    .line 168
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    return v5

    .line 187
    :cond_ba
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 188
    .line 189
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 190
    .line 191
    int-to-long v0, v0

    .line 192
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e2

    .line 197
    .line 198
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_e2

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    return v5

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 228
    .line 229
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 230
    .line 231
    int-to-long v0, v0

    .line 232
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_10a

    .line 237
    .line 238
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10a

    .line 245
    .line 246
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 249
    .line 250
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return v5

    .line 267
    :cond_10a
    const/4 p1, 0x0

    .line 268
    return p1
.end method

.method private ig(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_16

    .line 7
    .line 8
    sget p1, Ll10/l;->F1:I

    .line 9
    .line 10
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 24
    .line 25
    if-gtz p2, :cond_29

    .line 26
    .line 27
    sget p1, Ll10/l;->d7:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_29
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 43
    .line 44
    if-gtz v1, :cond_3c

    .line 45
    .line 46
    sget p1, Ll10/l;->c7:I

    .line 47
    .line 48
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lk80/a;->q(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_55

    .line 70
    .line 71
    sget p1, Ll10/l;->N4:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v0

    .line 86
    :cond_55
    iget p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 87
    .line 88
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p2, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-nez p2, :cond_76

    .line 103
    .line 104
    sget p1, Ll10/l;->O4:I

    .line 105
    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return v0

    .line 119
    :cond_76
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Lek/a;->m(I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 130
    .line 131
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const/4 v2, -0x1

    .line 136
    invoke-static {v1, v2}, Li80/a;->g(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 141
    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1, v2}, Li80/a;->g(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v2, 0x0

    .line 151
    if-lez v1, :cond_9f

    .line 152
    .line 153
    if-lez p1, :cond_9f

    .line 154
    .line 155
    sub-int/2addr p1, v1

    .line 156
    if-gt p1, p2, :cond_9f

    .line 157
    .line 158
    const/4 p1, 0x1

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 p1, 0x0

    .line 161
    :goto_a0
    if-nez p1, :cond_c1

    .line 162
    .line 163
    add-int/2addr p2, v1

    .line 164
    sget p1, Ll10/l;->G1:I

    .line 165
    .line 166
    const/4 v3, 0x2

    .line 167
    new-array v3, v3, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v3, v2

    .line 174
    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    aput-object p2, v3, v0

    .line 180
    .line 181
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Hg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v0

    .line 194
    :cond_c1
    return v2
.end method

.method private initData()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->I:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_23

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    const-string v1, "\u8865\u5145\u5f53\u524d\u7ecf\u5386"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    const-string v1, "\u5b8c\u6574\u7684\u5185\u5bb9\uff0c\u80fd\u591f\u63d0\u9ad8\u6c42\u804c\u6548\u7387"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    const-string v1, "\u4fdd\u5b58\u5185\u5bb9"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_42

    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 51
    .line 52
    const-string v1, "\u786e\u5b9a\u6dfb\u52a0"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->Wf(Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 65
    .line 66
    .line 67
    :goto_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 70
    .line 71
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 86
    .line 87
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_6a

    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_74

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 118
    .line 119
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_94

    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 130
    .line 131
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    sget v2, Ll10/e;->F0:I

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 147
    .line 148
    .line 149
    :cond_94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 150
    .line 151
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_c1

    .line 158
    .line 159
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 160
    .line 161
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_c1

    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 172
    .line 173
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 180
    .line 181
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    invoke-static {v1, v2}, Li80/a;->b(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 195
    .line 196
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 197
    .line 198
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 199
    .line 200
    int-to-long v2, v0

    .line 201
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->ng(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 205
    .line 206
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 207
    .line 208
    int-to-long v0, v0

    .line 209
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->og(J)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 215
    .line 216
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 217
    .line 218
    iget-wide v4, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->schoolId:J

    .line 219
    .line 220
    iget-wide v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 221
    .line 222
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->K(Ljava/lang/String;JJ)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    const/16 v2, 0x23

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->B:Lcom/hpbr/bosszhipin/utils/u1;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    const/16 v2, 0x1e

    .line 18
    .line 19
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->C:Lcom/hpbr/bosszhipin/utils/u1;

    .line 23
    .line 24
    sget v0, Ll10/h;->Zh:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/LinearLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->K:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Ll10/h;->M3:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->L:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    sget v0, Ll10/h;->be:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/LinearLayout;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    sget v0, Ll10/h;->Ij:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->M:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    sget v0, Ll10/h;->ai:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    sget v0, Ll10/h;->N3:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    sget v0, Ll10/h;->de:I

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    sget v0, Ll10/h;->Lj:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    sget v0, Ll10/h;->ce:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 113
    .line 114
    sget v0, Ll10/h;->q9:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 123
    .line 124
    sget v0, Ll10/h;->p9:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 133
    .line 134
    sget v0, Ll10/h;->kp:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    sget v0, Ll10/h;->or:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->r:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    sget v0, Ll10/h;->ij:I

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    sget v0, Ll10/h;->dj:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    sget v0, Ll10/h;->K0:I

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 183
    .line 184
    sget v0, Ll10/h;->D2:I

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    sget v0, Ll10/h;->Mq:I

    .line 195
    .line 196
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 203
    .line 204
    sget v0, Ll10/h;->D8:I

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/ImageView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->y:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v0, Ll10/h;->z3:I

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->z:Landroid/view/View;

    .line 221
    .line 222
    return-void
.end method

.method private jg()V
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    return-void
.end method

.method private kg()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 11
    .line 12
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 23
    .line 24
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 25
    .line 26
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 27
    .line 28
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 31
    .line 32
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 33
    .line 34
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 43
    .line 44
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 45
    .line 46
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 53
    .line 54
    return-object v0
.end method

.method private lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    sget v1, Ll10/e;->y:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/v;

    invoke-direct {v1, p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/v;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2, v0, v1}, Lnh/z;->F(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private mg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->K:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->L:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->M:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->s:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment$a;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private ng(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_32

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->qg(J)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_32

    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    const-string p3, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    if-eqz p1, :cond_2c

    .line 35
    .line 36
    const-string p3, "#&#"

    .line 37
    .line 38
    const-string v0, "\u3001"

    .line 39
    .line 40
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, ""

    .line 46
    .line 47
    :goto_2e
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3e

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->pg()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private og(J)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 8
    .line 9
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 10
    .line 11
    if-lez v0, :cond_49

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->qg(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_49

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 26
    .line 27
    const-string v0, "\u8bf7\u8f93\u5165"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 37
    .line 38
    if-nez v0, :cond_2a

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_45

    .line 43
    :cond_2a
    const/4 v1, 0x3

    .line 44
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 45
    .line 46
    const-string v2, "\u524d"

    .line 47
    .line 48
    aput-object v2, v1, p2

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, v1, p2

    .line 56
    .line 57
    const/4 p2, 0x2

    .line 58
    const-string v0, "%"

    .line 59
    .line 60
    aput-object v0, v1, p2

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_45
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_55

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 75
    .line 76
    const/16 p2, 0x8

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->e()V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->pg()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private pg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->u:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_13

    goto :goto_16

    :cond_13
    const/16 v1, 0x8

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x0

    :goto_17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private qg(J)Z
    .registers 6

    const-wide/16 v0, 0xcd

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcc

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xcb

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1b

    const-wide/16 v0, 0xca

    cmp-long v2, p1, v0

    if-nez v2, :cond_19

    goto :goto_1b

    :cond_19
    const/4 p1, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 p1, 0x1

    :goto_1c
    return p1
.end method

.method private rg(J)Z
    .registers 6

    const-wide/16 v0, 0xce

    cmp-long v2, p1, v0

    if-eqz v2, :cond_f

    const-wide/16 v0, 0xd1

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p1, 0x1

    :goto_10
    return p1
.end method

.method private subscribeLiveData()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/r;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/r;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private synthetic tg(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 7
    .line 8
    iput-object p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iput-wide p1, p3, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    const/16 p2, 0x8

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic ug(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 11
    .line 12
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eq v1, v0, :cond_44

    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v3, ""

    .line 23
    .line 24
    if-eqz v1, :cond_2f

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 32
    .line 33
    iput-object v3, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->k:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 64
    .line 65
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 66
    .line 67
    iput v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 68
    .line 69
    :cond_44
    if-eqz p2, :cond_80

    .line 70
    .line 71
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    const-wide/16 v5, -0x1

    .line 74
    .line 75
    cmp-long v1, v3, v5

    .line 76
    .line 77
    if-eqz v1, :cond_80

    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v3, "\u00b7"

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 111
    .line 112
    sget v3, Ll10/e;->F0:I

    .line 113
    .line 114
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 122
    .line 123
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 124
    .line 125
    long-to-int p2, v2

    .line 126
    iput p2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 127
    .line 128
    goto :goto_8b

    .line 129
    :cond_80
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 137
    .line 138
    iput v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 139
    .line 140
    :goto_8b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 143
    .line 144
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 145
    .line 146
    iput v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 147
    .line 148
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 149
    .line 150
    int-to-long v0, v0

    .line 151
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->ng(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->og(J)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method private synthetic vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 4
    .line 5
    long-to-int p1, v1

    .line 6
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 7
    .line 8
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 9
    .line 10
    long-to-int p2, v1

    .line 11
    iput p2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    invoke-static {p1, p2}, Li80/a;->b(II)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private synthetic wg(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 2
    .line 3
    iput p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->t:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_27

    .line 12
    :cond_b
    const/4 v1, 0x3

    .line 13
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "\u524d"

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, v1, v2

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    const-string v2, "%"

    .line 29
    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private static synthetic xg(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_5a

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    instance-of v4, v3, Landroid/text/Spanned;

    .line 17
    .line 18
    if-eqz v4, :cond_56

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    float-to-int v4, v4

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    sub-int/2addr p1, v5

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    add-int/2addr v4, v5

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    add-int/2addr p1, v5

    .line 50
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_38

    .line 55
    .line 56
    return v1

    .line 57
    :cond_38
    invoke-virtual {v5, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float v4, v4

    .line 62
    invoke-virtual {v5, p1, v4}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    check-cast v3, Landroid/text/Spanned;

    .line 67
    .line 68
    const-class v4, Landroid/text/style/ClickableSpan;

    .line 69
    .line 70
    invoke-interface {v3, p1, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 75
    .line 76
    if-eqz p1, :cond_56

    .line 77
    .line 78
    array-length v3, p1

    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    aget-object p0, p1, v1

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_56
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    return v1
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->O(J)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->g:Z

    .line 19
    .line 20
    return-void
.end method

.method public static zg(I)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->I:I

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public Eg(JI)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-string v3, ""

    .line 9
    .line 10
    cmp-long v4, p1, v1

    .line 11
    .line 12
    if-lez v4, :cond_24

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne p3, v1, :cond_24

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "eduId"

    .line 33
    .line 34
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 40
    .line 41
    const-string p2, "school"

    .line 42
    .line 43
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 47
    .line 48
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 49
    .line 50
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "schoolId"

    .line 55
    .line 56
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 65
    .line 66
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "degree"

    .line 79
    .line 80
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 84
    .line 85
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 86
    .line 87
    int-to-long p1, p1

    .line 88
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->rg(J)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_72

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_69

    .line 103
    .line 104
    move-object p1, v3

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 109
    .line 110
    :goto_6d
    const-string p2, "major"

    .line 111
    .line 112
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 121
    .line 122
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, "startDate"

    .line 135
    .line 136
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 140
    .line 141
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 142
    .line 143
    const-string p2, "endDate"

    .line 144
    .line 145
    if-gtz p1, :cond_96

    .line 146
    .line 147
    invoke-interface {v0, p2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 157
    .line 158
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_ac
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 174
    .line 175
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    const-string p2, "eduType"

    .line 182
    .line 183
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->G:J

    .line 187
    .line 188
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "parserId"

    .line 193
    .line 194
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    iget-wide p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->F:J

    .line 198
    .line 199
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    const-string p2, "parserEduId"

    .line 204
    .line 205
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 209
    .line 210
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 211
    .line 212
    int-to-long p1, p1

    .line 213
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->qg(J)Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-eqz p1, :cond_de

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 220
    .line 221
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 222
    .line 223
    :cond_de
    const-string p1, "course"

    .line 224
    .line 225
    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 229
    .line 230
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 231
    .line 232
    int-to-long p1, p1

    .line 233
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->qg(J)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    const-string p2, "0"

    .line 238
    .line 239
    if-eqz p1, :cond_f9

    .line 240
    .line 241
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 242
    .line 243
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 244
    .line 245
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    move-object p1, p2

    .line 251
    :goto_fa
    const-string v1, "majorRanking"

    .line 252
    .line 253
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 257
    .line 258
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->g:Z

    .line 259
    .line 260
    if-eqz p1, :cond_107

    .line 261
    .line 262
    const-string p2, "1"

    .line 263
    .line 264
    :cond_107
    const-string p1, "checkSchool"

    .line 265
    .line 266
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 270
    .line 271
    if-eqz p1, :cond_11a

    .line 272
    .line 273
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-ne p3, v1, :cond_116

    .line 277
    .line 278
    goto :goto_117

    .line 279
    :cond_116
    const/4 v1, 0x0

    .line 280
    :goto_117
    invoke-interface {p1, v0, p2, v1}, Lnz/b;->F2(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_62

    .line 6
    .line 7
    if-eqz p3, :cond_62

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_64

    .line 10
    .line 11
    .line 12
    goto :goto_62

    .line 13
    :pswitch_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 14
    .line 15
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 24
    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 26
    .line 27
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 28
    .line 29
    int-to-long v0, p1

    .line 30
    invoke-direct {p0, p2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->ng(Ljava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    goto :goto_62

    .line 34
    :pswitch_21
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 53
    .line 54
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_62

    .line 57
    :pswitch_38
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    invoke-virtual {p3, p1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 84
    .line 85
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 86
    .line 87
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->h:Z

    .line 93
    .line 94
    iget-wide v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 95
    .line 96
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->K(Ljava/lang/String;JJ)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch 0x64
        :pswitch_38
        :pswitch_21
        :pswitch_c
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ll10/h;->Zh:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_21

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;->Eg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x64

    .line 26
    .line 27
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SchoolFragment;

    .line 28
    .line 29
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_105

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v1, Ll10/h;->M3:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_92

    .line 41
    .line 42
    new-instance p1, Lh80/a;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->M()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-direct {p1, v0, v1}, Lh80/a;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/p;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->i(Lcom/hpbr/bosszhipin/views/wheelview/b$a;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_50

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Lh80/a;->m(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lh80/a;->n(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_65

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 84
    .line 85
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 86
    .line 87
    int-to-long v1, v1

    .line 88
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->N(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {p1, v0}, Lh80/a;->m(I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 96
    .line 97
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lh80/a;->n(I)V

    .line 100
    .line 101
    .line 102
    :goto_65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 103
    .line 104
    if-eqz v0, :cond_87

    .line 105
    .line 106
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_87

    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 115
    .line 116
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 117
    .line 118
    if-eqz v0, :cond_87

    .line 119
    .line 120
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 121
    .line 122
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 126
    .line 127
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeName:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 132
    .line 133
    int-to-long v1, v1

    .line 134
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 135
    .line 136
    :cond_87
    sget v0, Ll10/l;->w0:I

    .line 137
    .line 138
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/b;->l(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_105

    .line 146
    .line 147
    :cond_92
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    sget v1, Ll10/h;->be:I

    .line 152
    .line 153
    if-ne v0, v1, :cond_b2

    .line 154
    .line 155
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;->Cg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/16 v1, 0x65

    .line 172
    .line 173
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/MajorFragment;

    .line 174
    .line 175
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_105

    .line 179
    :cond_b2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sget v1, Ll10/h;->Ij:I

    .line 184
    .line 185
    if-ne v0, v1, :cond_ee

    .line 186
    .line 187
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 188
    .line 189
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 190
    .line 191
    if-gtz p1, :cond_c8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    const-string v0, "\u8bf7\u5148\u9009\u62e9\u5b66\u5386"

    .line 196
    .line 197
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c8
    new-instance p1, Li80/c;

    .line 202
    .line 203
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 204
    .line 205
    invoke-direct {p1, v0}, Li80/c;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/q;

    .line 209
    .line 210
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 217
    .line 218
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Li80/c;->r(I)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 224
    .line 225
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 226
    .line 227
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 228
    .line 229
    invoke-static {v1, v0}, Li80/a;->d(II)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const-string v1, "\u65f6\u95f4\u6bb5"

    .line 234
    .line 235
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/c;->o(ILjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_105

    .line 239
    :cond_ee
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    sget v1, Ll10/h;->q9:I

    .line 244
    .line 245
    if-ne v0, v1, :cond_fa

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Cg()V

    .line 248
    .line 249
    .line 250
    goto :goto_105

    .line 251
    :cond_fa
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    sget v0, Ll10/h;->p9:I

    .line 256
    .line 257
    if-ne p1, v0, :cond_105

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->Bg()V

    .line 260
    .line 261
    .line 262
    :cond_105
    :goto_105
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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->jg()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->j:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EduSyncViewModel;->L(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->I:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_35

    .line 28
    .line 29
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 45
    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    :goto_33
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 53
    .line 54
    :cond_35
    :goto_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 55
    .line 56
    if-nez p1, :cond_40

    .line 57
    .line 58
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 59
    .line 60
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->D:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 66
    .line 67
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 68
    .line 69
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->G:J

    .line 70
    .line 71
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->detailId:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->F:J

    .line 74
    .line 75
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduId:J

    .line 76
    .line 77
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->H:J

    .line 78
    .line 79
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarity:I

    .line 80
    .line 81
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->E:I

    .line 82
    .line 83
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->kg()Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 94
    .line 95
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->N:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 96
    .line 97
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

    sget p3, Ll10/i;->T3:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->initViews(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->mg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->subscribeLiveData()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public sg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->N:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpFragment;->A:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

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
