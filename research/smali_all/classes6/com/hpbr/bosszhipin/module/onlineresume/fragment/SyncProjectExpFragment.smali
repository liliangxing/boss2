.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private m:Lcom/hpbr/bosszhipin/views/MTextView;

.field private n:Lcom/hpbr/bosszhipin/views/MTextView;

.field private o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

.field private r:I

.field private s:J

.field private t:J

.field private u:J

.field private v:I

.field private final w:I

.field private x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->w:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private ag()V
    .registers 8

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->bg(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->r:I

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
    const-string v5, "2"

    .line 57
    .line 58
    invoke-virtual {v2, v3, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 68
    .line 69
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "p4"

    .line 80
    .line 81
    invoke-virtual {v2, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0, v5, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 97
    .line 98
    iget-wide v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 99
    .line 100
    iput-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 101
    .line 102
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_87

    .line 131
    .line 132
    const-string v1, "-1"

    .line 133
    .line 134
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 135
    .line 136
    :cond_87
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 137
    .line 138
    if-eqz v1, :cond_93

    .line 139
    .line 140
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->dg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/4 v3, 0x1

    .line 145
    invoke-interface {v1, v2, v0, v3}, Lnz/b;->o4(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method private bg(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

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
    const-string v2, "2"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    const-string v1, "\u8bf7\u586b\u5199\u9879\u76ee\u540d\u79f0"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 30
    .line 31
    const/16 v5, 0x32

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    invoke-direct {v1, v4, v6, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3b

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_3b
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_52

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return v3

    .line 83
    :cond_52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_69

    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 96
    .line 97
    const-string v1, "\u8bf7\u586b\u5199\u89d2\u8272"

    .line 98
    .line 99
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_69
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 107
    .line 108
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    invoke-direct {v1, v4, v3, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_89

    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return v3

    .line 138
    :cond_89
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a0

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v3

    .line 161
    :cond_a0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 162
    .line 163
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b5

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    const-string v1, "\u8bf7\u586b\u5199\u5f00\u59cb\u65f6\u95f4"

    .line 174
    .line 175
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v3

    .line 182
    :cond_b5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 183
    .line 184
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_ca

    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 193
    .line 194
    const-string v1, "\u8bf7\u586b\u5199\u7ed3\u675f\u65f6\u95f4"

    .line 195
    .line 196
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v3

    .line 203
    :cond_ca
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 209
    .line 210
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v1, ""

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const-string v4, "\u8d77\u6b62\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u5f53\u524d\u65f6\u95f4"

    .line 229
    .line 230
    if-nez v0, :cond_ee

    .line 231
    .line 232
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    return v3

    .line 239
    :cond_ee
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 245
    .line 246
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Lj80/a;->g(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_10e

    .line 263
    .line 264
    invoke-static {v4}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0, v2, p1, p2, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return v3

    .line 271
    :cond_10e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 272
    .line 273
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-lez v0, :cond_157

    .line 280
    .line 281
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 282
    .line 283
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-lez v0, :cond_157

    .line 290
    .line 291
    new-instance v0, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 297
    .line 298
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    new-instance v4, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    .line 314
    .line 315
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 316
    .line 317
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v0, v1}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_157

    .line 334
    .line 335
    const-string v0, "\u8d77\u59cb\u65f6\u95f4\u4e0d\u80fd\u5927\u4e8e\u7ed3\u675f\u65f6\u95f4"

    .line 336
    .line 337
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :cond_157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_16e

    .line 355
    .line 356
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 357
    .line 358
    const-string v1, "\u8bf7\u586b\u5199\u9879\u76ee\u63cf\u8ff0"

    .line 359
    .line 360
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v2, p1, p2, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    return v3

    .line 367
    :cond_16e
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 368
    .line 369
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 370
    .line 371
    const/16 v5, 0xbb8

    .line 372
    .line 373
    invoke-direct {v1, v4, v6, v5}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;II)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    if-eqz v4, :cond_18e

    .line 381
    .line 382
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 383
    .line 384
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->l()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    return v3

    .line 399
    :cond_18e
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->j(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_1a5

    .line 404
    .line 405
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 406
    .line 407
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    invoke-static {v0, v4}, Lcom/hpbr/bosszhipin/utils/j;->d(Landroid/view/View;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/utils/u1;->m()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    return v3

    .line 422
    :cond_1a5
    const/4 p1, 0x0

    .line 423
    return p1
.end method

.method private cg(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Ll10/h;->Xt:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    sget v0, Ll10/h;->H9:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 20
    .line 21
    sget v0, Ll10/h;->mn:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Ll10/h;->Fq:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v0, Ll10/h;->Ve:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    sget v0, Ll10/h;->Ef:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 60
    .line 61
    sget v0, Ll10/h;->ro:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v0, Ll10/h;->or:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    sget v0, Ll10/h;->Tm:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    sget v0, Ll10/h;->K0:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 98
    .line 99
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 100
    .line 101
    return-void
.end method

.method private dg(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;",
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
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

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
    const-string v3, "projectId"

    .line 34
    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v1, "name"

    .line 39
    .line 40
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectName:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    const-string v1, "roleName"

    .line 46
    .line 47
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectRole:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v1, "projectDescription"

    .line 53
    .line 54
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectDescription:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    const-string v1, "performance"

    .line 60
    .line 61
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectAchievement:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    const-string v1, "startDate"

    .line 67
    .line 68
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->startData:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v1, "-1"

    .line 74
    .line 75
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "endDate"

    .line 82
    .line 83
    if-eqz v1, :cond_58

    .line 84
    .line 85
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->endData:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->t:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string v1, "parserId"

    .line 101
    .line 102
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->s:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v1, "parserProjectId"

    .line 112
    .line 113
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0
.end method

.method private eg()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private fg()V
    .registers 9

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->v:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v2, :cond_23

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    const-string v3, "\u8865\u5145\u5f53\u524d\u7ecf\u5386"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    const-string v3, "\u5b8c\u6574\u7684\u5185\u5bb9\uff0c\u80fd\u591f\u63d0\u9ad8\u6c42\u804c\u6548\u7387"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 23
    .line 24
    const-string v3, "\u4fdd\u5b58\u5185\u5bb9"

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_ad

    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->z:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v4, ""

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->x:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    const-string v3, "\u786e\u5b9a\u6dfb\u52a0"

    .line 85
    .line 86
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 101
    .line 102
    if-lez v5, :cond_ad

    .line 103
    .line 104
    iget v6, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 105
    .line 106
    if-lez v6, :cond_ad

    .line 107
    .line 108
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v5, "/"

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 117
    .line 118
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v5, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 131
    .line 132
    iget-object v6, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 133
    .line 134
    sget v7, Ll10/e;->c:I

    .line 135
    .line 136
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v0, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 141
    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget v7, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 149
    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/16 v6, 0x11

    .line 165
    .line 166
    invoke-virtual {v5, v0, v3, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 170
    .line 171
    invoke-virtual {v0, v5, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 177
    .line 178
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 184
    .line 185
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 186
    .line 187
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 199
    .line 200
    sget v3, Ll10/e;->F0:I

    .line 201
    .line 202
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 212
    .line 213
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v2, v1}, Lj80/a;->b(ZLjava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 223
    .line 224
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_ed

    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 233
    .line 234
    const-string v1, "-1"

    .line 235
    .line 236
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 237
    .line 238
    :cond_ed
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 239
    .line 240
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 241
    .line 242
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 254
    .line 255
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 261
    .line 262
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 263
    .line 264
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 270
    .line 271
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/m0;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 276
    .line 277
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->A:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 278
    .line 279
    return-void
.end method

.method public static hg(I)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->v:I

    .line 7
    .line 8
    return-object v0
.end method

.method public static ig(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;-><init>()V

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

.method private jg()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->u:J

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
    invoke-direct {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->bg(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->u:J

    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "2"

    .line 23
    .line 24
    invoke-direct {p0, v2, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/q3;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroid/content/Intent;

    .line 41
    .line 42
    const-string v1, "BROADCAST_EDIT_REAPT_PROJECT_EXP_SUCCESS"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 53
    .line 54
    invoke-static {v0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private kg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p2, "p4"

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->t:J

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->gg()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string p3, "p5"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "p6"

    .line 56
    .line 57
    const-string p3, "1"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "p9"

    .line 64
    .line 65
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 66
    .line 67
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string p2, "p10"

    .line 72
    .line 73
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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

.method private lg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    const-string p2, "p4"

    .line 38
    .line 39
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->t:J

    .line 40
    .line 41
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->gg()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-string p3, "p5"

    .line 50
    .line 51
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "p6"

    .line 56
    .line 57
    const-string p3, "0"

    .line 58
    .line 59
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "p7"

    .line 64
    .line 65
    invoke-virtual {p1, p2, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "p9"

    .line 70
    .line 71
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 72
    .line 73
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string p2, "p10"

    .line 78
    .line 79
    iget p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 80
    .line 81
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->n:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    if-eqz p2, :cond_c

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lj80/a;->i(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->m:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 16
    .line 17
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Lj80/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public gg()Z
    .registers 4

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->A:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

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
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_5a

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_5c

    .line 8
    .line 9
    .line 10
    goto :goto_5a

    .line 11
    :pswitch_a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 18
    .line 19
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->performance:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_5a

    .line 27
    :pswitch_1a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 39
    .line 40
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectDescription:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :pswitch_2a
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContentView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 61
    .line 62
    sget v0, Ll10/e;->F0:I

    .line 63
    .line 64
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 72
    .line 73
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->roleName:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_5a

    .line 76
    :pswitch_4b
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 88
    .line 89
    iput-object p1, p2, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectName:Ljava/lang/String;

    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_5c
    .packed-switch 0x64
        :pswitch_4b
        :pswitch_2a
        :pswitch_1a
        :pswitch_a
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->Ef:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_1d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectNameFragment;

    .line 24
    .line 25
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c6

    .line 29
    .line 30
    :cond_1d
    sget v0, Ll10/h;->Ve:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->l:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;->yg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/16 v1, 0x65

    .line 47
    .line 48
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/ProjectRoleFragment;

    .line 49
    .line 50
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c6

    .line 54
    .line 55
    :cond_36
    sget v0, Ll10/h;->Fq:I

    .line 56
    .line 57
    const-string v1, "\u65f6\u95f4\u6bb5"

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne p1, v0, :cond_5b

    .line 61
    .line 62
    new-instance p1, Lj80/b;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lj80/b;->q(Z)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/a0;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/a0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 81
    .line 82
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->startDate:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1, v0, v1}, Lj80/b;->r(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_c6

    .line 92
    :cond_5b
    sget v0, Ll10/h;->mn:I

    .line 93
    .line 94
    if-ne p1, v0, :cond_7e

    .line 95
    .line 96
    new-instance p1, Lj80/b;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {p1, v0}, Lj80/b;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lj80/b;->q(Z)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/b0;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/b0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/wheelview/c;->k(Lcom/hpbr/bosszhipin/views/wheelview/c$c;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 116
    .line 117
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->endDate:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v0, v1}, Lj80/b;->r(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_c6

    .line 127
    :cond_7e
    sget v0, Ll10/h;->K0:I

    .line 128
    .line 129
    if-ne p1, v0, :cond_8e

    .line 130
    .line 131
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->v:I

    .line 132
    .line 133
    if-ne p1, v2, :cond_8a

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->jg()V

    .line 136
    .line 137
    .line 138
    goto :goto_c6

    .line 139
    :cond_8a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->ag()V

    .line 140
    .line 141
    .line 142
    goto :goto_c6

    .line 143
    :cond_8e
    sget v0, Ll10/h;->Xt:I

    .line 144
    .line 145
    if-ne p1, v0, :cond_af

    .line 146
    .line 147
    new-instance p1, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->o:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 155
    .line 156
    if-nez v1, :cond_a0

    .line 157
    .line 158
    const-string v1, ""

    .line 159
    .line 160
    goto :goto_a4

    .line 161
    :cond_a0
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_a4
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 169
    .line 170
    const/16 v1, 0x66

    .line 171
    .line 172
    invoke-static {v0, p1, v1}, Ltl/b;->j(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_c6

    .line 176
    :cond_af
    sget v0, Ll10/h;->H9:I

    .line 177
    .line 178
    if-ne p1, v0, :cond_c6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->p:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getContent()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncProjectAchievementFragment;->Tg(Ljava/lang/String;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/16 v1, 0x67

    .line 193
    .line 194
    const-class v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/SyncProjectAchievementFragment;

    .line 195
    .line 196
    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    :goto_c6
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
    iget p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->v:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_21

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->d()Ljava/lang/String;

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
    const-class v1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 24
    .line 25
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

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
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->projExp:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 45
    .line 46
    if-nez p1, :cond_36

    .line 47
    .line 48
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 49
    .line 50
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->q:Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;

    .line 56
    .line 57
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->parserId:J

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->t:J

    .line 60
    .line 61
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->detailId:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->s:J

    .line 64
    .line 65
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->projectId:J

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->u:J

    .line 68
    .line 69
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeProjectBean;->similarity:I

    .line 70
    .line 71
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->r:I

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

    sget p3, Ll10/i;->e0:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->cg(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->eg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncProjectExpFragment;->fg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
