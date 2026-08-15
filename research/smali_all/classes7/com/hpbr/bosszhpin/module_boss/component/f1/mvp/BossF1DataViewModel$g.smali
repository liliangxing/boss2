.class Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->y0(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;",
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

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iput p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    iput-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method private a()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;-><init>(I)V

    return-object v0
.end method

.method private b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;-><init>(I)V

    return-object v0
.end method

.method private c(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

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
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

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

.method private d()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->c:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 13
    .line 14
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;->d:I

    .line 17
    .line 18
    return-object v0
.end method

.method private e(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 9
    .line 10
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->d:I

    .line 11
    .line 12
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->m:I

    .line 13
    .line 14
    if-eqz p1, :cond_19

    .line 15
    .line 16
    invoke-virtual {p1}, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->showRefinedUnlockEntrance()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_19

    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;->refinedNoticeInfo:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;->n:Lnet/bosszhipin/api/bean/ServerRefinedNoticeInfoBean;

    .line 25
    .line 26
    :cond_19
    return-object v0
.end method

.method private f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/GetRefinedGeekListResponse;)Ljava/lang/String;
    .registers 8

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p2, :cond_8d

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->geekCardList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_8d

    .line 12
    .line 13
    iget-object v1, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->helperToast:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 20
    .line 21
    iget-object v0, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->helperToast:Ljava/lang/String;

    .line 22
    .line 23
    goto/16 :goto_8d

    .line 24
    .line 25
    :cond_18
    if-eqz p1, :cond_82

    .line 26
    .line 27
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_82

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 43
    .line 44
    if-eqz p1, :cond_8d

    .line 45
    .line 46
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_8d

    .line 53
    .line 54
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    if-eqz p1, :cond_8d

    .line 69
    .line 70
    iget-object v2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_8d

    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    if-gt v1, v0, :cond_65

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget v2, Lka0/k;->j2:I

    .line 90
    .line 91
    new-array v0, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 94
    .line 95
    aput-object p1, v0, p2

    .line 96
    .line 97
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_80

    .line 102
    :cond_65
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lba/l;->h3:I

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 116
    .line 117
    aput-object p1, v4, p2

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    aput-object p1, v4, v0

    .line 124
    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_80
    move-object v0, p1

    .line 130
    goto :goto_8d

    .line 131
    :cond_82
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_8b

    .line 136
    .line 137
    const-string v0, "\u63a8\u8350\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 138
    .line 139
    goto :goto_8d

    .line 140
    :cond_8b
    const-string v0, "\u725b\u4eba\u5df2\u66f4\u65b0"

    .line 141
    .line 142
    :cond_8d
    :goto_8d
    return-object v0
.end method

.method private g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/GetRefinedGeekListResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;
    .registers 10
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->j:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_9

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_9
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 11
    .line 12
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;-><init>(I)V

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_24

    .line 18
    .line 19
    iget-object v2, p3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_24

    .line 26
    .line 27
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 28
    .line 29
    iget-object p3, p3, Lnet/bosszhipin/api/GetAdvBannerListResponse;->adActivityList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->M(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iput-object p3, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->h:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    if-eqz p4, :cond_29

    .line 38
    .line 39
    iget-object p3, p4, Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoResponse;->itemRefinedExtendCardInfo:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 p3, 0x0

    .line 43
    :goto_2a
    if-eqz p2, :cond_75

    .line 44
    .line 45
    iget p4, p2, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 46
    .line 47
    iput p4, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->c:I

    .line 48
    .line 49
    iget-object p4, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->dividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

    .line 50
    .line 51
    iget-boolean v2, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->hasMore:Z

    .line 52
    .line 53
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->e:Z

    .line 54
    .line 55
    iget v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->i:I

    .line 56
    .line 57
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->d:I

    .line 58
    .line 59
    iget-object p2, p2, Lnet/bosszhipin/api/GetRefinedGeekListResponse;->geekCardList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_5a

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :goto_46
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_5a

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lnet/bosszhipin/api/bean/ServerGeekListBean;

    .line 82
    .line 83
    if-nez v3, :cond_55

    .line 84
    .line 85
    goto :goto_46

    .line 86
    :cond_55
    const/16 v4, 0xe

    .line 87
    .line 88
    iput v4, v3, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 89
    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->g(Ljava/util/List;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 96
    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->d:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 98
    .line 99
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->encryptJobId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, p1, p3, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->c0(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;Ljava/lang/String;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 106
    .line 107
    invoke-virtual {p3, p1, p2, p4}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n0(Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_73

    .line 112
    .line 113
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    .line 115
    .line 116
    :cond_73
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;->f:Ljava/util/List;

    .line 117
    .line 118
    :cond_75
    return-object v1
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->refinedGeekListResponse:Lnet/bosszhipin/api/GetRefinedGeekListResponse;

    .line 13
    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->bannerResponse:Lnet/bosszhipin/api/GetAdvBannerListResponse;

    .line 15
    .line 16
    iget-object v3, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->refinedGeekTabInfoResponse:Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoResponse;

    .line 17
    .line 18
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->g(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;Lnet/bosszhipin/api/GetRefinedGeekListResponse;Lnet/bosszhipin/api/GetAdvBannerListResponse;Lnet/bosszhipin/boss/GetRefinedGeekTabExtendInfoResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/u;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->p:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;

    .line 34
    .line 35
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/q;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/e;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->d()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/b0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->a()Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->t:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/d0;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->refinedGeekEntranceResponse:Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c(Lnet/bosszhipin/api/GetRefinedGeekEntranceResponse;)Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/p;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 96
    .line 97
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;->refinedGeekListResponse:Lnet/bosszhipin/api/GetRefinedGeekListResponse;

    .line 103
    .line 104
    if-eqz p1, :cond_7f

    .line 105
    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->c:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/h;->f:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 109
    .line 110
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->f(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lnet/bosszhipin/api/GetRefinedGeekListResponse;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;

    .line 115
    .line 116
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 117
    .line 118
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/c0;-><init>(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->n:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetRefinedGeekBatchResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->e:Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;

    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel$g;->b:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;->K(Lcom/hpbr/bosszhpin/module_boss/component/f1/mvp/BossF1DataViewModel;II)V

    return-void
.end method
