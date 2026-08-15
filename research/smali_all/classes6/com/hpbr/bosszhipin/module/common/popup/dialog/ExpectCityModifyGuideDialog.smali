.class public Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;
    }
.end annotation


# instance fields
.field private n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

.field private o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

.field private p:I

.field private q:I

.field private r:J

.field private s:J

.field private t:Ljava/lang/String;

.field private u:Landroid/content/Context;

.field private v:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;


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
    iput v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->p:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->vg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->v:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;

    return-object p0
.end method

.method private sg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->analyticsSortP:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "p"

    .line 15
    .line 16
    invoke-virtual {v1, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    xor-int/2addr v1, v2

    .line 26
    const-string v3, "p2"

    .line 27
    .line 28
    invoke-virtual {p1, v3, p2, v1}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "p3"

    .line 33
    .line 34
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->s:J

    .line 35
    .line 36
    invoke-virtual {p1, p2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->r:J

    .line 41
    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->r:J

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-lez v1, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v2, 0x0

    .line 56
    :goto_37
    const-string v1, "p4"

    .line 57
    .line 58
    invoke-virtual {p1, v1, p2, v2}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string p2, "p5"

    .line 63
    .line 64
    iget v1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->p:I

    .line 65
    .line 66
    invoke-virtual {p1, p2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p6"

    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "geek-rcmd-citypopup-click"

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Luk/a;->g()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static tg(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

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

.method private ug()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1f

    .line 5
    .line 6
    iget-object v0, v0, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_1f

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 19
    .line 20
    if-eqz v0, :cond_1f

    .line 21
    .line 22
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->data:Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;

    .line 23
    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;->addExpectText:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method private synthetic vg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lnet/bosszhipin/api/bean/ExpectBean;

    .line 12
    .line 13
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lnet/bosszhipin/api/bean/ExpectBean;

    .line 24
    .line 25
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ExpectBean;->isSelected:Z

    .line 26
    .line 27
    xor-int/lit8 p2, p2, 0x1

    .line 28
    .line 29
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ExpectBean;->isSelected:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private yg()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 12
    .line 13
    if-eqz v2, :cond_2f

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_2f

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lnet/bosszhipin/api/bean/ExpectBean;

    .line 34
    .line 35
    iget-boolean v4, v3, Lnet/bosszhipin/api/bean/ExpectBean;->isSelected:Z

    .line 36
    .line 37
    if-eqz v4, :cond_16

    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExpectBean;->expectInfo:Lnet/bosszhipin/api/bean/ExpectBean$ExpectInfo;

    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_16

    .line 48
    :cond_2f
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "1"

    .line 57
    .line 58
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->sg(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_48

    .line 66
    .line 67
    const-string v0, "\u8bf7\u9009\u62e9\u81f3\u5c11\u4e00\u9879"

    .line 68
    .line 69
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v1, Lkx/a;

    .line 74
    .line 75
    invoke-direct {v1}, Lkx/a;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 79
    .line 80
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;

    .line 89
    .line 90
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$a;-><init>(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0, v3}, Lkx/a;->e(Landroid/content/Context;Ljava/lang/String;Lkx/a$d;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method protected Xf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v0, Lba/g;->O0:I

    .line 11
    .line 12
    const-string v1, "geek_f1_expect_city_modify_guide"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-ne p1, v0, :cond_2e

    .line 17
    .line 18
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->q:I

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 21
    .line 22
    .line 23
    const-string p1, "2"

    .line 24
    .line 25
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->sg(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 29
    .line 30
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->clickCloseNoF1Guide:Z

    .line 31
    .line 32
    if-nez p1, :cond_2a

    .line 33
    .line 34
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 44
    .line 45
    .line 46
    goto :goto_7b

    .line 47
    :cond_2e
    sget v0, Lba/g;->ec:I

    .line 48
    .line 49
    if-ne p1, v0, :cond_4f

    .line 50
    .line 51
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->q:I

    .line 52
    .line 53
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 54
    .line 55
    .line 56
    const-string p1, "3"

    .line 57
    .line 58
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->sg(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 62
    .line 63
    iget-boolean p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->clickCloseNoF1Guide:Z

    .line 64
    .line 65
    if-nez p1, :cond_4b

    .line 66
    .line 67
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 77
    .line 78
    .line 79
    goto :goto_7b

    .line 80
    :cond_4f
    sget v0, Lba/g;->k1:I

    .line 81
    .line 82
    if-ne p1, v0, :cond_5d

    .line 83
    .line 84
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->q:I

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->yg()V

    .line 91
    .line 92
    .line 93
    goto :goto_7b

    .line 94
    :cond_5d
    sget v0, Lba/g;->Lv:I

    .line 95
    .line 96
    if-eq p1, v0, :cond_65

    .line 97
    .line 98
    sget v0, Lba/g;->Mv:I

    .line 99
    .line 100
    if-ne p1, v0, :cond_7b

    .line 101
    .line 102
    :cond_65
    const-string p1, "4"

    .line 103
    .line 104
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->sg(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz p1, :cond_78

    .line 110
    .line 111
    new-instance v0, Lps/k0;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->t:Ljava/lang/String;

    .line 114
    .line 115
    invoke-direct {v0, p1, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
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

    sget p3, Lba/h;->x5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13
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
    sget p2, Lba/g;->k1:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 11
    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget p2, Lba/g;->O0:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    sget p2, Lba/g;->FG:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v0, Lba/g;->My:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    sget v1, Lba/g;->Mv:I

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    .line 52
    .line 53
    sget v2, Lba/g;->Lv:I

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 60
    .line 61
    invoke-virtual {v2, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    sget v3, Lba/g;->ec:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    sget v3, Lba/g;->Vq:I

    .line 76
    .line 77
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 84
    .line 85
    if-eqz v3, :cond_176

    .line 86
    .line 87
    iget v4, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 88
    .line 89
    iput v4, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->q:I

    .line 90
    .line 91
    iget-object v4, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->extraMap:Lnet/bosszhipin/api/bean/ExtraMapBean;

    .line 92
    .line 93
    if-eqz v4, :cond_176

    .line 94
    .line 95
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->subLocation:J

    .line 96
    .line 97
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->r:J

    .line 98
    .line 99
    iget-wide v5, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->location:J

    .line 100
    .line 101
    iput-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->s:J

    .line 102
    .line 103
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 104
    .line 105
    if-eqz v5, :cond_8e

    .line 106
    .line 107
    iget-object v3, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-nez v3, :cond_8e

    .line 114
    .line 115
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 116
    .line 117
    iget-object v5, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v3, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->titleHighlight:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/f1;->a(Ljava/util/List;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 126
    .line 127
    sget v7, Lba/d;->g:I

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v5, v3, v6}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    if-eqz v3, :cond_95

    .line 138
    .line 139
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_95

    .line 143
    :cond_8e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 144
    .line 145
    iget-object v3, v3, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->title:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 151
    .line 152
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_a6

    .line 159
    .line 160
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 161
    .line 162
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->content:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object p2, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->expects:Ljava/util/List;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    const/4 v0, 0x0

    .line 174
    if-nez p2, :cond_141

    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 177
    .line 178
    if-eqz p2, :cond_141

    .line 179
    .line 180
    iget-object p2, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->expects:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lnet/bosszhipin/api/bean/ExpectBean;

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    iput-boolean v3, p2, Lnet/bosszhipin/api/bean/ExpectBean;->isSelected:Z

    .line 190
    .line 191
    new-instance p2, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 192
    .line 193
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->expects:Ljava/util/List;

    .line 194
    .line 195
    invoke-direct {p2, v5}, Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;-><init>(Ljava/util/List;)V

    .line 196
    .line 197
    .line 198
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 199
    .line 200
    new-instance v5, Lmu/a;

    .line 201
    .line 202
    invoke-direct {v5, p0}, Lmu/a;-><init>(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p2, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 209
    .line 210
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->u:Landroid/content/Context;

    .line 211
    .line 212
    invoke-direct {p2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->n:Lcom/hpbr/bosszhipin/module/common/adapter/ExpectCityModifyGuideAdapter;

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "p"

    .line 228
    .line 229
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->s:J

    .line 230
    .line 231
    invoke-virtual {p1, p2, v5, v6}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->r:J

    .line 236
    .line 237
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->r:J

    .line 242
    .line 243
    const-wide/16 v7, 0x0

    .line 244
    .line 245
    cmp-long v9, v5, v7

    .line 246
    .line 247
    if-lez v9, :cond_f9

    .line 248
    .line 249
    goto :goto_fa

    .line 250
    :cond_f9
    const/4 v3, 0x0

    .line 251
    :goto_fa
    const-string v5, "p2"

    .line 252
    .line 253
    invoke-virtual {p1, v5, p2, v3}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ExtraMapBean;->expects:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    const-string v3, "p3"

    .line 268
    .line 269
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->ug()Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-eqz p2, :cond_119

    .line 278
    .line 279
    const-string p2, "1"

    .line 280
    .line 281
    goto :goto_11b

    .line 282
    :cond_119
    const-string p2, "0"

    .line 283
    .line 284
    :goto_11b
    const-string v3, "p5"

    .line 285
    .line 286
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    const-string p2, "p6"

    .line 291
    .line 292
    iget v3, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->p:I

    .line 293
    .line 294
    invoke-virtual {p1, p2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 299
    .line 300
    if-nez p2, :cond_130

    .line 301
    .line 302
    const-string p2, ""

    .line 303
    .line 304
    goto :goto_132

    .line 305
    :cond_130
    iget-object p2, p2, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->analyticsSortP:Ljava/lang/String;

    .line 306
    .line 307
    :goto_132
    const-string v3, "p7"

    .line 308
    .line 309
    invoke-virtual {p1, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "geek-rcmd-citypopup-show"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Luk/a;->g()V

    .line 320
    .line 321
    .line 322
    :cond_141
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->ug()Z

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_168

    .line 327
    .line 328
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->o:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 329
    .line 330
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->buttonList:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 337
    .line 338
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->data:Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;

    .line 339
    .line 340
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerButtonBean$ServerButtonData;->addExpectText:Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 357
    .line 358
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->t:Ljava/lang/String;

    .line 359
    .line 360
    goto :goto_170

    .line 361
    :cond_168
    const/16 p1, 0x8

    .line 362
    .line 363
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 367
    .line 368
    .line 369
    :goto_170
    iget p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->q:I

    .line 370
    .line 371
    const/4 p2, 0x2

    .line 372
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->r0(II)V

    .line 373
    .line 374
    .line 375
    :cond_176
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public wg(Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->v:Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog$b;

    return-void
.end method

.method public xg(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/popup/dialog/ExpectCityModifyGuideDialog;->p:I

    return-void
.end method
