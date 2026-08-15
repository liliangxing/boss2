.class public Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;
.super Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private A:Z

.field private j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field private k:J

.field private l:J

.field private m:J

.field private n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/ImageView;

.field private v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;-><init>()V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->ag()V

    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z
    .registers 10

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gtz v0, :cond_18

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v3, Ll10/l;->d7:I

    .line 16
    .line 17
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_18
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 26
    .line 27
    if-gtz v2, :cond_2f

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 37
    .line 38
    sget v3, Ll10/l;->c7:I

    .line 39
    .line 40
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_2f
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lk80/a;->q(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_4c

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 59
    .line 60
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v3, Ll10/l;->N4:I

    .line 68
    .line 69
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    iget v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 78
    .line 79
    if-lez v0, :cond_77

    .line 80
    .line 81
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 82
    .line 83
    if-lez v2, :cond_77

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lk80/a;->r(Ljava/lang/String;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_77

    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 102
    .line 103
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 109
    .line 110
    sget v3, Ll10/l;->O4:I

    .line 111
    .line 112
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {p1, v0, v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v1

    .line 120
    :cond_77
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lek/a;->m(I)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-static {v2, v3}, Li80/a;->g(Ljava/lang/String;I)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1, v3}, Li80/a;->g(Ljava/lang/String;I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    const/4 v3, 0x0

    .line 152
    if-lez v2, :cond_a0

    .line 153
    .line 154
    if-lez p1, :cond_a0

    .line 155
    .line 156
    sub-int/2addr p1, v2

    .line 157
    if-gt p1, v0, :cond_a0

    .line 158
    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    const/4 p1, 0x0

    .line 162
    :goto_a1
    if-nez p1, :cond_c6

    .line 163
    .line 164
    add-int/2addr v0, v2

    .line 165
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/m;

    .line 166
    .line 167
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/common/dialog/m;-><init>()V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 173
    .line 174
    sget v6, Ll10/l;->G1:I

    .line 175
    .line 176
    const/4 v7, 0x2

    .line 177
    new-array v7, v7, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v7, v3

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    aput-object v0, v7, v1

    .line 190
    .line 191
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p1, v4, v5, v0}, Lcom/hpbr/bosszhipin/common/dialog/m;->b(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    return v1

    .line 199
    :cond_c6
    return v3
.end method

.method private ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Loh/g;->l(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1d

    .line 15
    .line 16
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 29
    .line 30
    :cond_1d
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 36
    .line 37
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduId:J

    .line 38
    .line 39
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 42
    .line 43
    if-nez v1, :cond_58

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 46
    .line 47
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->school:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 50
    .line 51
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->degree:I

    .line 52
    .line 53
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 54
    .line 55
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->major:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->startDate:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->endDate:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 78
    .line 79
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->majorRanking:I

    .line 80
    .line 81
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->course:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 86
    .line 87
    goto/16 :goto_11c

    .line 88
    .line 89
    :cond_58
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_6b

    .line 96
    .line 97
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 98
    .line 99
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 102
    .line 103
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->schoolId:J

    .line 104
    .line 105
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 106
    .line 107
    goto :goto_75

    .line 108
    :cond_6b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 109
    .line 110
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->school:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 113
    .line 114
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->schoolId:J

    .line 115
    .line 116
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 117
    .line 118
    :goto_75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 119
    .line 120
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degree:I

    .line 121
    .line 122
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 125
    .line 126
    goto :goto_84

    .line 127
    :cond_7e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 128
    .line 129
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->degree:I

    .line 130
    .line 131
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 132
    .line 133
    :goto_84
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_93

    .line 140
    .line 141
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 142
    .line 143
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 144
    .line 145
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 146
    .line 147
    goto :goto_99

    .line 148
    :cond_93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 149
    .line 150
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->major:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 153
    .line 154
    :goto_99
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 155
    .line 156
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_aa

    .line 163
    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 165
    .line 166
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 167
    .line 168
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_b0

    .line 171
    :cond_aa
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 172
    .line 173
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->course:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 176
    .line 177
    :goto_b0
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 178
    .line 179
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 180
    .line 181
    if-lez v2, :cond_b9

    .line 182
    .line 183
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 184
    .line 185
    goto :goto_bf

    .line 186
    :cond_b9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 187
    .line 188
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->majorRanking:I

    .line 189
    .line 190
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 191
    .line 192
    :goto_bf
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1}, Loh/g;->l(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    const/4 v2, -0x1

    .line 199
    if-nez v1, :cond_ea

    .line 200
    .line 201
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 202
    .line 203
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 210
    .line 211
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 212
    .line 213
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_df

    .line 220
    .line 221
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 222
    .line 223
    goto :goto_10b

    .line 224
    :cond_df
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 225
    .line 226
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 233
    .line 234
    goto :goto_10b

    .line 235
    :cond_ea
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 236
    .line 237
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->startDate:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 244
    .line 245
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 246
    .line 247
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->endDate:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_101

    .line 254
    .line 255
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 256
    .line 257
    goto :goto_10b

    .line 258
    :cond_101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 259
    .line 260
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->endDate:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 267
    .line 268
    :goto_10b
    iget v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 269
    .line 270
    if-eqz v1, :cond_116

    .line 271
    .line 272
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 273
    .line 274
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduType:I

    .line 275
    .line 276
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 277
    .line 278
    goto :goto_11c

    .line 279
    :cond_116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 280
    .line 281
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->eduType:I

    .line 282
    .line 283
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 284
    .line 285
    :goto_11c
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->Zf(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_123

    .line 290
    .line 291
    return-void

    .line 292
    :cond_123
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->m:J

    .line 293
    .line 294
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->gg(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->w:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 302
    .line 303
    if-eqz v1, :cond_137

    .line 304
    .line 305
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->needCheckSchoolName:Z

    .line 306
    .line 307
    if-eqz v1, :cond_135

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/4 v1, 0x0

    .line 311
    goto :goto_138

    .line 312
    :cond_137
    :goto_137
    const/4 v1, 0x1

    .line 313
    :goto_138
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->fg(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V

    .line 314
    .line 315
    .line 316
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    const-string v1, "sync-vjd-replace"

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const-string v1, "p"

    .line 327
    .line 328
    const-string v2, "3"

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0}, Luk/a;->g()V

    .line 335
    .line 336
    .line 337
    return-void
.end method

.method private bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment$a;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private cg(J)Z
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

.method private dg(J)Z
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

.method public static eg(Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;Lnz/b;)Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;-><init>()V

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

.method private fg(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "eduId"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    const-string v1, "school"

    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->schoolId:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "schoolId"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "degree"

    .line 42
    .line 43
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 47
    .line 48
    int-to-long v1, v1

    .line 49
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->dg(J)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    if-nez v1, :cond_49

    .line 56
    .line 57
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_42

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_44

    .line 67
    :cond_42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->major:Ljava/lang/String;

    .line 68
    .line 69
    :goto_44
    const-string v3, "major"

    .line 70
    .line 71
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v3, "startDate"

    .line 81
    .line 82
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 86
    .line 87
    const-string v3, "endDate"

    .line 88
    .line 89
    if-gtz v1, :cond_5e

    .line 90
    .line 91
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :goto_65
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->eduType:I

    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v3, "eduType"

    .line 109
    .line 110
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->k:J

    .line 114
    .line 115
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v3, "parserId"

    .line 120
    .line 121
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->l:J

    .line 125
    .line 126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const-string v3, "parserEduId"

    .line 131
    .line 132
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 136
    .line 137
    int-to-long v3, v1

    .line 138
    invoke-direct {p0, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->cg(J)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_91

    .line 143
    .line 144
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->course:Ljava/lang/String;

    .line 145
    .line 146
    :cond_91
    const-string v1, "course"

    .line 147
    .line 148
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 152
    .line 153
    int-to-long v1, v1

    .line 154
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->cg(J)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    const-string v2, "0"

    .line 159
    .line 160
    if-eqz v1, :cond_a8

    .line 161
    .line 162
    iget v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->majorRanking:I

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v1, v2

    .line 170
    :goto_a9
    const-string v3, "majorRanking"

    .line 171
    .line 172
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz p2, :cond_b2

    .line 176
    .line 177
    const-string v2, "1"

    .line 178
    .line 179
    :cond_b2
    const-string p2, "checkSchool"

    .line 180
    .line 181
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->i:Lnz/b;

    .line 185
    .line 186
    if-eqz p2, :cond_bf

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    invoke-interface {p2, v0, p1, v1}, Lnz/b;->F2(Ljava/util/Map;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;Z)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    return-void
.end method

.method private gg(Ljava/lang/String;)V
    .registers 5

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
    const-string v2, "2"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    :cond_22
    const-string v1, "p3"

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 42
    .line 43
    if-eqz v0, :cond_2f

    .line 44
    .line 45
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    :goto_31
    const-string v2, "p4"

    .line 51
    .line 52
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->A:Z

    .line 57
    .line 58
    const-string v1, "p5"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "p6"

    .line 65
    .line 66
    const-string v1, "1"

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v0, "p9"

    .line 73
    .line 74
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v0, "p10"

    .line 81
    .line 82
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

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

.method private hg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-nlpresume-repeatedit"

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
    const-string p2, "p3"

    .line 24
    .line 25
    const-string v0, "3"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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

.method private ig(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-nlpresume-repeatexpose"

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
    const-string p2, "p3"

    .line 24
    .line 25
    const-string v0, "3"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

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

.method private initData()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->f:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-lez v1, :cond_58

    .line 29
    .line 30
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 31
    .line 32
    if-lez v3, :cond_58

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "/"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->d:I

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 57
    .line 58
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    sget v4, Ll10/e;->c:I

    .line 61
    .line 62
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->e:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    const/16 v4, 0x11

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->r:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 92
    .line 93
    if-eqz v1, :cond_6b

    .line 94
    .line 95
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->school:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_6b

    .line 102
    .line 103
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 104
    .line 105
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->school:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const-string v1, ""

    .line 109
    .line 110
    :goto_6d
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 114
    .line 115
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->startDate:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9d

    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 124
    .line 125
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->endDate:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_9d

    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->s:Landroid/widget/TextView;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 136
    .line 137
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->startDate:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 144
    .line 145
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->endDate:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v1, v3}, Li80/a;->b(II)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :cond_9d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->t:Landroid/widget/TextView;

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    new-array v1, v1, [Ljava/lang/String;

    .line 162
    .line 163
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 164
    .line 165
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->degreeName:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v4, v1, v2

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;->major:Ljava/lang/String;

    .line 171
    .line 172
    aput-object v3, v1, v2

    .line 173
    .line 174
    const-string v2, "\u00b7"

    .line 175
    .line 176
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->jg()V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->m:J

    .line 195
    .line 196
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-direct {p0, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->ig(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Ll10/h;->mu:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 8
    .line 9
    sget v1, Ll10/h;->or:I

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget v1, Ll10/h;->ro:I

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget v1, Ll10/h;->Tm:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v1, Ll10/h;->lq:I

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->r:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v1, Ll10/h;->Mm:I

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->s:Landroid/widget/TextView;

    .line 58
    .line 59
    sget v1, Ll10/h;->Qm:I

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/TextView;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->t:Landroid/widget/TextView;

    .line 68
    .line 69
    sget v1, Ll10/h;->N8:I

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/ImageView;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->u:Landroid/widget/ImageView;

    .line 78
    .line 79
    sget v1, Ll10/h;->mq:I

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/widget/TextView;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->x:Landroid/widget/TextView;

    .line 88
    .line 89
    sget v1, Ll10/h;->Nm:I

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 96
    .line 97
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->y:Landroid/widget/TextView;

    .line 98
    .line 99
    sget v1, Ll10/h;->Rm:I

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/TextView;

    .line 106
    .line 107
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->z:Landroid/widget/TextView;

    .line 108
    .line 109
    sget v1, Ll10/h;->p0:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->v:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 118
    .line 119
    sget v1, Ll10/h;->No:I

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Landroid/widget/TextView;

    .line 126
    .line 127
    sget v2, Ll10/h;->Po:I

    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/widget/TextView;

    .line 134
    .line 135
    const-string v2, "\u5728\u7ebf\u7b80\u5386-\u6559\u80b2\u7ecf\u5386"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    const-string v1, "\u53ef\u66f4\u65b0\u6559\u80b2\u7ecf\u5386"

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 146
    .line 147
    const/high16 v1, 0x41200000    # 10.0f

    .line 148
    .line 149
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-static {v2, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v2, 0x3f000000    # 0.5f

    .line 160
    .line 161
    invoke-virtual {v0, p1, v1, v2}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->t(IIF)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    sget v1, Ll10/e;->a:I

    .line 167
    .line 168
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-virtual {v0, p1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->setShadowColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q3;->h(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method private jg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->x:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 4
    .line 5
    if-eqz v1, :cond_13

    .line 6
    .line 7
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_13

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v1, ""

    .line 21
    .line 22
    :goto_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_45

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 36
    .line 37
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_45

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->y:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 56
    .line 57
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v1, v2}, Li80/a;->b(II)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->z:Landroid/widget/TextView;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    new-array v1, v1, [Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 76
    .line 77
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v3, v1, v4

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 84
    .line 85
    aput-object v2, v1, v3

    .line 86
    .line 87
    const-string v2, "\u00b7"

    .line 88
    .line 89
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Ll10/h;->N8:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_2f

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->m:J

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->hg(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/content/Intent;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 36
    .line 37
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/EduExpReaptEditActivity;

    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->A:Z

    .line 47
    .line 48
    :cond_2f
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncBaseFragment;->h:Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;

    .line 5
    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/ResumeParserQueryDetailResponse;->eduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 13
    .line 14
    if-nez p1, :cond_16

    .line 15
    .line 16
    new-instance p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 17
    .line 18
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 22
    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 24
    .line 25
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->parserId:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->k:J

    .line 28
    .line 29
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->detailId:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->l:J

    .line 32
    .line 33
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->eduId:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->m:J

    .line 36
    .line 37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->similarEduExp:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->n:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean$SimilarEduExp;

    .line 40
    .line 41
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

    sget p3, Ll10/i;->d0:I

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public refreshData()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q3;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Loh/g;->l(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3b

    .line 10
    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v2, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->k(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 22
    .line 23
    if-eqz v0, :cond_3b

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->j:Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;

    .line 26
    .line 27
    if-eqz v1, :cond_3b

    .line 28
    .line 29
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->school:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->startDate:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->degreeName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->major:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->course:Ljava/lang/String;

    .line 52
    .line 53
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 54
    .line 55
    iput v0, v1, Lnet/bosszhipin/api/bean/ServerSyncResumeEduBean;->majorRanking:I

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/fragment/SyncEduExpReaptFragment;->jg()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method
