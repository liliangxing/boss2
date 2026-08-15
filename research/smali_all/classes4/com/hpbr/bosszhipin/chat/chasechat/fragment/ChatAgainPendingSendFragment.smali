.class public Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private final n:Lyf0/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->j:Z

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->l:I

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/i;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/i;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->n:Lyf0/e;

    .line 20
    .line 21
    return-void
.end method

.method private synthetic Ag(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method private synthetic Bg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->i()V

    .line 13
    .line 14
    .line 15
    :cond_e
    :goto_e
    return-void
.end method

.method private static synthetic Cg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic Dg(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->W(ILjava/util/List;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/p;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/p;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq p2, v1, :cond_1f

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 p2, 0x0

    .line 33
    :goto_20
    invoke-static {v0, p2, p1}, Lwg/j;->N0(Ljava/lang/String;ZLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private synthetic Eg(Ljava/lang/String;I)V
    .registers 5

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/o;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lne/f;->e(Landroid/app/Activity;Lne/f$a;)V

    return-void
.end method

.method private synthetic Fg(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;)V
    .registers 5

    new-instance v0, Lne/l;

    invoke-direct {v0}, Lne/l;-><init>()V

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/l;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/l;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    invoke-virtual {v0, v1, p1, v2}, Lne/l;->o(Landroid/app/Activity;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;Lne/l$b;)V

    return-void
.end method

.method private synthetic Gg(Ljava/util/List;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->Z()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_15

    .line 16
    .line 17
    const-string p1, "\u8ffd\u804a\u6d88\u606f\u5df2\u5168\u90e8\u53d1\u9001"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->j:Z

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->i1:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Lg()V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->m:Z

    .line 47
    .line 48
    if-nez v0, :cond_3d

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->m:Z

    .line 52
    .line 53
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->l:I

    .line 54
    .line 55
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {v0, p1}, Lwg/j;->M0(II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method private synthetic Hg(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->b()Lvf0/f;

    return-void
.end method

.method public static Ig(II)Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;-><init>()V

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
    const-string v2, "pushType"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    const-string p0, "openSource"

    .line 17
    .line 18
    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private Jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/s;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/s;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/t;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/t;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 38
    .line 39
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/u;

    .line 48
    .line 49
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/u;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/v;

    .line 66
    .line 67
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/v;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 74
    .line 75
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/w;

    .line 84
    .line 85
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/w;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private Kg(I)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Mg(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->g:Landroid/widget/TextView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez p1, :cond_b

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    :goto_c
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 17
    .line 18
    if-lez p1, :cond_15

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v3, 0x0

    .line 23
    :goto_16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    if-lez p1, :cond_24

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_24

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    const/4 v1, 0x0

    .line 38
    :goto_25
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->j:Z

    .line 39
    .line 40
    if-eq v1, p1, :cond_37

    .line 41
    .line 42
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->j:Z

    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz v1, :cond_32

    .line 47
    .line 48
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->R0:I

    .line 49
    .line 50
    goto :goto_34

    .line 51
    :cond_32
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->i1:I

    .line 52
    .line 53
    :goto_34
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private Lg()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->m()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v4, 0x0

    .line 16
    :goto_f
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 20
    .line 21
    if-lez v0, :cond_17

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private Mg(I)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\uff08\u5df2\u9009"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\u4eba\uff09"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u7f16\u8f91"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 37
    .line 38
    const/16 v1, 0x10

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-direct {p1, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const/4 v3, 0x2

    .line 46
    const/16 v4, 0x21

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 52
    .line 53
    const/16 v1, 0xe

    .line 54
    .line 55
    invoke-direct {p1, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {v0, p1, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private Ng()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->i()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->q()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/Void;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Hg(Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->xg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Fg(Lnet/bosszhipin/api/ChatAgainBatchResetDetailResponse;)V

    return-void
.end method

.method public static synthetic bg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->sg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic cg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->wg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Eg(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Ag(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->tg()V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Kg(I)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Gg(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Bg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Dg(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Lvf0/f;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->zg(Lvf0/f;)V

    return-void
.end method

.method public static synthetic mg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Cg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->yg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private pg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_21

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "pushType"

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "openSource"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->l:I

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->g:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/j;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/j;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/k;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/k;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Mg(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private rg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/x;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/x;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->setOnSelectionChangeListener(Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter$a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment$a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment$a;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/y;

    .line 41
    .line 42
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/y;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->n:Lyf0/e;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->V(Lyf0/e;)Lvf0/f;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private static synthetic sg(Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/ChatAgainBatchUseGeekListResponse$GeekInfoBean;->encryptGeekId:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic tg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->f:Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 10
    .line 11
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->U(ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/n;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/n;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, ","

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->m(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lwg/j;->J0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic ug(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/m;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/m;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    invoke-static {p1, v0}, Lne/c;->e(Landroid/app/Activity;Lne/c$a;)V

    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->i0(I)V

    return-void
.end method

.method private static synthetic wg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->G6:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_d

    .line 8
    .line 9
    check-cast p0, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/chasechat/adapter/ChatAgainPendingSendAdapter;->r(I)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private synthetic xg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic yg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Ng()V

    return-void
.end method

.method private synthetic zg(Lvf0/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->Y()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    invoke-interface {p1}, Lvf0/f;->b()Lvf0/f;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h0(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->U3:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->pg()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Sj:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 13
    .line 14
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Pj:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Cl:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    const-string v1, "\u5f85\u725b\u4eba\u4e0a\u7ebf\u53d1\u9001"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/q;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/q;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v2, Lcom/hpbr/bosszhipin/chat/s;->i1:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 62
    .line 63
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->v:I

    .line 64
    .line 65
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 73
    .line 74
    const/high16 v2, 0x41700000    # 15.0f

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    new-instance v2, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/r;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/r;-><init>(Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->i:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setRightViewInContainer(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->i0:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->g:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->p0:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->g:Landroid/widget/TextView;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->h:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->rg()V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->Jg()V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->qg()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_16

    .line 7
    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->X()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_16

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 17
    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->d0()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method protected requestLoading()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;

    .line 7
    .line 8
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/chasechat/fragment/ChatAgainPendingSendFragment;->k:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/chasechat/viewmodel/ChatAgainPendingSendViewModel;->h0(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
