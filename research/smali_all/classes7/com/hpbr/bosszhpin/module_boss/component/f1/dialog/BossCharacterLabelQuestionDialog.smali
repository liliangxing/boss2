.class public Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;,
        Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/l;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

.field private f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

.field private g:I

.field private final h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

.field private m:Z

.field private n:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->m:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->i:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->j:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->q()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->r(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)J
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->m()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic e(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic g(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->p()V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->m:Z

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->m:Z

    return p1
.end method

.method static synthetic j(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->n:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;

    return-object p0
.end method

.method private k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_33

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_33

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_15
    if-ge v1, v0, :cond_33

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 25
    .line 26
    iget-object v2, v2, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->i:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_30

    .line 43
    .line 44
    iput-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 45
    .line 46
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g:I

    .line 47
    .line 48
    goto :goto_33

    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_15

    .line 52
    :cond_33
    :goto_33
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->x()V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->w(Z)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->v()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private m()J
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_7
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method private n()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_11
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method private p()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_a7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    goto/16 :goto_a7

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_70

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->k()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_70

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->k()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_70

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 51
    .line 52
    if-eqz v2, :cond_27

    .line 53
    .line 54
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_27

    .line 61
    .line 62
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->jumpQuestionIds:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_43
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_27

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 81
    .line 82
    iget-object v4, v4, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_43

    .line 93
    .line 94
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 99
    .line 100
    if-eqz v5, :cond_57

    .line 101
    .line 102
    iget-object v6, v5, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_57

    .line 109
    .line 110
    iput v1, v5, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->level:I

    .line 111
    .line 112
    goto :goto_57

    .line 113
    :cond_70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 114
    .line 115
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g:I

    .line 122
    .line 123
    add-int/2addr v2, v1

    .line 124
    :goto_7b
    if-ge v2, v0, :cond_91

    .line 125
    .line 126
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 127
    .line 128
    iget-object v3, v3, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 135
    .line 136
    if-eqz v3, :cond_8e

    .line 137
    .line 138
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->level:I

    .line 139
    .line 140
    if-ne v4, v1, :cond_8e

    .line 141
    .line 142
    goto :goto_93

    .line 143
    :cond_8e
    add-int/lit8 v2, v2, 0x1

    .line 144
    .line 145
    goto :goto_7b

    .line 146
    :cond_91
    const/4 v3, 0x0

    .line 147
    const/4 v2, -0x1

    .line 148
    :goto_93
    if-nez v3, :cond_99

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l()V

    .line 151
    .line 152
    .line 153
    goto :goto_a7

    .line 154
    :cond_99
    iput-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 155
    .line 156
    iput v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g:I

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->x()V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->w(Z)V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->v()V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    return-void
.end method

.method private q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_54

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v1, Lka0/h;->O1:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Lka0/g;->i6:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    sget v1, Lka0/g;->Jl:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget v1, Lka0/g;->Xb:I

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    sget v1, Lka0/g;->e1:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->k()V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    .line 77
    .line 78
    sget v3, Lka0/l;->j:I

    .line 79
    .line 80
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method private static synthetic r(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    return-object p0
.end method

.method private s(Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_41

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 27
    .line 28
    if-nez v1, :cond_1e

    .line 29
    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "optionId"

    .line 37
    .line 38
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v3, "optionName"

    .line 44
    .line 45
    iget-object v4, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v3, "hidden"

    .line 51
    .line 52
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->hidden:Z

    .line 53
    .line 54
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const-string p1, ""

    .line 67
    .line 68
    :goto_43
    return-object p1
.end method

.method private t()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 2
    .line 3
    if-eqz v0, :cond_20

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 11
    .line 12
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "questionId"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 20
    .line 21
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->type:I

    .line 22
    .line 23
    const-string v2, "type"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-string v0, ""

    .line 34
    .line 35
    :goto_22
    return-object v0
.end method

.method private v()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->h:Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossCharacterLabelQuestionListResponse;->questions:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->g:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    const/4 v3, 0x2

    .line 14
    if-ge v1, v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    :goto_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "\u8df3\u8fc7"

    .line 25
    .line 26
    invoke-static {v4}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$c;

    .line 31
    .line 32
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 33
    .line 34
    .line 35
    iput-object v5, v4, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonBuilder:Lcom/twl/ui/buttonlayout/button/IButtonBuilder;

    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v5, v4, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 40
    .line 41
    new-instance v6, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$d;

    .line 42
    .line 43
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v6, v4, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 47
    .line 48
    const-string v6, "\u7ee7\u7eed"

    .line 49
    .line 50
    invoke-static {v6}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    const/high16 v7, 0x40000000    # 2.0f

    .line 55
    .line 56
    iput v7, v6, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 57
    .line 58
    new-instance v7, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$e;

    .line 59
    .line 60
    invoke-direct {v7, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$e;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 61
    .line 62
    .line 63
    iput-object v7, v6, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 64
    .line 65
    const-string v7, "\u5b8c\u6210"

    .line 66
    .line 67
    invoke-static {v7}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->create(Ljava/lang/String;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iput v5, v7, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->buttonWeight:F

    .line 72
    .line 73
    new-instance v5, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$f;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v7, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout$Button;->listener:Landroid/view/View$OnClickListener;

    .line 79
    .line 80
    if-ne v0, v2, :cond_57

    .line 81
    .line 82
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    if-ne v0, v3, :cond_5c

    .line 89
    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_5c
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->refreshButtons(Ljava/util/List;)Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->e:Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/twl/ui/buttonlayout/ZPUIDynamicButtonPanelLayout;->build()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method private w(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_36

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 34
    .line 35
    if-nez v2, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->chosen:I

    .line 39
    .line 40
    if-eq v3, v1, :cond_37

    .line 41
    .line 42
    if-eqz p1, :cond_16

    .line 43
    .line 44
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;->encryptId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_16

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v3, 0x2

    .line 60
    if-nez p1, :cond_6f

    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 65
    .line 66
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 67
    .line 68
    invoke-direct {p1, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;-><init>(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->i()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->o(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 84
    .line 85
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionType:I

    .line 86
    .line 87
    if-ne v2, v3, :cond_59

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->m(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 95
    .line 96
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$b;

    .line 97
    .line 98
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    goto :goto_8d

    .line 112
    :cond_6f
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->i()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 116
    .line 117
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->o(Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 123
    .line 124
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionType:I

    .line 125
    .line 126
    if-ne v2, v3, :cond_80

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v1, 0x0

    .line 130
    :goto_81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->m(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 136
    .line 137
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->options:Ljava/util/List;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    return-void
.end method

.method private x()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionTitle:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    const-string v0, "\u8bf7\u9009\u62e9\u4ee5\u4e0b\u7c7b\u578b"

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionTitle:Ljava/lang/String;

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->f:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 22
    .line 23
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->questionType:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-ne v1, v2, :cond_1e

    .line 27
    .line 28
    const-string v1, "\u3010\u591a\u9009\u3011"

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string v1, "\u3010\u5355\u9009\u3011"

    .line 32
    .line 33
    :goto_20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 54
    .line 55
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    .line 56
    .line 57
    sget v5, Lka0/d;->J0:I

    .line 58
    .line 59
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public o()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_7
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->k()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_12

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_12
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/a;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/a;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, ","

    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->l:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const-string v0, "\u6570\u636e\u5f02\u5e38"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$LabelOptionAdapter;->k()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1a

    .line 20
    .line 21
    const-string v0, "\u81f3\u5c11\u9009\u62e9\u4e00\u9879"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;

    .line 28
    .line 29
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossPostCharactLabelRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->k:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 38
    .line 39
    const-string v3, ""

    .line 40
    .line 41
    if-eqz v2, :cond_2d

    .line 42
    .line 43
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v2, v3

    .line 47
    :goto_2e
    iput-object v2, v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;->encryptJobId:Ljava/lang/String;

    .line 48
    .line 49
    :try_start_30
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->s(Ljava/util/List;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;->answerJson:Ljava/lang/String;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_36} :catch_37

    .line 54
    .line 55
    goto :goto_3d

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;->answerJson:Ljava/lang/String;

    .line 61
    .line 62
    :goto_3d
    :try_start_3d
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->t()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;->questionJson:Ljava/lang/String;
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_43} :catch_44

    .line 67
    .line 68
    goto :goto_4a

    .line 69
    :catch_44
    move-exception v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    iput-object v3, v1, Lnet/bosszhipin/api/BossPostCharactLabelRequest;->questionJson:Ljava/lang/String;

    .line 74
    .line 75
    :goto_4a
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public y(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->n:Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$i;

    return-void
.end method

.method public z()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->a:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_24

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 15
    .line 16
    sget v1, Lka0/l;->e:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog$h;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/dialog/BossCharacterLabelQuestionDialog;->b:Lcom/hpbr/bosszhipin/views/l;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
