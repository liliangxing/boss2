.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lcom/hpbr/bosszhipin/views/MTextView;

.field private B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private C:I

.field private final D:I

.field private E:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field public F:Lly/c;

.field private G:I

.field private H:Z

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private s:J

.field private t:J

.field private u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->D:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->G:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->H:Z

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->og()V

    return-void
.end method

.method private cg()V
    .registers 7

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->dg(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->v:I

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v5, "p2"

    .line 49
    .line 50
    invoke-virtual {v2, v5, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "p3"

    .line 55
    .line 56
    invoke-virtual {v2, v3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 90
    .line 91
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 95
    .line 96
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 97
    .line 98
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 99
    .line 100
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 109
    .line 110
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_79

    .line 117
    .line 118
    const/4 v1, -0x1

    .line 119
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 120
    .line 121
    goto :goto_83

    .line 122
    :cond_79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 123
    .line 124
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 131
    .line 132
    :goto_83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 133
    .line 134
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 137
    .line 138
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 139
    .line 140
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 141
    .line 142
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 143
    .line 144
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionLv2:I

    .line 145
    .line 146
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 159
    .line 160
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 171
    .line 172
    if-eqz v1, :cond_b5

    .line 173
    .line 174
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->hg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x1

    .line 179
    invoke-interface {v1, v2, v0, v3}, Lnz/b;->Qd(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;Z)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    return-void
.end method

.method private dg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    const-string v1, "\u8bf7\u586b\u5199\u516c\u53f8\u540d\u79f0"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v2

    .line 25
    :cond_18
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const/16 v5, 0x2e

    .line 31
    .line 32
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_39

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_39
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_50

    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v2

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_67

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 94
    .line 95
    const-string v1, "\u8bf7\u586b\u5199\u884c\u4e1a"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return v2

    .line 104
    :cond_67
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->eg(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6e

    .line 109
    .line 110
    return v2

    .line 111
    :cond_6e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_85

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 124
    .line 125
    const-string v1, "\u8bf7\u586b\u5199\u804c\u4f4d\u7c7b\u578b"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return v2

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_a0

    .line 149
    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 151
    .line 152
    const-string v1, "\u8bf7\u586b\u5de5\u4f5c\u63cf\u8ff0"

    .line 153
    .line 154
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-direct {p0, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v2

    .line 161
    :cond_a0
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    const/16 v5, 0xbb8

    .line 167
    .line 168
    invoke-direct {v1, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_c1

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return v2

    .line 194
    :cond_c1
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_d8

    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return v2

    .line 217
    :cond_d8
    const/4 p1, 0x0

    .line 218
    return p1
.end method

.method private eg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_53

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_16

    .line 21
    .line 22
    goto :goto_53

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_44

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2b

    .line 42
    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 45
    .line 46
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v0}, Lk80/a;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_42

    .line 59
    .line 60
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return v1

    .line 67
    :cond_42
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :cond_44
    :goto_44
    sget v0, Ll10/l;->c7:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :cond_53
    :goto_53
    sget v0, Ll10/l;->d7:I

    .line 85
    .line 86
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v1
.end method

.method private fg(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->A:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Ll10/h;->Fq:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->mn:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->ro:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v0, Ll10/h;->R2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Ll10/h;->A7:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 70
    .line 71
    sget v0, Ll10/h;->xf:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 80
    .line 81
    sget v0, Ll10/h;->Yi:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 90
    .line 91
    sget v0, Ll10/h;->Xt:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 100
    .line 101
    sget v0, Ll10/h;->Vt:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 110
    .line 111
    sget v0, Ll10/h;->K0:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 137
    .line 138
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 142
    .line 143
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 147
    .line 148
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 152
    .line 153
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 157
    .line 158
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment$a;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method private gg()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->G:I

    .line 2
    .line 3
    if-lez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_6
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->H:Z

    .line 8
    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_16
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->H:Z

    .line 24
    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_26
    const/4 v0, -0x1

    .line 40
    return v0
.end method

.method private hg(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    new-instance p1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, ""

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "position"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "positionName"

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "company"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->company:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "industryCode"

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_44

    .line 66
    .line 67
    move-object v1, v2

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 70
    .line 71
    :goto_46
    const-string v3, "workEmphasis"

    .line 72
    .line 73
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const-string v1, "responsibility"

    .line 77
    .line 78
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->responsibility:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v1, "workPerformance"

    .line 84
    .line 85
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workAchievement:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->startDate:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "startDate"

    .line 97
    .line 98
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->endDate:I

    .line 102
    .line 103
    if-gtz v1, :cond_6a

    .line 104
    .line 105
    move-object v1, v2

    .line 106
    goto :goto_6e

    .line 107
    :cond_6a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_6e
    const-string v3, "endDate"

    .line 112
    .line 113
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->t:J

    .line 122
    .line 123
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string v3, "customPositionId"

    .line 134
    .line 135
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->s:J

    .line 144
    .line 145
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v2, "customIndustryId"

    .line 156
    .line 157
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    const-string v1, "source"

    .line 161
    .line 162
    const-string v2, "1"

    .line 163
    .line 164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->x:J

    .line 168
    .line 169
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v2, "parserId"

    .line 174
    .line 175
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->w:J

    .line 179
    .line 180
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, "parserWorkId"

    .line 185
    .line 186
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->industryCode:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrZero(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c7

    .line 196
    .line 197
    const-string p1, "-1"

    .line 198
    .line 199
    goto :goto_cf

    .line 200
    :cond_c7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->gg()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :goto_cf
    const-string v1, "industrySource"

    .line 209
    .line 210
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    return-object v0
.end method

.method private ig()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 9
    .line 10
    :goto_9
    move-wide v4, v0

    .line 11
    new-instance v0, Lly/c;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 14
    .line 15
    move-object v3, v1

    .line 16
    check-cast v3, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lly/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->F:Lly/c;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/e0;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/e0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lly/c;->setOnClickListener(Lly/c$d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private jg()V
    .registers 8

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->C:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_24

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v3, "\u8865\u5145\u5f53\u524d\u7ecf\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v3, "\u5b8c\u6574\u7684\u5185\u5bb9\uff0c\u80fd\u591f\u63d0\u9ad8\u6c42\u804c\u6548\u7387"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    const-string v3, "\u4fdd\u5b58\u5185\u5bb9"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_8e

    .line 37
    :cond_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->A:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->B:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 52
    .line 53
    const-string v3, "\u786e\u5b9a\u6dfb\u52a0"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 70
    .line 71
    if-lez v4, :cond_8e

    .line 72
    .line 73
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 74
    .line 75
    if-lez v5, :cond_8e

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "/"

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 102
    .line 103
    sget v6, Ll10/e;->c:I

    .line 104
    .line 105
    invoke-static {v5, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-direct {v0, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v5, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 118
    .line 119
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/16 v6, 0x11

    .line 134
    .line 135
    invoke-virtual {v4, v0, v3, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 146
    .line 147
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 155
    .line 156
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    int-to-long v3, v3

    .line 163
    invoke-static {v2, v3, v4}, Lk80/a;->d(ZJ)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 171
    .line 172
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_b9

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 181
    .line 182
    const-string v3, "-1"

    .line 183
    .line 184
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 189
    .line 190
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    int-to-long v3, v3

    .line 197
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 205
    .line 206
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 207
    .line 208
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 220
    .line 221
    sget v4, Ll10/e;->F0:I

    .line 222
    .line 223
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 231
    .line 232
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 233
    .line 234
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 240
    .line 241
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 242
    .line 243
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 249
    .line 250
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 251
    .line 252
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 264
    .line 265
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContentMaxLines(I)V

    .line 290
    .line 291
    .line 292
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 293
    .line 294
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 301
    .line 302
    .line 303
    move-result v2

    .line 304
    if-lez v2, :cond_13d

    .line 305
    .line 306
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 307
    .line 308
    const-string v2, "\u3001"

    .line 309
    .line 310
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_142

    .line 318
    :cond_13d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 319
    .line 320
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :goto_142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 324
    .line 325
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 330
    .line 331
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->E:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 332
    .line 333
    return-void
.end method

.method private synthetic lg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    sget v2, Ll10/e;->F0:I

    .line 17
    .line 18
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 26
    .line 27
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->H:Z

    .line 43
    .line 44
    return-void
.end method

.method public static mg(I)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->C:I

    .line 7
    .line 8
    return-object v0
.end method

.method public static ng(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;-><init>()V

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

.method private og()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_9

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->pg()V

    .line 7
    .line 8
    .line 9
    goto :goto_c

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->cg()V

    .line 11
    .line 12
    .line 13
    :goto_c
    return-void
.end method

.method private pg()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->y:J

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
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->dg(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->y:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->qg(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/q3;->j(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/content/Intent;

    .line 39
    .line 40
    const-string v1, "BROADCAST_EDIT_REAPT_WORK_EXP_SUCCESS"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private qg(Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "1"

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
    const-string p2, "p4"

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->x:J

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->kg()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "p5"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "p6"

    .line 58
    .line 59
    invoke-virtual {p1, p2, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "p9"

    .line 64
    .line 65
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "p10"

    .line 72
    .line 73
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Luk/a;->g()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method private rg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string v2, "1"

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
    const-string p2, "p4"

    .line 40
    .line 41
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->x:J

    .line 42
    .line 43
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->kg()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    const-string v0, "p5"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "p6"

    .line 58
    .line 59
    const-string v0, "0"

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string p2, "p7"

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "p9"

    .line 72
    .line 73
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string p2, "p10"

    .line 80
    .line 81
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 82
    .line 83
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private sg(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->company:Ljava/lang/String;

    return-void
.end method

.method private tg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private ug(Ljava/lang/String;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 2
    .line 3
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionName:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 6
    .line 7
    return-void
.end method

.method private vg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 5

    .line 1
    invoke-static {p1, p2}, Lk80/a;->t(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-static {v0, v1}, Lk80/a;->c(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public kg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->E:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_157

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-eq p1, p2, :cond_149

    .line 10
    .line 11
    const/16 p2, 0x65

    .line 12
    .line 13
    if-eq p1, p2, :cond_e2

    .line 14
    .line 15
    const/16 p2, 0x69

    .line 16
    .line 17
    if-eq p1, p2, :cond_d2

    .line 18
    .line 19
    const/16 p2, 0x6a

    .line 20
    .line 21
    if-eq p1, p2, :cond_c1

    .line 22
    .line 23
    const/16 p2, 0x378

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    if-eq p1, p2, :cond_89

    .line 28
    .line 29
    const/16 p2, 0x3e9

    .line 30
    .line 31
    if-eq p1, p2, :cond_22

    .line 32
    .line 33
    goto/16 :goto_157

    .line 34
    .line 35
    :cond_22
    const-string p1, "work_position_result_params"

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getReportedPositionId()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->t:J

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 53
    .line 54
    iput-wide p2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportPositionId:J

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getSecondItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-eqz p2, :cond_63

    .line 61
    .line 62
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 63
    .line 64
    iget v1, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 65
    .line 66
    int-to-long v1, v1

    .line 67
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 68
    .line 69
    cmp-long p2, v1, v3

    .line 70
    .line 71
    if-eqz p2, :cond_63

    .line 72
    .line 73
    iput-object v0, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 74
    .line 75
    long-to-int p2, v3

    .line 76
    iput p2, p3, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionLv2:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 84
    .line 85
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 90
    .line 91
    sget v0, Ll10/e;->i0:I

    .line 92
    .line 93
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    :cond_63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionResultParams;->getThirdItem()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz p1, :cond_157

    .line 105
    .line 106
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 109
    .line 110
    long-to-int p1, v0

    .line 111
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 112
    .line 113
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 117
    .line 118
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 123
    .line 124
    sget v1, Ll10/e;->i0:I

    .line 125
    .line 126
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->ug(Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_157

    .line 137
    .line 138
    :cond_89
    const-string p1, "com.hpbr.bosszhipin.SELECTED_RESULT"

    .line 139
    .line 140
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->t0(Ljava/lang/String;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 151
    .line 152
    .line 153
    move-result-object p3

    .line 154
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    sget v2, Ll10/e;->F0:I

    .line 157
    .line 158
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    if-lez p3, :cond_b6

    .line 170
    .line 171
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 172
    .line 173
    const-string v0, "\u3001"

    .line 174
    .line 175
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-virtual {p3, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_bb

    .line 183
    :cond_b6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->q:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_bb
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 189
    .line 190
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 191
    .line 192
    goto/16 :goto_157

    .line 193
    .line 194
    :cond_c1
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 201
    .line 202
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->performance:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 205
    .line 206
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_157

    .line 210
    .line 211
    :cond_d2
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 218
    .line 219
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_157

    .line 227
    :cond_e2
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 236
    .line 237
    const-wide/16 v0, 0x0

    .line 238
    .line 239
    invoke-virtual {p3, p2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v0

    .line 243
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->s:J

    .line 244
    .line 245
    sget-object p2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->l:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    iput p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->G:I

    .line 253
    .line 254
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 255
    .line 256
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->s:J

    .line 257
    .line 258
    iput-wide v1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->reportIndustryId:J

    .line 259
    .line 260
    if-eqz p1, :cond_148

    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    const/4 p3, 0x1

    .line 267
    if-eq p2, p3, :cond_10d

    .line 268
    .line 269
    goto :goto_148

    .line 270
    :cond_10d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 271
    .line 272
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p3

    .line 276
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 277
    .line 278
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->n:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 284
    .line 285
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    sget v1, Ll10/e;->F0:I

    .line 292
    .line 293
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 294
    .line 295
    .line 296
    move-result p3

    .line 297
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    .line 299
    .line 300
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 301
    .line 302
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    check-cast p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 307
    .line 308
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 309
    .line 310
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iput-object p3, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 317
    .line 318
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 325
    .line 326
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 327
    .line 328
    goto :goto_157

    .line 329
    :cond_148
    :goto_148
    return-void

    .line 330
    :cond_149
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->sg(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->R2:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->m:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;->Bg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/CompanyFragment;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_133

    .line 29
    .line 30
    :cond_1d
    sget v0, Ll10/h;->A7:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p1, v0, :cond_6e

    .line 34
    .line 35
    new-instance p1, Landroid/content/Intent;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 38
    .line 39
    const-class v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;

    .line 40
    .line 41
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->F:Lly/c;

    .line 45
    .line 46
    invoke-virtual {v0}, Lly/c;->j()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_3e

    .line 55
    .line 56
    sget-object v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/SingleIndustryChooserWithRecommendActivity;->k:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Ljava/io/Serializable;

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    :cond_3e
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 69
    .line 70
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_5f

    .line 73
    .line 74
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 75
    .line 76
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industryCode:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->industry:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    const/4 v0, 0x0

    .line 97
    :goto_60
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 103
    .line 104
    const/16 v1, 0x65

    .line 105
    .line 106
    invoke-static {v0, p1, v1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_133

    .line 110
    .line 111
    :cond_6e
    sget v0, Ll10/h;->Fq:I

    .line 112
    .line 113
    const-string v2, "\u5de5\u4f5c\u65f6\u95f4"

    .line 114
    .line 115
    if-ne p1, v0, :cond_93

    .line 116
    .line 117
    new-instance p1, Lk80/b;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    invoke-direct {p1, v0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v1}, Lk80/b;->q(Z)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/c0;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/c0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 136
    .line 137
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->startDate:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-virtual {p1, v0, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_133

    .line 147
    .line 148
    :cond_93
    sget v0, Ll10/h;->mn:I

    .line 149
    .line 150
    if-ne p1, v0, :cond_b7

    .line 151
    .line 152
    new-instance p1, Lk80/b;

    .line 153
    .line 154
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 155
    .line 156
    invoke-direct {p1, v0}, Lk80/b;-><init>(Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    invoke-virtual {p1, v0}, Lk80/b;->q(Z)V

    .line 161
    .line 162
    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/d0;

    .line 164
    .line 165
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/d0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 172
    .line 173
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->endDate:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1, v0, v2}, Lk80/b;->r(ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_133

    .line 183
    .line 184
    :cond_b7
    sget v0, Ll10/h;->xf:I

    .line 185
    .line 186
    if-ne p1, v0, :cond_cc

    .line 187
    .line 188
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 189
    .line 190
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const/4 v1, 0x4

    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v1, 0x3e9

    .line 200
    .line 201
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->M(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekWorkPositionRequestParams;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_133

    .line 205
    :cond_cc
    sget v0, Ll10/h;->Yi:I

    .line 206
    .line 207
    if-ne p1, v0, :cond_ff

    .line 208
    .line 209
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e2

    .line 220
    .line 221
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b"

    .line 222
    .line 223
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_e2
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 228
    .line 229
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 230
    .line 231
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 232
    .line 233
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 238
    .line 239
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->positionCode:I

    .line 240
    .line 241
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 246
    .line 247
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->responsibility:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workEmphasis:Ljava/lang/String;

    .line 250
    .line 251
    const/4 v5, 0x0

    .line 252
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity2;->lf(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_133

    .line 256
    :cond_ff
    sget v0, Ll10/h;->Xt:I

    .line 257
    .line 258
    if-ne p1, v0, :cond_11c

    .line 259
    .line 260
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    const/4 v1, 0x5

    .line 273
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;->gg(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const/16 v1, 0x69

    .line 278
    .line 279
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WorkContentFragment;

    .line 280
    .line 281
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_133

    .line 285
    :cond_11c
    sget v0, Ll10/h;->Vt:I

    .line 286
    .line 287
    if-ne p1, v0, :cond_133

    .line 288
    .line 289
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 290
    .line 291
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->r:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncWorkAchievementFragment;->Tg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const/16 v1, 0x6a

    .line 302
    .line 303
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncWorkAchievementFragment;

    .line 304
    .line 305
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 306
    .line 307
    .line 308
    :cond_133
    :goto_133
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
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->C:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->e()Ljava/lang/String;

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
    if-nez v0, :cond_2b

    .line 18
    .line 19
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 32
    .line 33
    goto :goto_2b

    .line 34
    :cond_21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 35
    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->workExp:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 45
    .line 46
    if-nez p1, :cond_36

    .line 47
    .line 48
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 49
    .line 50
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->u:Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;

    .line 56
    .line 57
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->parserId:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->x:J

    .line 60
    .line 61
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->detailId:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->w:J

    .line 64
    .line 65
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->workId:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->y:J

    .line 68
    .line 69
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeWorkBean;->similarity:I

    .line 70
    .line 71
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->v:I

    .line 72
    .line 73
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

    sget p3, Ll10/i;->g0:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->F:Lly/c;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lly/c;->g()V

    .line 9
    .line 10
    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->F:Lly/c;

    .line 13
    .line 14
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->fg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->jg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncWorkExpFragment;->ig()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
