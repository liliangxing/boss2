.class public Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->b:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/b;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/b;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->h:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Ye(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->We(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->initFragment()V

    return-void
.end method

.method private Se(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/vr/activity/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/c;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->n(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private Te(Ljava/util/ArrayList;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l;->G(I)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->c:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_22

    .line 12
    .line 13
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/company/export/f;->b(Landroid/content/Context;I)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->m(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/export/f$a;->l(Ljava/lang/String;)Lcom/hpbr/bosszhipin/company/export/f$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f$a;->h()Lcom/hpbr/bosszhipin/company/export/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/export/f;->c()V

    .line 32
    .line 33
    .line 34
    goto :goto_3b

    .line 35
    :cond_22
    new-array v0, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-class v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 39
    .line 40
    aput-object v2, v0, v1

    .line 41
    .line 42
    const-string v1, "TAKE_VR_FINISH"

    .line 43
    .line 44
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v1, p1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/bean/VrTakeFinishBean;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Ue(Ljava/util/ArrayList;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/l;->F(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private Ve(Ljava/lang/String;Ljava/util/ArrayList;)V
    .registers 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_11

    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string p2, "=====VR \u56fe\u7247path\u5217\u8868\u6570\u636e\u4e3a\u7a7a====="

    .line 11
    .line 12
    new-array v0, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "KEY_VR_PIC_PATH_LIST"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p1, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->b:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    new-array v0, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p2, "==========\uff1a%s"

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private synthetic We(Ljava/lang/Runnable;ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 4

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    goto :goto_e

    .line 7
    :cond_6
    const-string p1, "\u9700\u8981\u6253\u5f00\u76f8\u673a\u6388\u6743\u624d\u80fd\u4f7f\u7528\u6b64\u529f\u80fd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method private synthetic Ye(ILjava/lang/String;Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->FINISH_SUCCESS:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x6

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, p1, :cond_29

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    move-object p2, p1

    .line 14
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 15
    .line 16
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    .line 17
    .line 18
    if-ne p2, v1, :cond_19

    .line 19
    .line 20
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->Q3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Ve(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    .line 24
    .line 25
    goto :goto_4b

    .line 26
    :cond_19
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 27
    .line 28
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    .line 29
    .line 30
    if-ne p1, v0, :cond_25

    .line 31
    .line 32
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->R3:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, p1, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Ve(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    goto :goto_4b

    .line 38
    :cond_25
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Te(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    goto :goto_4b

    .line 42
    :cond_29
    sget-object p2, Lcom/zhipin/spherecamerakit/VrErrCode;->FINISH_EXIT:Lcom/zhipin/spherecamerakit/VrErrCode;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/zhipin/spherecamerakit/VrErrCode;->getCode()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-ne p2, p1, :cond_4b

    .line 49
    .line 50
    invoke-static {}, Lxj/d;->e()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 54
    .line 55
    move-object p2, p1

    .line 56
    check-cast p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 57
    .line 58
    iget p2, p2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    .line 59
    .line 60
    if-eq p2, v1, :cond_48

    .line 61
    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 63
    .line 64
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    .line 65
    .line 66
    if-ne p1, v0, :cond_44

    .line 67
    .line 68
    goto :goto_48

    .line 69
    :cond_44
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Ue(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    invoke-static {}, Lxj/d;->e()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lhk/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lps/h0;->e()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;->b:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;-><init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$j;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->h:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->xg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$k;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v2, Lli/e;->G2:I

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 53
    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->K()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->f:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, v3}, Lrj/b;->w(JILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private initIntent()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->c:Z

    .line 16
    .line 17
    const-string v1, "KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "KEY_VR_TITLE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->e:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;

    .line 36
    .line 37
    const-string v2, "KEY_VR_TAKE_FROM"

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrCameraViewModel;->f:I

    .line 45
    .line 46
    const-string v1, "KEY_ENC_JOB_ID"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->f:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "KEY_ADDRESS_VERIFY_SCENE_ID"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->g:Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lli/g;->h:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x80

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {p1, v0, v0}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->initIntent()V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/activity/a;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/company/module/vr/activity/a;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/activity/CompanyVrCameraActivity;->Se(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected shouldUserDarkMode()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
