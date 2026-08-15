.class public Ljg/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:Z

.field private C:I

.field private D:I

.field private E:Z

.field private F:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

.field private a:Landroid/app/Activity;

.field private b:Lcom/hpbr/bosszhipin/views/MTextView;

.field private c:Lcom/hpbr/bosszhipin/views/MTextView;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private j:Landroid/widget/LinearLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/hpbr/bosszhipin/views/MTextView;

.field private m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private n:Lcom/hpbr/bosszhipin/views/l;

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

.field private q:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private s:Landroid/widget/LinearLayout;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$OptionBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private z:Lnet/bosszhipin/api/bean/FilterParamBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljg/n;->x:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljg/n;->y:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/FilterParamBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ljg/n;->z:Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 24
    .line 25
    return-void
.end method

.method static synthetic A(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->o0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    return-void
.end method

.method static synthetic B(Ljg/n;I)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->f0(I)V

    return-void
.end method

.method static synthetic C(Ljg/n;)I
    .registers 1

    iget p0, p0, Ljg/n;->C:I

    return p0
.end method

.method static synthetic D(Ljg/n;I)I
    .registers 2

    iput p1, p0, Ljg/n;->C:I

    return p1
.end method

.method private E()V
    .registers 2

    .line 1
    iget-object v0, p0, Ljg/n;->n:Lcom/hpbr/bosszhipin/views/l;

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

.method private F()V
    .registers 3

    iget-object v0, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private G()V
    .registers 3

    iget-object v0, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    return-void
.end method

.method private H(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_27

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_27

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 30
    .line 31
    if-eqz v1, :cond_12

    .line 32
    .line 33
    iget-boolean v2, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->selected:Z

    .line 34
    .line 35
    if-eqz v2, :cond_12

    .line 36
    .line 37
    iget p1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_27
    :goto_27
    return v0
.end method

.method private I(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Landroid/text/SpannableStringBuilder;
    .registers 9

    .line 1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_5a

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_5a

    .line 17
    :cond_10
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    :try_start_12
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->P0:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Ljg/n;->x:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_21

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    iget-object v5, p0, Ljg/n;->x:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    :goto_27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aput-object v5, v4, v2

    .line 45
    .line 46
    iget p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->maxBindNum:I

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, v4, v1

    .line 53
    .line 54
    invoke-static {v3, v4}, Lcom/hpbr/bosszhipin/utils/s3;->z(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "/"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget-object v4, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 65
    .line 66
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 67
    .line 68
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x3

    .line 74
    invoke-static {p1, v6, v3, v4, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_4d} :catch_4e

    .line 78
    goto :goto_5a

    .line 79
    :catch_4e
    move-exception p1

    .line 80
    new-array v1, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, v1, v2

    .line 83
    .line 84
    const-string p1, "AiChatHelperGuideDialog"

    .line 85
    .line 86
    const-string v2, "getSelectNum fails. error msg = %s"

    .line 87
    .line 88
    invoke-static {p1, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    :goto_5a
    return-object v0
.end method

.method private K(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Z)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;",
            "Z)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_39

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_39

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_35

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    .line 39
    .line 40
    if-eqz v2, :cond_31

    .line 41
    .line 42
    iget-boolean v3, v2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->blueCollar:Z

    .line 43
    .line 44
    if-eqz v3, :cond_31

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1b

    .line 50
    :cond_31
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_1b

    .line 54
    :cond_35
    if-eqz p2, :cond_38

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_38
    return-object v0

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Ljg/n;->x:Ljava/util/List;

    .line 59
    .line 60
    return-object p1
.end method

.method private L()I
    .registers 8
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "6"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget v0, p0, Ljg/n;->A:I

    .line 15
    .line 16
    if-eq v0, v4, :cond_13

    .line 17
    .line 18
    if-ne v0, v2, :cond_15

    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    iget-object v5, p0, Ljg/n;->u:Ljava/lang/String;

    .line 24
    .line 25
    const-string v6, "7"

    .line 26
    .line 27
    invoke-static {v5, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2b

    .line 32
    .line 33
    iget v5, p0, Ljg/n;->A:I

    .line 34
    .line 35
    if-eq v5, v4, :cond_29

    .line 36
    .line 37
    if-eq v5, v2, :cond_29

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-ne v5, v2, :cond_2b

    .line 41
    .line 42
    :cond_29
    const/4 v2, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    :goto_2c
    if-nez v0, :cond_4e

    .line 46
    .line 47
    if-eqz v2, :cond_31

    .line 48
    .line 49
    goto :goto_4e

    .line 50
    :cond_31
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_41

    .line 57
    .line 58
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v6}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_47

    .line 65
    .line 66
    :cond_41
    iget v0, p0, Ljg/n;->A:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-ne v0, v1, :cond_47

    .line 70
    .line 71
    goto :goto_48

    .line 72
    :cond_47
    const/4 v4, 0x0

    .line 73
    :goto_48
    if-eqz v4, :cond_4d

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->g1:I

    .line 76
    .line 77
    return v0

    .line 78
    :cond_4d
    return v3

    .line 79
    :cond_4e
    :goto_4e
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->f1:I

    .line 80
    .line 81
    return v0
.end method

.method private M()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljg/n;->E:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    iget-object v0, p0, Ljg/n;->y:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    return v0
.end method

.method private N(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    .line 5
    .line 6
    if-eqz v0, :cond_29

    .line 7
    .line 8
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_29

    .line 15
    .line 16
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_29

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 35
    .line 36
    iget-boolean v2, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->selected:Z

    .line 37
    .line 38
    if-eqz v2, :cond_17

    .line 39
    .line 40
    iput-object v1, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 41
    .line 42
    :cond_29
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 43
    .line 44
    if-eqz v0, :cond_5b

    .line 45
    .line 46
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5b

    .line 53
    .line 54
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 55
    .line 56
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5b

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    .line 73
    .line 74
    iget-boolean v1, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->selected:Z

    .line 75
    .line 76
    if-eqz v1, :cond_3d

    .line 77
    .line 78
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3d

    .line 85
    .line 86
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_3d

    .line 92
    :cond_5b
    return-void
.end method

.method private O(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

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
    iput-object v0, p0, Ljg/n;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qr:I

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
    iput-object v0, p0, Ljg/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->tr:I

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
    iput-object v0, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Qk:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 38
    .line 39
    iput-object v0, p0, Ljg/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->A5:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v1, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3e

    .line 56
    .line 57
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->i:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    sget v1, Lcom/hpbr/bosszhipin/chat/q;->y2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    :goto_43
    new-instance v1, Ljg/a;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Ljg/a;-><init>(Ljg/n;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l1:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    iput-object v0, p0, Ljg/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Nj:I

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    iput-object v0, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->er:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iput-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g0:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    iput-object v0, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 115
    .line 116
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->S1:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    iput-object v0, p0, Ljg/n;->j:Landroid/widget/LinearLayout;

    .line 125
    .line 126
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->vr:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 133
    .line 134
    iput-object v0, p0, Ljg/n;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ur:I

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iput-object v0, p0, Ljg/n;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 145
    .line 146
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->u0:I

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 153
    .line 154
    iput-object v0, p0, Ljg/n;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 155
    .line 156
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Fr:I

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 163
    .line 164
    iput-object v0, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 165
    .line 166
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->z1:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    iput-object v0, p0, Ljg/n;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 175
    .line 176
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->l8:I

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroid/widget/LinearLayout;

    .line 183
    .line 184
    iput-object p1, p0, Ljg/n;->s:Landroid/widget/LinearLayout;

    .line 185
    .line 186
    return-void
.end method

.method private P(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_23

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_23

    .line 11
    .line 12
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_23

    .line 21
    :cond_14
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne p1, v1, :cond_23

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_23
    :goto_23
    return v0
.end method

.method private Q()Z
    .registers 3

    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    const-string v1, "6"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    const-string v1, "7"

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    :goto_18
    return v0
.end method

.method private static synthetic R(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->encJobId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic S(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljg/n;->L()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lez p1, :cond_9

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget-object p1, p0, Ljg/n;->t:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Ljg/n;->A:I

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0}, Ljg/n;->J()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {p1, v0, v1, v2, v3}, Lwg/j;->M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljg/n;->E()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static synthetic T(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->encJobId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic U(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljg/n;->M()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->K0:I

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Ljg/n;->e0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private static synthetic V(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;I)Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->start:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_25

    .line 4
    .line 5
    iget v1, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->end:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_25

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->unit:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->unit:Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    const-string p0, ""

    .line 29
    .line 30
    :goto_1d
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    iget v1, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->end:I

    .line 39
    .line 40
    if-le p1, v1, :cond_35

    .line 41
    .line 42
    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->noLimit:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

    .line 43
    .line 44
    if-eqz p0, :cond_30

    .line 45
    .line 46
    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;->desc:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_34
    return-object p0

    .line 54
    :cond_35
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method private synthetic W(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-boolean p2, p0, Ljg/n;->B:Z

    .line 2
    .line 3
    xor-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    iput-boolean p2, p0, Ljg/n;->B:Z

    .line 6
    .line 7
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    if-eqz p2, :cond_d

    .line 10
    .line 11
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->J0:I

    .line 15
    .line 16
    :goto_f
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, p2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 18
    .line 19
    .line 20
    iget-boolean p2, p0, Ljg/n;->B:Z

    .line 21
    .line 22
    if-eqz p2, :cond_24

    .line 23
    .line 24
    iget-object p2, p0, Ljg/n;->x:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ljg/n;->x:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    iget-object p1, p0, Ljg/n;->x:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    :goto_29
    invoke-direct {p0}, Ljg/n;->G()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ljg/n;->q:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    .line 46
    .line 47
    if-eqz p1, :cond_33

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private synthetic X(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p2, p0, Ljg/n;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ljg/n;->A:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0}, Ljg/n;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2, v0, v1, v2, v3}, Lwg/j;->M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljg/n;->n0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic Y(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "7"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljg/n;->i0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0, p1}, Ljg/n;->s0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private static synthetic Z()V
    .registers 1

    sget v0, Lcom/hpbr/bosszhipin/chat/s;->U:I

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method

.method public static synthetic a(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;I)Ljava/lang/String;
    .registers 2

    invoke-static {p0, p1}, Ljg/n;->V(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p2, p0, Ljg/n;->t:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Ljg/n;->A:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {p0}, Ljg/n;->J()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p2, v0, v1, v2, v3}, Lwg/j;->M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcom/hpbr/bosszhipin/utils/v;

    .line 16
    .line 17
    iget-object v0, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ljg/j;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Ljg/j;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljg/k;

    .line 31
    .line 32
    invoke-direct {p1}, Ljg/k;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "14"

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljg/n;->U(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->highlightClickUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_17

    .line 8
    .line 9
    new-instance v0, Lps/k0;

    .line 10
    .line 11
    iget-object v1, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->highlightClickUrl:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljg/n;->E()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic c(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->Y(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    return-void
.end method

.method private synthetic c0(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Ljg/n;->u:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "6"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_14

    .line 10
    .line 11
    iget-object p1, p0, Ljg/n;->u:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "7"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    :cond_14
    sget p1, Lcom/hpbr/bosszhipin/chat/s;->g1:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Ljg/n;->t:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Ljg/n;->A:I

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-virtual {p0}, Ljg/n;->J()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p1, v0, v1, v2, v3}, Lwg/j;->M(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Ljg/n;->E()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic d(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->b0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V

    return-void
.end method

.method private static synthetic d0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->encJobId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljg/n;->T(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Ljg/n;->z:Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget v3, p0, Ljg/n;->D:I

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v3, ","

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v4, p0, Ljg/n;->F:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

    .line 32
    .line 33
    if-eqz v4, :cond_27

    .line 34
    .line 35
    iget v4, p0, Ljg/n;->C:I

    .line 36
    .line 37
    add-int/lit8 v4, v4, -0x1

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget v4, p0, Ljg/n;->C:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, v1, Lnet/bosszhipin/api/bean/FilterParamBean;->age:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Ljg/n;->z:Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 52
    .line 53
    iput-object v0, v1, Lnet/bosszhipin/api/bean/FilterParamBean;->target:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lcom/hpbr/bosszhipin/a;->F8:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v2, "target"

    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 68
    .line 69
    new-instance v2, Ljg/d;

    .line 70
    .line 71
    invoke-direct {v2}, Ljg/d;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "jobIds"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Ljg/n;->z:Lnet/bosszhipin/api/bean/FilterParamBean;

    .line 85
    .line 86
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "filters"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "encFilterId"

    .line 97
    .line 98
    iget-object v2, p0, Ljg/n;->v:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v1, Ljg/n$f;

    .line 105
    .line 106
    invoke-direct {v1, p0, p1}, Ljg/n$f;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic f(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljg/n;->R(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f0(I)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->j5:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "switchSource"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic g(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljg/n;->d0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g0(Ljava/lang/String;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_1b

    .line 2
    .line 3
    iget-object v0, p0, Ljg/n;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v1, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->title:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljg/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget-object v1, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->subtitle:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljg/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->icon:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iget-object p2, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Ljg/n;->j:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ljg/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    .line 60
    iget-object v0, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 69
    .line 70
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 74
    .line 75
    sget v0, Lcom/hpbr/bosszhipin/chat/l;->A0:I

    .line 76
    .line 77
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 85
    .line 86
    const/high16 v0, 0x3f000000    # 0.5f

    .line 87
    .line 88
    invoke-static {p2, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic h(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljg/n;->W(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Landroid/view/View;)V

    return-void
.end method

.method private h0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_40

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->filters:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_40

    .line 12
    :cond_b
    iget-object v0, p0, Ljg/n;->s:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->filters:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_40

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;

    .line 34
    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    iget v1, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->type:I

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-ne v1, v2, :cond_2e

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljg/n;->j0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V

    .line 44
    .line 45
    .line 46
    goto :goto_16

    .line 47
    :cond_2e
    const/4 v2, 0x1

    .line 48
    if-ne v1, v2, :cond_35

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljg/n;->p0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V

    .line 51
    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    const/4 v0, 0x0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "AiChatHelperGuideDialog"

    .line 58
    .line 59
    const-string v2, "incorrect type, set view failed."

    .line 60
    .line 61
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_16

    .line 65
    :cond_40
    :goto_40
    return-void
.end method

.method public static synthetic i(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljg/n;->X(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private i0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_5e

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->geekStartFilterInfos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_5e

    .line 10
    :cond_9
    const/4 v2, 0x4

    .line 11
    iput v2, p0, Ljg/n;->A:I

    .line 12
    .line 13
    iget-object v2, p0, Ljg/n;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 20
    .line 21
    if-eqz v2, :cond_33

    .line 22
    .line 23
    iget-object v4, p0, Ljg/n;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ljg/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    iget-object v4, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 33
    .line 34
    iget-object v4, v4, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->subtitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Ljg/n;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 40
    .line 41
    iget-object v4, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 42
    .line 43
    iget-object v4, v4, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->icon:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v2, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object v4, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 65
    .line 66
    iget-object v3, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;->buttonText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 72
    .line 73
    new-instance v3, Ljg/b;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1}, Ljg/b;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v1}, Ljg/n;->h0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$GeekStartFilterInfosBean;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Ljg/n;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static synthetic j()V
    .registers 0

    invoke-static {}, Ljg/n;->Z()V

    return-void
.end method

.method private j0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->H3:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mj:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gk:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->end:I

    .line 56
    .line 57
    iget-object v3, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->noLimit:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

    .line 58
    .line 59
    iput-object v3, p0, Ljg/n;->F:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$NoLimitBean;

    .line 60
    .line 61
    if-eqz v3, :cond_40

    .line 62
    .line 63
    add-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    :cond_40
    iget v3, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->start:I

    .line 66
    .line 67
    invoke-virtual {v2, v3, v1, v3, v1}, Lzpui/lib/ui/range/ZPUIRangeBar;->v(IIII)V

    .line 68
    .line 69
    .line 70
    iget v3, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->start:I

    .line 71
    .line 72
    iput v3, p0, Ljg/n;->D:I

    .line 73
    .line 74
    iput v1, p0, Ljg/n;->C:I

    .line 75
    .line 76
    new-instance v3, Ljg/c;

    .line 77
    .line 78
    invoke-direct {v3, p1}, Ljg/c;-><init>(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lzpui/lib/ui/range/ZPUIRangeBar;->setOnRangeValueCallback(Lzpui/lib/ui/range/ZPUIRangeBar$b;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Ljg/n$d;

    .line 85
    .line 86
    invoke-direct {v3, p0, v1, p1}, Ljg/n$d;-><init>(Ljg/n;ILnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lzpui/lib/ui/range/ZPUIRangeBar;->setOnRangeSliderListener(Lzpui/lib/ui/range/ZPUIRangeBar$a;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljg/n;->s:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static synthetic k(Ljg/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->S(Landroid/view/View;)V

    return-void
.end method

.method private k0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "7"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_41

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljg/n;->P(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput-boolean v0, p0, Ljg/n;->B:Z

    .line 22
    .line 23
    iget-object v2, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    if-eqz v0, :cond_1d

    .line 26
    .line 27
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->I0:I

    .line 28
    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->J0:I

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v2, v0, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iget-object v1, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 38
    .line 39
    const/high16 v2, 0x40800000    # 4.0f

    .line 40
    .line 41
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    const-string v1, "\u5168\u9009"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    new-instance v1, Ljg/l;

    .line 58
    .line 59
    invoke-direct {v1, p0, p1}, Ljg/l;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_55

    .line 66
    :cond_41
    iget-object v0, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljg/n;->I(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    return-void
.end method

.method public static synthetic l(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljg/n;->a0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private l0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_60

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    iput v1, p0, Ljg/n;->A:I

    .line 10
    .line 11
    iget-object v2, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 14
    .line 15
    invoke-direct {p0, v2, v3}, Ljg/n;->g0(Ljava/lang/String;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljg/n;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    iget-object v3, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->buttonText:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 29
    .line 30
    new-instance v3, Ljg/g;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Ljg/g;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Ljg/n;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljg/n;->H(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    new-instance v3, Ljg/n$a;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljg/n$a;-><init>(Ljg/n;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v2, v0, v3}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;-><init>(ILcom/hpbr/bosszhipin/chat/single/listener/i;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Ljg/n;->p:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

    .line 65
    .line 66
    iget-object v0, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    .line 72
    .line 73
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_59

    .line 80
    .line 81
    iget-object v0, p0, Ljg/n;->p:Lcom/hpbr/bosszhipin/chat/single/adapter/AIExchangeAdapter;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page1Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;

    .line 84
    .line 85
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page1InfosBean;->targetList:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Ljg/n;->t:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lwg/j;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public static synthetic m(Ljg/n;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->c0(Landroid/view/View;)V

    return-void
.end method

.method private m0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V
    .registers 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_49

    .line 4
    .line 5
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    goto :goto_49

    .line 14
    :cond_d
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_32

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;

    .line 31
    .line 32
    if-eqz v1, :cond_13

    .line 33
    .line 34
    iget-object v2, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->noticeText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_13

    .line 41
    .line 42
    iget-object v2, p0, Ljg/n;->x:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_13

    .line 49
    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v1, 0x0

    .line 52
    :goto_33
    if-eqz v1, :cond_43

    .line 53
    .line 54
    iget-object p1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    iget-object v0, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;->noticeText:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    goto :goto_48

    .line 68
    :cond_43
    iget-object p1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void

    .line 74
    :cond_49
    :goto_49
    iget-object p1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method static synthetic n(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;)Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;
    .registers 2

    iput-object p1, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    return-object p1
.end method

.method private n0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_58

    .line 8
    :cond_7
    const/4 v1, 0x2

    .line 9
    iput v1, p0, Ljg/n;->A:I

    .line 10
    .line 11
    invoke-direct {p0, v0}, Ljg/n;->t0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Ljg/n;->g0(Ljava/lang/String;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljg/n;->k0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 25
    .line 26
    iget-object v2, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->buttonText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljg/n;->i:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    new-instance v2, Ljg/i;

    .line 34
    .line 35
    invoke-direct {v2, p0, p1}, Ljg/i;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljg/n;->G()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    .line 45
    .line 46
    iget v2, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->maxBindNum:I

    .line 47
    .line 48
    iget-object v3, p0, Ljg/n;->x:Ljava/util/List;

    .line 49
    .line 50
    new-instance v4, Ljg/n$b;

    .line 51
    .line 52
    invoke-direct {v4, p0, v0}, Ljg/n$b;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;-><init>(ILjava/util/List;Lcom/hpbr/bosszhipin/chat/single/listener/i;)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Ljg/n;->q:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljg/n;->m0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Ljg/n;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    iget-object v1, p0, Ljg/n;->q:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, Ljg/n;->q:Lcom/hpbr/bosszhipin/chat/single/adapter/AIJobListAdapter;

    .line 81
    .line 82
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page2Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;

    .line 83
    .line 84
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;->jobList:Ljava/util/List;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method static synthetic o(Ljg/n;)V
    .registers 1

    invoke-direct {p0}, Ljg/n;->F()V

    return-void
.end method

.method private o0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_9e

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;->page3Infos:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_9e

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x3

    .line 10
    iput v0, p0, Ljg/n;->A:I

    .line 11
    .line 12
    iget-object v1, p0, Ljg/n;->j:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 19
    .line 20
    if-eqz v1, :cond_25

    .line 21
    .line 22
    iget-object v3, p0, Ljg/n;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iget-object v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Ljg/n;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->headInfo:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;

    .line 32
    .line 33
    iget-object v3, v3, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Head;->subtitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object v1, p0, Ljg/n;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Ljg/n;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Ljg/n;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Ljg/n;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v3, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->title:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Ljg/n;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Ljg/n;->Q()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_7f

    .line 76
    .line 77
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->subTitleHighlight:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;

    .line 78
    .line 79
    if-eqz v1, :cond_7f

    .line 80
    .line 81
    iget-object v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;->indexList:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_7f

    .line 88
    .line 89
    iget-object v1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->subTitleHighlight:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;

    .line 90
    .line 91
    iget-object v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$SubTitleHighlightBean;->indexList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$HighlightIndexBean;

    .line 98
    .line 99
    iget-object v2, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->subTitle:Ljava/lang/String;

    .line 100
    .line 101
    iget v3, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$HighlightIndexBean;->start:I

    .line 102
    .line 103
    iget v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$HighlightIndexBean;->end:I

    .line 104
    .line 105
    iget-object v4, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 106
    .line 107
    sget v5, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 108
    .line 109
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    new-instance v5, Ljg/e;

    .line 114
    .line 115
    invoke-direct {v5, p0, p1}, Ljg/e;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2, v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->a(Ljava/lang/String;IIILjava/lang/Runnable;)Landroid/text/SpannableStringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Ljg/n;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    goto :goto_86

    .line 128
    :cond_7f
    iget-object v1, p0, Ljg/n;->l:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v2, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->subTitle:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :goto_86
    iget-object v1, p0, Ljg/n;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page3InfosBean;->buttonText:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Ljg/n;->m:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 143
    .line 144
    new-instance v1, Ljg/f;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Ljg/f;-><init>(Ljg/n;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Ljg/n;->t:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v1, p0, Ljg/n;->u:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {p1, v1, v0}, Lwg/j;->N(Ljava/lang/String;Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    :goto_9e
    return-void
.end method

.method static synthetic p(Ljg/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Ljg/n;->E:Z

    return p1
.end method

.method private p0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->H3:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Mr:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Mj:I

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lzpui/lib/ui/range/ZPUIRangeBar;

    .line 32
    .line 33
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Gk:I

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iget-object v4, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;

    .line 56
    .line 57
    new-instance v2, Ljg/n$e;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Ljg/n$e;-><init>(Ljg/n;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p1, v2}, Lcom/hpbr/bosszhipin/chat/single/adapter/FilterTagAdapter;-><init>(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;Lcom/hpbr/bosszhipin/chat/single/listener/t;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;

    .line 69
    .line 70
    iget-object v4, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 71
    .line 72
    const/high16 v5, 0x41400000    # 12.0f

    .line 73
    .line 74
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 79
    .line 80
    const/high16 v6, 0x41100000    # 9.0f

    .line 81
    .line 82
    invoke-static {v5, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    const/4 v6, 0x3

    .line 87
    invoke-direct {v2, v6, v4, v5}, Lcom/hpbr/bosszhipin/recycleview/GridSpaceItemDecoration;-><init>(III)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$FilterBean;->options:Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljg/n;->s:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method static synthetic q(Ljg/n;)I
    .registers 1

    iget p0, p0, Ljg/n;->D:I

    return p0
.end method

.method private q0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Lwg/q;->q(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljg/n;->o0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 11
    .line 12
    .line 13
    goto :goto_10

    .line 14
    :cond_d
    invoke-direct {p0, p1}, Ljg/n;->l0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 15
    .line 16
    .line 17
    :goto_10
    return-void
.end method

.method static synthetic r(Ljg/n;I)I
    .registers 2

    iput p1, p0, Ljg/n;->D:I

    return p1
.end method

.method static synthetic s(Ljg/n;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Ljg/n;->y:Ljava/util/Map;

    return-object p0
.end method

.method private s0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    iget-object v0, p0, Ljg/n;->x:Ljava/util/List;

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
    iget-object v0, p0, Ljg/n;->x:Ljava/util/List;

    .line 15
    .line 16
    new-instance v1, Ljg/m;

    .line 17
    .line 18
    invoke-direct {v1}, Ljg/m;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l0(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/a;->d4:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 32
    .line 33
    iget v2, v2, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "target"

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, ","

    .line 46
    .line 47
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "jobIds"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "securityId"

    .line 58
    .line 59
    iget-object v2, p0, Ljg/n;->t:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v1, "quickSettingSource"

    .line 66
    .line 67
    iget-object v2, p0, Ljg/n;->u:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v1, Ljg/n$c;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1}, Ljg/n$c;-><init>(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method static synthetic t(Ljg/n;)Lnet/bosszhipin/api/bean/FilterParamBean;
    .registers 1

    iget-object p0, p0, Ljg/n;->z:Lnet/bosszhipin/api/bean/FilterParamBean;

    return-object p0
.end method

.method private t0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$JobListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 2
    .line 3
    if-eqz v0, :cond_34

    .line 4
    .line 5
    iget-object v0, p0, Ljg/n;->u:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "7"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    goto :goto_34

    .line 16
    :cond_f
    iget-object v0, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 17
    .line 18
    iget v0, v0, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_1c

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, v0}, Ljg/n;->K(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Z)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, p1, v0}, Ljg/n;->K(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;Z)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_31

    .line 39
    .line 40
    iget-object v0, p0, Ljg/n;->x:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljg/n;->x:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object p1, p0, Ljg/n;->x:Ljava/util/List;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Ljg/n;->x:Ljava/util/List;

    .line 54
    .line 55
    return-object p1
.end method

.method static synthetic u(Ljg/n;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Ljg/n;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic v(Ljg/n;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Ljg/n;->x:Ljava/util/List;

    return-object p0
.end method

.method static synthetic w(Ljg/n;Z)Z
    .registers 2

    iput-boolean p1, p0, Ljg/n;->B:Z

    return p1
.end method

.method static synthetic x(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->k0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    return-void
.end method

.method static synthetic y(Ljg/n;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V
    .registers 2

    invoke-direct {p0, p1}, Ljg/n;->m0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$Page2InfoBean;)V

    return-void
.end method

.method static synthetic z(Ljg/n;)V
    .registers 1

    invoke-direct {p0}, Ljg/n;->G()V

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/AIChooseValueBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/AIChooseValueBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljg/n;->w:Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;

    .line 7
    .line 8
    if-eqz v1, :cond_d

    .line 9
    .line 10
    iget v1, v1, Lnet/bosszhipin/api/ChatQuickSettingInfoResponse$TargetBean;->targetType:I

    .line 11
    .line 12
    iput v1, v0, Lnet/bosszhipin/api/bean/AIChooseValueBean;->change:I

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_28

    .line 21
    .line 22
    iget-object v1, p0, Ljg/n;->x:Ljava/util/List;

    .line 23
    .line 24
    new-instance v2, Ljg/h;

    .line 25
    .line 26
    invoke-direct {v2}, Ljg/h;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->l0(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, ","

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, Lnet/bosszhipin/api/bean/AIChooseValueBean;->job:Ljava/lang/String;

    .line 40
    .line 41
    :cond_28
    iget v1, v0, Lnet/bosszhipin/api/bean/AIChooseValueBean;->change:I

    .line 42
    .line 43
    if-lez v1, :cond_3a

    .line 44
    .line 45
    iget-object v1, v0, Lnet/bosszhipin/api/bean/AIChooseValueBean;->job:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_35

    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_3a
    :goto_3a
    const-string v0, ""

    .line 60
    .line 61
    return-object v0
.end method

.method public r0(Landroid/app/Activity;Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_37

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_37

    .line 10
    :cond_9
    iput-object p1, p0, Ljg/n;->a:Landroid/app/Activity;

    .line 11
    .line 12
    iput-object p3, p0, Ljg/n;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p0, Ljg/n;->u:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    sget p4, Lcom/hpbr/bosszhipin/chat/p;->I1:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, p4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-direct {p0, p3}, Ljg/n;->O(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p2}, Ljg/n;->N(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Ljg/n;->q0(Lnet/bosszhipin/api/ChatQuickSettingInfoResponse;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 37
    .line 38
    sget p4, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 39
    .line 40
    invoke-direct {p2, p1, p4, p3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Ljg/n;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 44
    .line 45
    sget p1, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljg/n;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method
