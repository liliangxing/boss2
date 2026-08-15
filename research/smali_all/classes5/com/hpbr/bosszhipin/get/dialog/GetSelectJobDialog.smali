.class public Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;
    }
.end annotation


# static fields
.field private static final u:Ljava/lang/String; = "GetSelectJobDialog"


# instance fields
.field private n:Landroid/app/Activity;

.field private o:Landroidx/recyclerview/widget/RecyclerView;

.field private p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private q:J

.field private r:Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

.field private s:Ljava/lang/String;

.field private t:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vb:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$a;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Wj:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Hs:I

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$b;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private loadData()V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_12

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->fg()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_a2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 42
    .line 43
    new-instance v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;

    .line 44
    .line 45
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/ServerJobItemBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobName:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v7, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->province:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v8, "  "

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->city:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->area:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->cityAndArea:Ljava/lang/String;

    .line 85
    .line 86
    iget v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 87
    .line 88
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_62

    .line 93
    .line 94
    const-string v7, "\u5728\u6821/\u5e94\u5c4a"

    .line 95
    .line 96
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_87

    .line 99
    :cond_62
    iget v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->jobType:I

    .line 100
    .line 101
    invoke-static {v7}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_83

    .line 106
    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v9, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->daysPerWeekDesc:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v8, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->leastMonthDesc:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_87

    .line 132
    :cond_83
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->experienceName:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->workYear:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->degreeName:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->degreeName:Ljava/lang/String;

    .line 139
    .line 140
    iget-wide v7, v4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 141
    .line 142
    iput-wide v7, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->jobId:J

    .line 143
    .line 144
    iget-wide v9, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->q:J

    .line 145
    .line 146
    cmp-long v4, v9, v7

    .line 147
    .line 148
    if-nez v4, :cond_96

    .line 149
    .line 150
    goto :goto_97

    .line 151
    :cond_96
    const/4 v5, 0x0

    .line 152
    :goto_97
    if-eqz v5, :cond_9b

    .line 153
    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    :cond_9b
    iput-boolean v5, v6, Lnet/bosszhipin/api/bean/ServerJobItemBean;->select:Z

    .line 157
    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_1d

    .line 162
    .line 163
    :cond_a2
    if-lez v3, :cond_aa

    .line 164
    .line 165
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    goto :goto_af

    .line 171
    :cond_aa
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 174
    .line 175
    .line 176
    :goto_af
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    .line 177
    .line 178
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;-><init>(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->r:Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->r:Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    .line 189
    .line 190
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;

    .line 191
    .line 192
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$d;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->r:Lcom/hpbr/bosszhipin/get/adapter/GetSelectJobAdapter;

    return-object p0
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->vg(J)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->n:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->t:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->p:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private vg(J)V
    .registers 6

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->s:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionAssociateJobRequest;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$c;-><init>(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionAssociateJobRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionAssociateJobRequest;->jobIds:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->s:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionAssociateJobRequest;->questionId:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static wg(JLjava/lang/String;)Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "KEY_JOB_ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    const-string p0, "KEY_QUESTION_ID"

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method


# virtual methods
.method public onAttach(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->n:Landroid/app/Activity;

    .line 5
    .line 6
    const/high16 v0, 0x42800000    # 64.0f

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->pg(I)V

    .line 13
    .line 14
    .line 15
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->d2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_23

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string v0, "KEY_JOB_ID"

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->q:J

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "KEY_QUESTION_ID"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->s:Ljava/lang/String;

    .line 35
    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->initView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->loadData()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public xg(Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->t:Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog$e;

    return-void
.end method

.method public yg(Landroidx/fragment/app/FragmentManager;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/hpbr/bosszhipin/get/dialog/GetSelectJobDialog;->u:Ljava/lang/String;

    invoke-super {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
