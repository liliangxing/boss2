.class public Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Landroid/content/Context;

.field private o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

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
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->t:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag(Ljava/util/List;)Ljava/util/List;
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

.method private Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

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
    if-nez v1, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method private Cg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 5
    .line 6
    iget-wide v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 7
    .line 8
    const-wide/16 v3, 0x2714

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-nez v5, :cond_51

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->params:Lhu/m;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 22
    .line 23
    if-eqz v2, :cond_32

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_32

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Ag(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->xg(Ljava/util/List;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 50
    .line 51
    :cond_32
    if-eqz v0, :cond_3f

    .line 52
    .line 53
    iget-boolean v0, v0, Lhu/m;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string v0, "2"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, "1"

    .line 61
    .line 62
    :goto_3d
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p5:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 65
    .line 66
    iget v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 67
    .line 68
    iget-wide v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 69
    .line 70
    iget v5, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 71
    .line 72
    iget-object v6, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->n(IJILjava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_5a

    .line 82
    :cond_51
    iget v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 83
    .line 84
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 85
    .line 86
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method private Dg()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 2
    .line 3
    iget-wide v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 4
    .line 5
    const-wide/16 v3, 0x2714

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_38

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->params:Lhu/m;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 19
    .line 20
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->multiContent:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->xg(Ljava/util/List;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p3:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_28

    .line 29
    .line 30
    iget-boolean v0, v0, Lhu/m;->k:Z

    .line 31
    .line 32
    if-eqz v0, :cond_24

    .line 33
    .line 34
    const-string v0, "2"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string v0, "1"

    .line 38
    .line 39
    :goto_26
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/common/bean/CommonStatisticsParamBean;->p4:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 42
    .line 43
    iget v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 44
    .line 45
    iget-wide v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 46
    .line 47
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/utils/q1;->C(IJLjava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3f

    .line 57
    :cond_38
    iget v3, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 58
    .line 59
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3, v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private synthetic Eg(Landroid/view/View;)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->t:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->zg()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_7
    const-string v1, "utf-8"

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Cg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 20
    .line 21
    const-string v2, "%s&selectInfo=%s"

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v4, v3, p1

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lps/k0;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lps/k0;->g()V
    :try_end_34
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_34} :catch_35

    .line 51
    .line 52
    .line 53
    goto :goto_41

    .line 54
    :catch_35
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "CommonF1DialogTemplate4"

    .line 62
    .line 63
    invoke-static {v1, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private synthetic Fg(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->t:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Cg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

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
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Eg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->t:Z

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Cg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    return-void
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    return-object p0
.end method

.method public static yg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

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

.method private zg()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 7
    .line 8
    if-eqz v1, :cond_3e

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
    if-nez v1, :cond_3e

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

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
    if-eqz v2, :cond_3e

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
    new-instance v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-wide v4, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->positionCode:J

    .line 52
    .line 53
    iput-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 54
    .line 55
    iget-object v2, v2, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->text:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v2, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1d

    .line 63
    :cond_3e
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 5
    .line 6
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

    sget p3, Lba/h;->u5:I

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
    invoke-static {}, Lhu/c;->e()Lhu/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhu/c;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhu/c;->e()Lhu/c;

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
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Cg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p2, Lba/g;->k1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v0, Lba/g;->O0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v1, Lba/g;->FG:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lba/g;->Hv:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$a;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    sget v3, Lba/g;->Vq:I

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 66
    .line 67
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 82
    .line 83
    new-instance v4, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;

    .line 84
    .line 85
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3$b;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->o:Lcom/hpbr/bosszhipin/module/common/dialog/adapter/CommF1DialogTemplate3Adapter;

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 97
    .line 98
    if-eqz p1, :cond_132

    .line 99
    .line 100
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x0

    .line 104
    const/16 v6, 0x8

    .line 105
    .line 106
    if-eqz p1, :cond_9e

    .line 107
    .line 108
    iget-object v7, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v7}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-nez v7, :cond_98

    .line 115
    .line 116
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v8, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v9, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 121
    .line 122
    sget v10, Lba/d;->g:I

    .line 123
    .line 124
    invoke-static {v7, v10}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {v7, v8, v9, v10}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    if-eqz v7, :cond_94

    .line 133
    .line 134
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 141
    .line 142
    .line 143
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_a1

    .line 149
    :cond_94
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_a1

    .line 153
    :cond_98
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 163
    .line 164
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 165
    .line 166
    if-eqz p1, :cond_da

    .line 167
    .line 168
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 169
    .line 170
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_d4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->n:Landroid/content/Context;

    .line 177
    .line 178
    iget-object v7, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v8, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 181
    .line 182
    sget v9, Lba/d;->g:I

    .line 183
    .line 184
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 185
    .line 186
    .line 187
    move-result v9

    .line 188
    invoke-static {v1, v7, v8, v9}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_d0

    .line 193
    .line 194
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 201
    .line 202
    .line 203
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 204
    .line 205
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 206
    .line 207
    .line 208
    goto :goto_dd

    .line 209
    :cond_d0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    goto :goto_dd

    .line 213
    :cond_d4
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v2, p1, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 216
    .line 217
    .line 218
    goto :goto_dd

    .line 219
    :cond_da
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    :goto_dd
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 223
    .line 224
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 225
    .line 226
    const/4 v1, 0x2

    .line 227
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 232
    .line 233
    if-eqz p1, :cond_fd

    .line 234
    .line 235
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 239
    .line 240
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/f;

    .line 246
    .line 247
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/f;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    .line 252
    .line 253
    goto :goto_100

    .line 254
    :cond_fd
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 258
    .line 259
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 260
    .line 261
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 266
    .line 267
    if-eqz p1, :cond_11f

    .line 268
    .line 269
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->s:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 273
    .line 274
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/g;

    .line 280
    .line 281
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/g;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    goto :goto_122

    .line 288
    :cond_11f
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_122
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->p:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 292
    .line 293
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 294
    .line 295
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Dg()V

    .line 302
    .line 303
    .line 304
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate3;->Bg()V

    .line 305
    .line 306
    .line 307
    :cond_132
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
    invoke-static {}, Lhu/c;->e()Lhu/c;

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

.method public xg(Ljava/util/List;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_31

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

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
    if-eqz v1, :cond_2c

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_26

    .line 33
    .line 34
    const-string v2, ","

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-wide v1, v1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$MultiContentItem;->positionCode:J

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_f

    .line 45
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_31
    const-string p1, ""

    .line 51
    .line 52
    return-object p1
.end method
