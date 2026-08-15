.class public Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

.field private p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private t:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 7
    .line 8
    if-eqz v1, :cond_35

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_35

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 41
    .line 42
    iget-boolean v3, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 43
    .line 44
    if-eqz v3, :cond_1d

    .line 45
    .line 46
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->expect:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;

    .line 47
    .line 48
    if-eqz v2, :cond_1d

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_44

    .line 59
    .line 60
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v0, ""

    .line 70
    .line 71
    :goto_46
    return-object v0
.end method

.method private Bg(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_23

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 27
    .line 28
    iget-boolean v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 29
    .line 30
    if-eqz v2, :cond_f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_f

    .line 36
    :cond_23
    return-object v0
.end method

.method private Cg()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_2d

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2d

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2d

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 38
    .line 39
    iget-boolean v3, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 40
    .line 41
    if-eqz v3, :cond_1a

    .line 42
    .line 43
    iget-object v1, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->url:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_1a

    .line 46
    :cond_2d
    return-object v1
.end method

.method private Dg()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContent:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6d

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-le v1, v3, :cond_2e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-ge v1, v4, :cond_36

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    sub-int/2addr v5, v3

    .line 37
    if-eq v1, v5, :cond_28

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v5, 0x0

    .line 42
    :goto_29
    iput-boolean v5, v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isShowDivider:Z

    .line 43
    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 52
    .line 53
    iput-boolean v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isShowDivider:Z

    .line 54
    .line 55
    :cond_36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 56
    .line 57
    iget-wide v4, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 58
    .line 59
    const-wide/16 v6, 0x2716

    .line 60
    .line 61
    cmp-long v1, v4, v6

    .line 62
    .line 63
    if-eqz v1, :cond_60

    .line 64
    .line 65
    const-wide/16 v6, 0x2717

    .line 66
    .line 67
    cmp-long v1, v4, v6

    .line 68
    .line 69
    if-eqz v1, :cond_60

    .line 70
    .line 71
    const-wide/16 v6, 0x2724

    .line 72
    .line 73
    cmp-long v1, v4, v6

    .line 74
    .line 75
    if-nez v1, :cond_4d

    .line 76
    .line 77
    goto :goto_60

    .line 78
    :cond_4d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_68

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 93
    .line 94
    iput-boolean v3, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 95
    .line 96
    goto :goto_51

    .line 97
    :cond_60
    :goto_60
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 102
    .line 103
    iput-boolean v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->isSelected:Z

    .line 104
    .line 105
    :cond_68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    return-void
.end method

.method private Eg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 13

    .line 1
    if-eqz p1, :cond_e0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 4
    .line 5
    if-eqz v0, :cond_e0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_e0

    .line 12
    .line 13
    :cond_c
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 19
    .line 20
    iget-wide v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 21
    .line 22
    const-wide/16 v4, 0x2715

    .line 23
    .line 24
    const-wide/16 v6, 0x2717

    .line 25
    .line 26
    const-wide/16 v8, 0x2716

    .line 27
    .line 28
    cmp-long v10, v2, v8

    .line 29
    .line 30
    if-eqz v10, :cond_51

    .line 31
    .line 32
    cmp-long v10, v2, v6

    .line 33
    .line 34
    if-eqz v10, :cond_51

    .line 35
    .line 36
    cmp-long v10, v2, v4

    .line 37
    .line 38
    if-nez v10, :cond_28

    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Bg(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3e

    .line 56
    .line 57
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 64
    .line 65
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 66
    .line 67
    iget-wide v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 68
    .line 69
    iget v5, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 70
    .line 71
    iget-object v6, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->n(IJILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_e0

    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContent:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_cf

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 91
    .line 92
    iget-wide v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 93
    .line 94
    cmp-long v10, v2, v8

    .line 95
    .line 96
    if-eqz v10, :cond_a4

    .line 97
    .line 98
    cmp-long v8, v2, v6

    .line 99
    .line 100
    if-nez v8, :cond_66

    .line 101
    .line 102
    goto :goto_a4

    .line 103
    :cond_66
    cmp-long v1, v2, v4

    .line 104
    .line 105
    if-nez v1, :cond_cf

    .line 106
    .line 107
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Bg(Ljava/util/List;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_cf

    .line 122
    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_9d

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 143
    .line 144
    if-eqz v3, :cond_83

    .line 145
    .line 146
    iget-object v4, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->expect:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;

    .line 147
    .line 148
    if-eqz v4, :cond_83

    .line 149
    .line 150
    iget-object v3, v3, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v3, v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->subTagName:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_83

    .line 158
    :cond_9d
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_cf

    .line 165
    :cond_a4
    :goto_a4
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Bg(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 187
    .line 188
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->expect:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;

    .line 189
    .line 190
    if-eqz v1, :cond_cf

    .line 191
    .line 192
    iget-wide v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->location:J

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p5:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->subLocation:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p6:Ljava/lang/String;

    .line 207
    .line 208
    :cond_cf
    :goto_cf
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 209
    .line 210
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 211
    .line 212
    iget-wide v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 213
    .line 214
    iget v5, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 215
    .line 216
    iget-object v6, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->n(IJILjava/lang/String;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_e0
    :goto_e0
    return-void
.end method

.method private Fg()V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 4
    .line 5
    const-wide/16 v2, 0x2715

    .line 6
    .line 7
    const-wide/16 v4, 0x2717

    .line 8
    .line 9
    const-wide/16 v6, 0x2716

    .line 10
    .line 11
    cmp-long v8, v0, v6

    .line 12
    .line 13
    if-eqz v8, :cond_3d

    .line 14
    .line 15
    cmp-long v8, v0, v4

    .line 16
    .line 17
    if-eqz v8, :cond_3d

    .line 18
    .line 19
    cmp-long v8, v0, v2

    .line 20
    .line 21
    if-nez v8, :cond_17

    .line 22
    .line 23
    goto :goto_3d

    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 30
    .line 31
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContent:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_2c

    .line 38
    .line 39
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p3:Ljava/lang/String;

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 46
    .line 47
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 48
    .line 49
    iget-wide v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 50
    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v2, v3, v4, v1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->C(IJLjava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_c7

    .line 61
    .line 62
    :cond_3d
    :goto_3d
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 68
    .line 69
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContent:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_b8

    .line 76
    .line 77
    iget-object v8, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 78
    .line 79
    iget-wide v8, v8, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 80
    .line 81
    cmp-long v10, v8, v6

    .line 82
    .line 83
    if-eqz v10, :cond_97

    .line 84
    .line 85
    cmp-long v6, v8, v4

    .line 86
    .line 87
    if-nez v6, :cond_59

    .line 88
    .line 89
    goto :goto_97

    .line 90
    :cond_59
    cmp-long v4, v8, v2

    .line 91
    .line 92
    if-nez v4, :cond_b8

    .line 93
    .line 94
    new-instance v2, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :cond_66
    :goto_66
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_80

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 114
    .line 115
    if-eqz v4, :cond_66

    .line 116
    .line 117
    iget-object v5, v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->expect:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;

    .line 118
    .line 119
    if-eqz v5, :cond_66

    .line 120
    .line 121
    iget-object v4, v4, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->subTagName:Ljava/lang/String;

    .line 122
    .line 123
    iput-object v4, v5, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->subTagName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_66

    .line 129
    :cond_80
    invoke-static {v2}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p3:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 136
    .line 137
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->params:Lhu/m;

    .line 138
    .line 139
    if-eqz v2, :cond_b8

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_b8

    .line 152
    :cond_97
    :goto_97
    const/4 v2, 0x0

    .line 153
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;

    .line 158
    .line 159
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p3:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v1, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->expect:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;

    .line 166
    .line 167
    if-eqz v1, :cond_b8

    .line 168
    .line 169
    iget-wide v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->location:J

    .line 170
    .line 171
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExpectInfo;->subLocation:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p5:Ljava/lang/String;

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 186
    .line 187
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 188
    .line 189
    iget-wide v3, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 190
    .line 191
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v2, v3, v4, v1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->C(IJLjava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_c7
    return-void
.end method

.method private synthetic Gg(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Cg()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_30

    .line 9
    .line 10
    iget-wide v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 11
    .line 12
    const-wide/16 v4, 0x2724

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    .line 16
    if-nez v6, :cond_30

    .line 17
    .line 18
    iget v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContentSelect:I

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-nez v0, :cond_30

    .line 26
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_30

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    .line 34
    .line 35
    new-instance v0, Lps/k0;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 46
    .line 47
    .line 48
    goto :goto_94

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Ag()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_7f

    .line 58
    .line 59
    :try_start_3a
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    .line 60
    .line 61
    const-string v0, "utf-8"

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 68
    .line 69
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Eg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "%s&expectInfo=%s&templateId=%s"

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    new-array v2, v2, [Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 78
    .line 79
    iget-object v3, v3, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v3, v2, v1

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    aput-object p1, v2, v3

    .line 85
    .line 86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 87
    .line 88
    iget-wide v3, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 89
    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x2

    .line 95
    aput-object p1, v2, v3

    .line 96
    .line 97
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance v0, Lps/k0;

    .line 102
    .line 103
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 104
    .line 105
    invoke-direct {v0, v2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lps/k0;->g()V
    :try_end_6e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3a .. :try_end_6e} :catch_6f

    .line 109
    .line 110
    .line 111
    goto :goto_7b

    .line 112
    :catch_6f
    move-exception p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "CommonF1DialogTemplate4"

    .line 120
    .line 121
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 125
    .line 126
    .line 127
    goto :goto_94

    .line 128
    :cond_7f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 129
    .line 130
    iget-wide v0, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 131
    .line 132
    const-wide/16 v2, 0x2715

    .line 133
    .line 134
    cmp-long p1, v0, v2

    .line 135
    .line 136
    if-nez p1, :cond_8f

    .line 137
    .line 138
    const-string p1, "\u8bf7\u9009\u62e9\u60f3\u6dfb\u52a0\u7684\u671f\u671b"

    .line 139
    .line 140
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    goto :goto_94

    .line 144
    :cond_8f
    const-string p1, "\u8bf7\u9009\u62e9\u81f3\u5c11\u4e00\u9879"

    .line 145
    .line 146
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    :goto_94
    return-void
.end method

.method private synthetic Hg(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Eg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Ig()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private Ig()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_30

    .line 4
    .line 5
    iget-wide v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 6
    .line 7
    const-wide/16 v2, 0x2716

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-eqz v4, :cond_25

    .line 12
    .line 13
    const-wide/16 v2, 0x2717

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    goto :goto_25

    .line 20
    :cond_13
    const-wide/16 v2, 0x2724

    .line 21
    .line 22
    cmp-long v4, v0, v2

    .line 23
    .line 24
    if-nez v4, :cond_30

    .line 25
    .line 26
    const-string v0, "geek_student_f1_expect_city_modify_guide"

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_30

    .line 38
    :cond_25
    :goto_25
    const-string v0, "geek_f1_expect_city_modify_guide"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Hg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Gg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Eg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Ig()V

    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    return-object p0
.end method

.method public static zg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->kg(Z)V

    .line 8
    .line 9
    .line 10
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

    sget p3, Lba/h;->v5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhu/d;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Eg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 19
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    sget v2, Lba/g;->k1:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    sget v3, Lba/g;->O0:I

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    sget v4, Lba/g;->FG:I

    .line 30
    .line 31
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    sget v5, Lba/g;->Hv:I

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    sget v6, Lba/g;->ec:I

    .line 46
    .line 47
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    check-cast v6, Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v7, Lba/g;->hv:I

    .line 54
    .line 55
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    sget v8, Lba/g;->fJ:I

    .line 62
    .line 63
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    sget v9, Lba/g;->gv:I

    .line 68
    .line 69
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    sget v10, Lba/g;->bs:I

    .line 76
    .line 77
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 82
    .line 83
    new-instance v11, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$a;

    .line 84
    .line 85
    invoke-direct {v11, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    sget v6, Lba/g;->Vq:I

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 98
    .line 99
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 100
    .line 101
    iget-object v11, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 102
    .line 103
    invoke-direct {v6, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 107
    .line 108
    .line 109
    new-instance v6, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 110
    .line 111
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;-><init>()V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 115
    .line 116
    new-instance v11, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;

    .line 117
    .line 118
    invoke-direct {v11, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$b;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v11}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 125
    .line 126
    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 130
    .line 131
    if-eqz v1, :cond_1d8

    .line 132
    .line 133
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    const/4 v11, 0x0

    .line 137
    if-eqz v1, :cond_c3

    .line 138
    .line 139
    iget-object v13, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {v13}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_bb

    .line 146
    .line 147
    iget-object v13, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 148
    .line 149
    iget-object v14, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v15, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 152
    .line 153
    sget v12, Lba/d;->g:I

    .line 154
    .line 155
    invoke-static {v13, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-static {v13, v14, v15, v12}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    if-eqz v12, :cond_b5

    .line 164
    .line 165
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 172
    .line 173
    .line 174
    iget v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 175
    .line 176
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 177
    .line 178
    .line 179
    const/16 v12, 0x8

    .line 180
    .line 181
    goto :goto_c8

    .line 182
    :cond_b5
    const/16 v12, 0x8

    .line 183
    .line 184
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_c8

    .line 188
    :cond_bb
    const/16 v12, 0x8

    .line 189
    .line 190
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v12}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :cond_c3
    const/16 v12, 0x8

    .line 197
    .line 198
    invoke-virtual {v4, v12}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :goto_c8
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 202
    .line 203
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 204
    .line 205
    if-eqz v1, :cond_107

    .line 206
    .line 207
    iget-object v4, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-nez v4, :cond_ff

    .line 214
    .line 215
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->n:Landroid/content/Context;

    .line 216
    .line 217
    iget-object v12, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v13, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 220
    .line 221
    sget v14, Lba/d;->g:I

    .line 222
    .line 223
    invoke-static {v4, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    invoke-static {v4, v12, v13, v14}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    if-eqz v4, :cond_f9

    .line 232
    .line 233
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 240
    .line 241
    .line 242
    iget v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 243
    .line 244
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 245
    .line 246
    .line 247
    const/16 v4, 0x8

    .line 248
    .line 249
    goto :goto_10c

    .line 250
    :cond_f9
    const/16 v4, 0x8

    .line 251
    .line 252
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_10c

    .line 256
    :cond_ff
    const/16 v4, 0x8

    .line 257
    .line 258
    iget-object v1, v1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v5, v1, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 261
    .line 262
    .line 263
    goto :goto_10c

    .line 264
    :cond_107
    const/16 v4, 0x8

    .line 265
    .line 266
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    :goto_10c
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 270
    .line 271
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    invoke-static {v1, v4}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 279
    .line 280
    if-eqz v1, :cond_12c

    .line 281
    .line 282
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 286
    .line 287
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/h;

    .line 293
    .line 294
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/h;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_131

    .line 301
    :cond_12c
    const/16 v1, 0x8

    .line 302
    .line 303
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_131
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 307
    .line 308
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 309
    .line 310
    invoke-static {v1, v6}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 315
    .line 316
    if-eqz v1, :cond_150

    .line 317
    .line 318
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 322
    .line 323
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/dialog/i;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/module/common/dialog/i;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    goto :goto_155

    .line 337
    :cond_150
    const/16 v1, 0x8

    .line 338
    .line 339
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    :goto_155
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 343
    .line 344
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->tipContent:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;

    .line 345
    .line 346
    if-eqz v1, :cond_1a7

    .line 347
    .line 348
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->text:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_1a7

    .line 355
    .line 356
    invoke-virtual {v9, v11}, Landroid/view/View;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->text:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    iget v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->lineNumber:I

    .line 365
    .line 366
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 371
    .line 372
    .line 373
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->icon:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    if-nez v2, :cond_185

    .line 380
    .line 381
    iget-object v2, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->icon:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v10, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_18a

    .line 390
    :cond_185
    const/16 v2, 0x8

    .line 391
    .line 392
    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    :goto_18a
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$TipContent;->button:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 396
    .line 397
    if-eqz v1, :cond_1b5

    .line 398
    .line 399
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 400
    .line 401
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-nez v2, :cond_1b5

    .line 406
    .line 407
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    new-instance v2, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;

    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4$c;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 421
    .line 422
    .line 423
    goto :goto_1b5

    .line 424
    :cond_1a7
    const/16 v1, 0x8

    .line 425
    .line 426
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    :cond_1b5
    :goto_1b5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 439
    .line 440
    iget-object v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 441
    .line 442
    const/4 v2, 0x3

    .line 443
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 448
    .line 449
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;

    .line 450
    .line 451
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 452
    .line 453
    iget v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContentSelect:I

    .line 454
    .line 455
    int-to-long v2, v2

    .line 456
    const-wide/16 v4, 0x1

    .line 457
    .line 458
    cmp-long v7, v2, v4

    .line 459
    .line 460
    if-nez v7, :cond_1ce

    .line 461
    .line 462
    goto :goto_1cf

    .line 463
    :cond_1ce
    const/4 v6, 0x0

    .line 464
    :goto_1cf
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate4Adapter;->j(Z)V

    .line 465
    .line 466
    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Dg()V

    .line 468
    .line 469
    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate4;->Fg()V

    .line 471
    .line 472
    .line 473
    :cond_1d8
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/d;->e()Lhu/d;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lhu/a;->a:Z

    .line 10
    .line 11
    return-void
.end method
