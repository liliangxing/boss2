.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->x0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

.field final synthetic d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field final synthetic e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;ILcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 13
    .line 14
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 15
    .line 16
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->e:I

    .line 17
    .line 18
    if-eqz p1, :cond_7f

    .line 19
    .line 20
    iget v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->canShow:I

    .line 21
    .line 22
    iput v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->d:I

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->detailTitle:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->detailSubTitle:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->title:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->buttonText:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->g:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->w:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    xor-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->j:Z

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_7f

    .line 55
    .line 56
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "b_geek_rec-ai_collect_rec_pref_entry-show"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    const-string v3, ""

    .line 75
    .line 76
    if-eqz v2, :cond_4f

    .line 77
    .line 78
    move-object v2, v3

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 81
    .line 82
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 83
    .line 84
    :goto_53
    const-string v4, "p"

    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->buttonText:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_63

    .line 97
    .line 98
    move-object v2, v3

    .line 99
    goto :goto_65

    .line 100
    :cond_63
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->buttonText:Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    const-string v4, "p2"

    .line 103
    .line 104
    invoke-virtual {v1, v4, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v2, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->title:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_74

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iget-object v3, p1, Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;->title:Ljava/lang/String;

    .line 118
    .line 119
    :goto_76
    const-string p1, "p3"

    .line 120
    .line 121
    invoke-virtual {v1, p1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->g()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-object v0
.end method

.method private b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;-><init>(I)V

    return-object v0
.end method

.method private c(Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Response;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 9
    .line 10
    iget v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_17

    .line 14
    .line 15
    if-eqz p1, :cond_17

    .line 16
    .line 17
    iget-boolean v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->u:Z

    .line 18
    .line 19
    if-nez v1, :cond_17

    .line 20
    .line 21
    iget-boolean p1, p1, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Response;->hasNewGeek:Z

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    :goto_18
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    if-ne v2, p1, :cond_1f

    .line 29
    .line 30
    iput-boolean v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;->d:Z

    .line 31
    .line 32
    :cond_1f
    return-object v0
.end method

.method private d(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    iget p1, p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->newGeekCount:I

    .line 11
    .line 12
    iput p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;->c:I

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 15
    .line 16
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->showRefinedEntrance:Z

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;->d:Z

    .line 19
    .line 20
    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/GetSceneCardResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_13

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 11
    .line 12
    if-eqz p1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerSceneCardBean;->needShowAnimation()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;->c:Z

    .line 19
    .line 20
    :cond_13
    return-object v0
.end method

.method private f(Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 15
    .line 16
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 17
    .line 18
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->d:I

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;->tagList:Ljava/util/List;

    .line 21
    .line 22
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->e:Ljava/util/List;

    .line 23
    .line 24
    :cond_17
    return-object v0
.end method

.method private g(Lnet/bosszhipin/api/GetWarningSignCheckResponse;Lnet/bosszhipin/api/GetF1RcdTopBarResponse;Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->c:Lnet/bosszhipin/api/GetWarningSignCheckResponse;

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_f

    .line 13
    .line 14
    iput-object p2, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->d:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;

    .line 15
    .line 16
    :cond_f
    if-eqz p3, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p3}, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->showRefinedUnlockEntrance()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1b

    .line 23
    .line 24
    iget-object p1, p3, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->refinedNoticeInfo:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 25
    .line 26
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->n:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/BossF1GetGeekListResponse;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_9f

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->geekList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_9f

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 14
    .line 15
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->r:I

    .line 16
    .line 17
    if-lez v1, :cond_1e

    .line 18
    .line 19
    iget-object v1, p2, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->dropdownToast:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1e

    .line 26
    .line 27
    iget-object v0, p2, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->dropdownToast:Ljava/lang/String;

    .line 28
    .line 29
    goto/16 :goto_9f

    .line 30
    .line 31
    :cond_1e
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 32
    .line 33
    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    if-ne p2, v1, :cond_2a

    .line 38
    .line 39
    const-string v0, "\u5df2\u53ec\u56de\u5168\u56fd\u9a7b\u5916\u725b\u4eba"

    .line 40
    .line 41
    goto/16 :goto_9f

    .line 42
    .line 43
    :cond_2a
    if-eqz p1, :cond_94

    .line 44
    .line 45
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_94

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    if-eqz p1, :cond_9f

    .line 63
    .line 64
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_9f

    .line 71
    .line 72
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 85
    .line 86
    if-eqz p1, :cond_9f

    .line 87
    .line 88
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9f

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-gt v1, v0, :cond_77

    .line 98
    .line 99
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget v2, Lka0/k;->j2:I

    .line 108
    .line 109
    new-array v0, v0, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    aput-object p1, v0, p2

    .line 114
    .line 115
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_92

    .line 120
    :cond_77
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget v3, Lba/l;->h3:I

    .line 129
    .line 130
    const/4 v4, 0x2

    .line 131
    new-array v4, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 134
    .line 135
    aput-object p1, v4, p2

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    aput-object p1, v4, v0

    .line 142
    .line 143
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :goto_92
    move-object v0, p1

    .line 148
    goto :goto_9f

    .line 149
    :cond_94
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_9d

    .line 154
    .line 155
    const-string v0, "\u63a8\u8350\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 156
    .line 157
    goto :goto_9f

    .line 158
    :cond_9d
    const-string v0, "\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 159
    .line 160
    :cond_9f
    :goto_9f
    return-object v0
.end method

.method private i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListResponse;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/bosszhipin/api/GetSceneCardResponse;Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;Lnet/bosszhipin/api/GetF1CertificateCardResponse;Z)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 31
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move-object/from16 v3, p4

    .line 10
    .line 11
    move-object/from16 v9, p5

    .line 12
    .line 13
    move-object/from16 v10, p6

    .line 14
    .line 15
    move-object/from16 v11, p7

    .line 16
    .line 17
    iget-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 18
    .line 19
    if-nez v4, :cond_19

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    :cond_19
    move-object v12, v4

    .line 27
    new-instance v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 28
    .line 29
    iget v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 30
    .line 31
    invoke-direct {v13, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v11, :cond_2d

    .line 36
    .line 37
    invoke-virtual/range {p7 .. p7}, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->isShowCard()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2b

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const/4 v5, 0x0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    :goto_2d
    const/4 v5, 0x1

    .line 47
    :goto_2e
    if-eqz v5, :cond_44

    .line 48
    .line 49
    if-eqz v3, :cond_44

    .line 50
    .line 51
    iget-object v5, v3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_44

    .line 58
    .line 59
    iget-object v5, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 60
    .line 61
    iget-object v3, v3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v5, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iput-object v3, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->h:Ljava/util/List;

    .line 68
    .line 69
    :cond_44
    if-eqz v1, :cond_63

    .line 70
    .line 71
    iget v4, v1, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 72
    .line 73
    iget-object v5, v1, Lcom/twl/http/client/AbsApiResponse;->message:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v6, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->geekList:Ljava/util/List;

    .line 76
    .line 77
    iget-object v7, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->recDividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 78
    .line 79
    iget-boolean v15, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->hasMore:Z

    .line 80
    .line 81
    iget-object v3, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->emptyListText:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 82
    .line 83
    iget-object v14, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->sessionId:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v1, Lnet/bosszhipin/api/BossF1GetGeekListResponse;->aiPreference1412925FailToast:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v20, v6

    .line 88
    .line 89
    move v6, v4

    .line 90
    move-object v4, v14

    .line 91
    move-object/from16 v14, v20

    .line 92
    .line 93
    move-object/from16 v21, v7

    .line 94
    .line 95
    move-object v7, v5

    .line 96
    move v5, v15

    .line 97
    move-object/from16 v15, v21

    .line 98
    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    const-string v14, ""

    .line 101
    .line 102
    move-object v1, v14

    .line 103
    move-object v4, v1

    .line 104
    move-object v7, v4

    .line 105
    const/4 v3, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    :goto_6d
    move-object/from16 p2, v4

    .line 111
    .line 112
    if-eqz v2, :cond_76

    .line 113
    .line 114
    iget-object v4, v2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->listAdList:Ljava/util/List;

    .line 115
    .line 116
    iget-object v2, v2, Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;->itemBusinessCard:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 117
    .line 118
    goto :goto_78

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    const/4 v4, 0x0

    .line 121
    :goto_78
    iput v6, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->c:I

    .line 122
    .line 123
    move-object/from16 p3, v2

    .line 124
    .line 125
    iget v2, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 126
    .line 127
    iput v2, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 128
    .line 129
    iput-boolean v5, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 130
    .line 131
    iput-object v3, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->i:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

    .line 132
    .line 133
    iput-object v1, v13, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->k:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 136
    .line 137
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 138
    .line 139
    invoke-static {v14}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    move-object/from16 v1, p1

    .line 144
    .line 145
    move-object/from16 v17, v13

    .line 146
    .line 147
    move-object/from16 v13, p3

    .line 148
    .line 149
    move-wide/from16 p3, v2

    .line 150
    .line 151
    move-object/from16 v19, p2

    .line 152
    .line 153
    move-object/from16 v18, v12

    .line 154
    .line 155
    move-object v12, v4

    .line 156
    move/from16 v4, v16

    .line 157
    .line 158
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i(JZZILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v1, v8, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 162
    .line 163
    invoke-virtual {v8, v2, v3, v14, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->b(JLjava/util/List;I)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v8, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->c(Ljava/util/List;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v9, :cond_c8

    .line 172
    .line 173
    iget-object v3, v9, Lnet/bosszhipin/api/GetSceneCardResponse;->data:Lnet/bosszhipin/api/bean/ServerSceneCardBean;

    .line 174
    .line 175
    if-eqz v3, :cond_c8

    .line 176
    .line 177
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    const/4 v5, 0x1

    .line 184
    xor-int/2addr v4, v5

    .line 185
    move/from16 v5, p8

    .line 186
    .line 187
    invoke-static {v3, v9, v5, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->N(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lnet/bosszhipin/api/GetSceneCardResponse;ZZ)Lnet/bosszhipin/api/bean/SceneCardBean;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    if-eqz v3, :cond_c8

    .line 192
    .line 193
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 194
    .line 195
    iget v5, v9, Lnet/bosszhipin/api/GetSceneCardResponse;->index:I

    .line 196
    .line 197
    invoke-static {v4, v2, v3, v5}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->O(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/bean/SceneCardBean;I)Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    :cond_c8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_e4

    .line 206
    .line 207
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 208
    .line 209
    invoke-static {v3, v2, v12}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->P(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 214
    .line 215
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v3, v2, v13, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->c0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 224
    .line 225
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->B0(Ljava/util/List;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    :cond_e4
    if-eqz v11, :cond_f3

    .line 230
    .line 231
    invoke-virtual/range {p7 .. p7}, Lnet/bosszhipin/api/GetF1CertificateCardResponse;->isShowCard()Z

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_f3

    .line 236
    .line 237
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 238
    .line 239
    invoke-static {v3, v2, v11}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->R(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/GetF1CertificateCardResponse;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    goto :goto_126

    .line 244
    :cond_f3
    if-eqz v10, :cond_126

    .line 245
    .line 246
    iget-object v3, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 247
    .line 248
    if-eqz v3, :cond_126

    .line 249
    .line 250
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_126

    .line 255
    .line 256
    new-instance v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 257
    .line 258
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;-><init>()V

    .line 259
    .line 260
    .line 261
    iget v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->type:I

    .line 262
    .line 263
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->type:I

    .line 264
    .line 265
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->title:Ljava/lang/String;

    .line 266
    .line 267
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->title:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->content:Ljava/lang/String;

    .line 270
    .line 271
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->content:Ljava/lang/String;

    .line 272
    .line 273
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->buttonList:Ljava/util/List;

    .line 274
    .line 275
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->buttonList:Ljava/util/List;

    .line 276
    .line 277
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 278
    .line 279
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 280
    .line 281
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->exposureAction:Ljava/lang/String;

    .line 282
    .line 283
    iput-object v4, v3, Lnet/bosszhipin/api/bean/BaseServerBean;->exposureAction:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v4, v10, Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;->partTimeProcessId:Ljava/lang/String;

    .line 286
    .line 287
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->partTimeProcessId:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v4, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 290
    .line 291
    invoke-static {v4, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->S(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    :cond_126
    :goto_126
    iget-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 296
    .line 297
    move-object/from16 v4, v18

    .line 298
    .line 299
    invoke-virtual {v3, v2, v1, v15, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->m0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;Ljava/util/List;)Ljava/util/List;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    if-eqz v1, :cond_133

    .line 304
    .line 305
    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    .line 307
    .line 308
    :cond_133
    move-object/from16 v1, v17

    .line 309
    .line 310
    iput-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v14, v19

    .line 313
    .line 314
    iput-object v14, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->j:Ljava/lang/String;

    .line 315
    .line 316
    return-object v1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;

    .line 9
    .line 10
    iget-object v10, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->geekListResponse:Lnet/bosszhipin/api/BossF1GetGeekListResponse;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_26

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 v9, 0x0

    .line 40
    :goto_27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 41
    .line 42
    iget-object v4, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->extendInfoResponse:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;

    .line 43
    .line 44
    iget-object v5, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 45
    .line 46
    iget-object v6, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->sceneCardResponse:Lnet/bosszhipin/api/GetSceneCardResponse;

    .line 47
    .line 48
    iget-object v7, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->characterLabelEntryResponse:Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;

    .line 49
    .line 50
    iget-object v8, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->certificateCardResponse:Lnet/bosszhipin/api/GetF1CertificateCardResponse;

    .line 51
    .line 52
    move-object v1, p0

    .line 53
    move-object v3, v10

    .line 54
    invoke-direct/range {v1 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->i(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetGeekListResponse;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/bosszhipin/api/GetSceneCardResponse;Lnet/bosszhipin/api/GetCharacterLabelBossEntryResponse;Lnet/bosszhipin/api/GetF1CertificateCardResponse;Z)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->subjectTagListResponse:Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->f(Lnet/bosszhipin/api/BossF1GetSubjectTagListResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->aiPreferenceEntranceResponse:Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;

    .line 79
    .line 80
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->a(Lnet/bosszhipin/api/BossF1GetAiPreferenceEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->sceneCardResponse:Lnet/bosszhipin/api/GetSceneCardResponse;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e(Lnet/bosszhipin/api/GetSceneCardResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/s;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->r:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 107
    .line 108
    iget-object v3, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->extendInfoResponse:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;

    .line 109
    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v2, v3, v4, v4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->L(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;Lnet/bosszhipin/boss/BossF1GetRecActionCardResponse;Lnet/bosszhipin/boss/BossF1GetPassivityPhoneCallGuideResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/k;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->warningSignCheckResponse:Lnet/bosszhipin/api/GetWarningSignCheckResponse;

    .line 123
    .line 124
    iget-object v2, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->rcdTopBarResponse:Lnet/bosszhipin/api/GetF1RcdTopBarResponse;

    .line 125
    .line 126
    iget-object v3, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;

    .line 127
    .line 128
    invoke-direct {p0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->g(Lnet/bosszhipin/api/GetWarningSignCheckResponse;Lnet/bosszhipin/api/GetF1RcdTopBarResponse;Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 133
    .line 134
    iget v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 135
    .line 136
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->m:I

    .line 137
    .line 138
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 139
    .line 140
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;

    .line 146
    .line 147
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->d(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, Lnet/bosszhipin/api/BossF1GetListBatchResponse;->extendInfoV2Response:Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Response;

    .line 159
    .line 160
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c(Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoV2Response;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/m;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 174
    .line 175
    invoke-direct {p0, v0, v10}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->h(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/BossF1GetGeekListResponse;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;

    .line 180
    .line 181
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;-><init>(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 187
    .line 188
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    if-eqz v10, :cond_c4

    .line 194
    .line 195
    iget v11, v10, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 196
    .line 197
    :cond_c4
    const-string v0, "respCode"

    .line 198
    .line 199
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p1, v0, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 7
    .line 8
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossF1GetListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->X0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_30

    .line 11
    .line 12
    const-string v0, "respCode"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of v0, p1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-eqz v0, :cond_1c

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    :goto_1d
    if-eqz p1, :cond_28

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 33
    .line 34
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->T(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;III)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 42
    .line 43
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 50
    .line 51
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$d;->b:I

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
