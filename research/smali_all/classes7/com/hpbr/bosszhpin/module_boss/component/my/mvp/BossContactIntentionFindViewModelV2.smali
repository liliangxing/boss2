.class public Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;
.super Lcom/hpbr/bosszhipin/base/BaseViewModel;
.source "SourceFile"


# instance fields
.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossCVIntentionRobotCardRefreshResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetResponse;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private m:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private p:I

.field private q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private r:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2
    .param p1    # Landroid/app/Application;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->h:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->i:Landroidx/lifecycle/MutableLiveData;

    .line 31
    .line 32
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 45
    .line 46
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->r:Z

    .line 55
    .line 56
    return-void
.end method

.method static synthetic K(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->c0(Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;)V

    return-void
.end method

.method static synthetic L(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    return-object p0
.end method

.method static synthetic M(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    return-object p1
.end method

.method static synthetic N(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->b0(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V

    return-void
.end method

.method static synthetic O(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->o:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic P(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)I
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->p:I

    return v0
.end method

.method private b0(Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;)V
    .registers 8
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_6

    .line 5
    :cond_4
    iget-object v0, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->list:Ljava/util/List;

    .line 6
    .line 7
    :goto_6
    if-eqz v0, :cond_ba

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    goto/16 :goto_ba

    .line 16
    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3c

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;

    .line 37
    .line 38
    if-eqz v2, :cond_19

    .line 39
    .line 40
    iget-object v3, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 41
    .line 42
    if-nez v3, :cond_2c

    .line 43
    .line 44
    goto :goto_19

    .line 45
    :cond_2c
    iget-object v3, v3, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_19

    .line 52
    .line 53
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionResumeCardBean;->geekInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;

    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/ServerContactIntentionGeekInfoBean;->encryptGeekId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_19

    .line 61
    :cond_3c
    const-string v0, ","

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiLabelList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_63

    .line 74
    .line 75
    :try_start_4a
    iget-object v2, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->aiLabelList:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_50} :catch_51

    .line 81
    goto :goto_65

    .line 82
    :catch_51
    move-exception v2

    .line 83
    const/4 v3, 0x1

    .line 84
    new-array v3, v3, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v3, v4

    .line 92
    .line 93
    const-string v2, "aiLabelJson"

    .line 94
    .line 95
    const-string v4, "errorMsg = %s"

    .line 96
    .line 97
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_63
    const-string v2, ""

    .line 101
    .line 102
    :goto_65
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    const-string v4, "extension-hunter-cvcustomer-approbotlist"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "p"

    .line 119
    .line 120
    invoke-virtual {v3, v5, v4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "p2"

    .line 125
    .line 126
    invoke-virtual {v3, v4, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    const-string v3, "p3"

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    invoke-virtual {v0, v3, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v3, "p4"

    .line 147
    .line 148
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "p5"

    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v0, v1, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "p6"

    .line 163
    .line 164
    iget-object v3, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v1, "p9"

    .line 171
    .line 172
    iget p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->listType:I

    .line 173
    .line 174
    invoke-virtual {v0, v1, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "p10"

    .line 179
    .line 180
    invoke-virtual {p1, v0, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Luk/a;->g()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    :goto_ba
    return-void
.end method

.method private c0(Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_5

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p1, p1, Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListResponse;->list:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 16
    .line 17
    goto/16 :goto_8f

    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v4, :cond_4e

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 46
    .line 47
    if-eqz v4, :cond_21

    .line 48
    .line 49
    iget-object v6, v4, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->jobName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-nez v6, :cond_21

    .line 56
    .line 57
    iget-object v6, v4, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_41

    .line 64
    .line 65
    goto :goto_21

    .line 66
    :cond_41
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    iget v6, v4, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->checked:I

    .line 70
    .line 71
    if-ne v6, v5, :cond_21

    .line 72
    .line 73
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->j(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 76
    .line 77
    .line 78
    goto :goto_21

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->l(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->d()Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_66

    .line 91
    .line 92
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->j(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 110
    .line 111
    if-eqz v1, :cond_73

    .line 112
    .line 113
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setJobIdNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 114
    .line 115
    .line 116
    :cond_73
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 117
    .line 118
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    xor-int/2addr p1, v5

    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_8f
    :goto_8f
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->l(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->j(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->j:Landroidx/lifecycle/MutableLiveData;

    .line 155
    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void
.end method


# virtual methods
.method public R()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->i0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->n:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public S()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_e

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public T(ILjava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->h8:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "discoverSource"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "bubbleType"

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "encryptJobId"

    .line 32
    .line 33
    invoke-virtual {p1, v0, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public U()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->m:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->getScene()I

    move-result v0

    :goto_a
    return v0
.end method

.method public V()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W(Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->m:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 18
    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->m:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 20
    .line 21
    if-eqz p1, :cond_22

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptGeekIdList:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p1, :cond_22

    .line 26
    .line 27
    const-string v0, ","

    .line 28
    .line 29
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->o:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setActionType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f0()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_2c

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-static {v1, v2, v0, p1}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->obj(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "robot"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setBusinessSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setDiscoverSource(I)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "robotList"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;->setClickSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lef/b;->d(Lcom/hpbr/bosszhipin/chat/export/hunter/HunterProxyParams;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public Y(Ljava/lang/String;)V
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->n:Ljava/lang/String;

    return-void
.end method

.method public Z(Landroid/content/Intent;)V
    .registers 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    const-string v0, "intent_condition_list"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_a
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 12
    .line 13
    if-eqz v0, :cond_5f

    .line 14
    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 24
    .line 25
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->n(Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 31
    .line 32
    iget p1, p1, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity$Entity;->selectedCount:I

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->m(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setActionType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_38

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    goto :goto_42

    .line 57
    :cond_38
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 64
    .line 65
    iget-object v2, v2, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 66
    .line 67
    :goto_42
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setLidPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setFilterJsonPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setFilterJsonNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    return-void
.end method

.method public a0(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_5f

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_5f

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->obj()Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setActionType(I)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_25

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/boss/BossGetContactIntentionFindListResponse;->lid:Ljava/lang/String;

    .line 47
    .line 48
    :goto_2f
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setLidPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setJobIdPre(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p1, Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;->encryptJobId:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;->setJobIdNext(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->q:Lcom/hpbr/bosszhpin/module_boss/component/my/data/BossContactIntentionActionParams;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->n(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->m(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->j(Lnet/bosszhipin/boss/bean/ServerContactIntentionOnlineJobBean;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->k:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method public d0(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_1b

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-void

    .line 28
    :cond_1b
    const/4 v0, 0x1

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->p:I

    .line 32
    .line 33
    :cond_20
    new-instance v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;

    .line 34
    .line 35
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;

    .line 36
    .line 37
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$b;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->o:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_36

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->o:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->encryptGeekIds:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->encryptJobId:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->c()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->words:Ljava/lang/String;

    .line 70
    .line 71
    iget p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->p:I

    .line 72
    .line 73
    iput p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->page:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->scene:I

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->e()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_62

    .line 88
    .line 89
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->e()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    iput p1, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->listType:I

    .line 96
    .line 97
    iput v0, v1, Lnet/bosszhipin/boss/BossGetContactIntentionFindListRequest;->isAIRobotReq:I

    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public f0()V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->m:Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;

    .line 24
    .line 25
    if-nez v1, :cond_1c

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_boss_export/entity/BossContactIntentionParams;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    :goto_1e
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmail(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_26

    .line 36
    .line 37
    const-string v1, ""

    .line 38
    .line 39
    :cond_26
    iput-object v1, v0, Lnet/bosszhipin/boss/BossGetContactIntentionOnlineJobListRequest;->encryptJobId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public h0()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->r:Z

    .line 8
    .line 9
    new-instance v1, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetRequest;

    .line 10
    .line 11
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$d;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$d;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 17
    .line 18
    .line 19
    iput v0, v1, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetRequest;->type:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetRequest;->encryptJobId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->U()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, v1, Lnet/bosszhipin/api/BossIntentionContactAiBubbleGetRequest;->discoverSource:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public i0(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

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
    sget-object v0, Li10/k;->i8:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "securityId"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$c;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2$c;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public j0()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/BossContactIntentionFindViewModelV2;->l:Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/j;->k(I)V

    return-void
.end method
