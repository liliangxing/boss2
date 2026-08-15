.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

.field private o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

.field private p:Lul0/a;

.field private q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private r:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    return-void
.end method

.method private synthetic Ag(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/get/export/JobBean;

    .line 15
    .line 16
    if-eqz p1, :cond_55

    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->isBlacklist:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1b

    .line 21
    .line 22
    const-string p1, "\u8be5\u804c\u4f4d\u6682\u4e0d\u652f\u6301\u5173\u8054"

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/export/JobBean;->isOverVideoCount()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_27

    .line 33
    .line 34
    const-string p1, "1\u4e2a\u804c\u4f4d\u6700\u591a\u5173\u80545\u4e2a\u89c6\u9891"

    .line 35
    .line 36
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 41
    .line 42
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->h(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_43

    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;

    .line 57
    .line 58
    if-eqz p1, :cond_3e

    .line 59
    .line 60
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;->b()V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x2

    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R0(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_55

    .line 68
    :cond_43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 69
    .line 70
    iget-object p3, p1, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;

    .line 76
    .line 77
    if-eqz p2, :cond_51

    .line 78
    .line 79
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;->a(Lcom/hpbr/bosszhipin/get/export/JobBean;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 p1, 0x1

    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->R0(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method

.method private synthetic Bg(Lvf0/f;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->L()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Cg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 4

    .line 1
    if-nez p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void

    .line 11
    :cond_a
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 20
    .line 21
    if-eqz p1, :cond_19

    .line 22
    .line 23
    invoke-virtual {p1}, Lul0/a;->i()V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 28
    .line 29
    if-eqz v0, :cond_21

    .line 30
    .line 31
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 35
    .line 36
    if-eqz v0, :cond_2a

    .line 37
    .line 38
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->hasMore:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 44
    .line 45
    if-eqz v0, :cond_33

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void
.end method

.method private synthetic Dg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic Eg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

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
    goto :goto_24

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->hasMore:Z

    .line 17
    .line 18
    if-eqz v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 21
    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->x()Lvf0/f;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 28
    .line 29
    if-eqz v0, :cond_23

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public static Fg(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;)V
    .registers 7
    .param p0    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "key_job_id"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    if-eqz p2, :cond_16

    .line 17
    .line 18
    const-string p1, "key_job_list_bean"

    .line 19
    .line 20
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->setOptListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x3f0ccccd    # 0.55f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->lg(F)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    int-to-double p1, p1

    .line 40
    const-wide v1, 0x3fe999999999999aL    # 0.8

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double p1, p1, v1

    .line 46
    .line 47
    double-to-int p1, p1

    .line 48
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ng(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const-class p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private Gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->jobList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_26

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->O()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 33
    .line 34
    if-eqz v0, :cond_26

    .line 35
    .line 36
    invoke-virtual {v0}, Lul0/a;->k()V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/get/p;->E0:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/hpbr/bosszhipin/get/p;->G0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/c;->g(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Vu:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lcom/hpbr/bosszhipin/get/p;->gh:I

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightNestedScrollView;

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->ag()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 61
    .line 62
    const/high16 v4, 0x42480000    # 50.0f

    .line 63
    .line 64
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    sub-int/2addr v2, v3

    .line 69
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/views/scrollview/MaxHeightNestedScrollView;->setMaxHeight(I)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$b;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$b;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lul0/a;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 83
    .line 84
    sget v2, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, v1, p1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 94
    .line 95
    invoke-virtual {v0}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 100
    .line 101
    const-string v1, "\u6682\u65e0\u5173\u8054\u804c\u4f4d"

    .line 102
    .line 103
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    .line 111
    .line 112
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 117
    .line 118
    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$c;

    .line 119
    .line 120
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog$c;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/helper/b;->b(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->e(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Dg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Bg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Eg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method public static synthetic tg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Ag(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Cg(Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;)V

    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->p:Lul0/a;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    return-object p0
.end method

.method private xg(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Nj:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_f

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->i:Ljava/lang/String;

    .line 17
    .line 18
    :goto_11
    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 24
    .line 25
    new-instance v0, Lr40/k;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lr40/k;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->o:Lcom/hpbr/bosszhipin/revision/get/postvideo/adpter/GetLinkJobAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private yg(Landroid/view/View;)V
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Ei:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->k:Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCreatorJobListResponse;->hasMore:Z

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->q:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 34
    .line 35
    new-instance v0, Lr40/j;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lr40/j;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private zg()V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->N(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->M(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v1, Lr40/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lr40/g;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v1, Lr40/h;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lr40/h;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->n:Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/viewmodel/GetRecordVideoLinkJobViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    new-instance v1, Lr40/i;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lr40/i;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method protected cg()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/m;->h(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    mul-double v0, v0, v2

    .line 22
    .line 23
    double-to-int v0, v0

    .line 24
    return v0

    .line 25
    :cond_18
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->cg()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method protected dg()I
    .registers 2

    const/4 v0, 0x3

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->s:Landroid/content/Context;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->zg()V

    .line 7
    .line 8
    .line 9
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

    sget p3, Lcom/hpbr/bosszhipin/get/q;->e2:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->Yf()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setDraggable(Z)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->xg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->yg(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->Gg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOptListener(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/dialog/VideoRecordLinkJobDialog;->r:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/i;

    return-void
.end method
