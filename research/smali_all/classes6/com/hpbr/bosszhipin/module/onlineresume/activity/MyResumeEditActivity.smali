.class public Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Liz/b;
.implements Liz/a;


# static fields
.field public static r:Z


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

.field private c:Landroidx/recyclerview/widget/RecyclerView;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

.field private g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

.field private h:Z

.field private i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private k:Lpz/j;

.field private final l:Ljava/lang/Runnable;

.field protected m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private n:Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;

.field private o:Lcom/twl/ui/popup/ZPUIPopup;

.field private final p:Ljava/lang/Runnable;

.field private q:Lpz/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->h:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$e;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g2;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->m:Landroidx/lifecycle/Observer;

    .line 27
    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h2;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->p:Ljava/lang/Runnable;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic Af(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->kh(Landroid/view/View;)V

    return-void
.end method

.method private Ag()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2b

    .line 10
    .line 11
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2b

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 24
    .line 25
    goto :goto_2b

    .line 26
    :catch_19
    move-exception v0

    .line 27
    const/4 v1, 0x1

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    aput-object v0, v1, v2

    .line 36
    .line 37
    const-string v0, "MyResumeEditActivity"

    .line 38
    .line 39
    const-string v2, "dismissProjectExpGuidePop error : %s"

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method private synthetic Ah(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 9
    .line 10
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    :goto_12
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "geek-resume-certification-reminder-click"

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "p"

    .line 36
    .line 37
    const-string v0, "2"

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->wh(Ljava/lang/Integer;)V

    return-void
.end method

.method private Bg()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpz/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lpz/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->q:Lpz/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lpz/e;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private Bh()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Bg()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_52

    .line 10
    .line 11
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    if-nez v2, :cond_f

    .line 14
    .line 15
    goto :goto_52

    .line 16
    :cond_f
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ig(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 20
    .line 21
    if-eqz v2, :cond_3e

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3e

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromSyncPic()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3e

    .line 36
    .line 37
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 40
    .line 41
    if-eqz v1, :cond_3e

    .line 42
    .line 43
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 50
    .line 51
    const-string v1, "\u56fe\u7247\u4f5c\u54c1"

    .line 52
    .line 53
    goto :goto_37

    .line 54
    :cond_35
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 55
    .line 56
    :goto_37
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->j0(ILjava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;->setData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->xg(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    .line 77
    .line 78
    const-wide/16 v1, 0xbb8

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public static synthetic Cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->uh(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V

    return-void
.end method

.method private Cg()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 18
    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method private Ch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-microresume-nlpresume-garbagedelete"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "p2"

    .line 18
    .line 19
    invoke-virtual {p1, v0, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "p3"

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private Dg()V
    .registers 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v0, v1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/GeekCertificationAddActivity;->Eg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private Dh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->W()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_18

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;->setData(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->f(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;->f(Z)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ng(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private Eg(Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 10
    .line 11
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v1, v6, :cond_3f

    .line 18
    .line 19
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 24
    .line 25
    if-nez p1, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b2;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b2;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    goto :goto_a0

    .line 64
    :cond_3f
    const/4 v0, 0x2

    .line 65
    if-ne v1, v0, :cond_a0

    .line 66
    .line 67
    iget-object v0, v2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 68
    .line 69
    invoke-static {v0, v5}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {p1, v6}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 84
    .line 85
    if-eqz v0, :cond_a0

    .line 86
    .line 87
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a0

    .line 94
    .line 95
    if-eqz p1, :cond_a0

    .line 96
    .line 97
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a0

    .line 104
    .line 105
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_71

    .line 112
    .line 113
    goto :goto_a0

    .line 114
    :cond_71
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c2;

    .line 134
    .line 135
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c2;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 143
    .line 144
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d2;

    .line 145
    .line 146
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 158
    .line 159
    .line 160
    nop

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method private Eh()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "14"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private Fg(Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;)V
    .registers 5
    .param p1    # Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p1, Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;->parserResponse:Lnet/bosszhipin/api/GetSyncResumeInfoResponse;

    .line 5
    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v1, v0

    .line 8
    :goto_7
    if-eqz p1, :cond_b

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;->certificationResponse:Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;

    .line 11
    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetImportResumeDialog()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_24

    .line 19
    .line 20
    new-instance p1, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {p1, p0, v1, v2, v0}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;IZLcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog$f;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/resume/dialog/PickResumeImportDialog;->Cg()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_a9

    .line 36
    .line 37
    :cond_24
    invoke-static {v0}, Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;->isValid(Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2f

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Eg(Lnet/bosszhipin/api/OnlineResumeCertificationDialogResponse;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_a9

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->q0()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Mh()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a9

    .line 60
    .line 61
    :cond_3c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->p0()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4e

    .line 68
    .line 69
    invoke-static {}, Lpz/l;->L()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_4e

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Gh()V

    .line 76
    .line 77
    .line 78
    goto :goto_a9

    .line 79
    :cond_4e
    if-eqz v1, :cond_58

    .line 80
    .line 81
    iget-object p1, v1, Lnet/bosszhipin/api/GetSyncResumeInfoResponse;->nlpParserRecord:Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;

    .line 82
    .line 83
    if-eqz p1, :cond_58

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Kh(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;)V

    .line 86
    .line 87
    .line 88
    goto :goto_a9

    .line 89
    :cond_58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->m0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6a

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->V()Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Nh(Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;)V

    .line 104
    .line 105
    .line 106
    goto :goto_a9

    .line 107
    :cond_6a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromResumePreview()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_88

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_88

    .line 120
    .line 121
    invoke-static {}, Lpz/k;->b()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_88

    .line 126
    .line 127
    invoke-static {}, Lpz/l;->K()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_88

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Jh()V

    .line 134
    .line 135
    .line 136
    goto :goto_a9

    .line 137
    :cond_88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eqz p1, :cond_a9

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a9

    .line 156
    .line 157
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method private Fh()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getProtocolTarget()Ljava/lang/String;

    move-result-object v0

    const-string v1, "40"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic Gf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Wg(Landroid/view/View;)V

    return-void
.end method

.method private Gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1f

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    .line 24
    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 26
    .line 27
    const/16 v2, 0xa

    .line 28
    .line 29
    if-ne v1, v2, :cond_c

    .line 30
    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    :goto_20
    return-object v0
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->eh(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V

    return-void
.end method

.method private Hg(Ljava/util/List;Ljava/lang/Class;)I
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s0;

    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s0;-><init>(Ljava/lang/Class;)V

    const/4 p2, -0x1

    invoke-static {p1, v0, p2}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;I)I

    move-result p1

    return p1
.end method

.method private Hh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 9
    .param p1    # Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->iconUrl:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->iconUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 17
    .line 18
    const/high16 v3, 0x3f000000    # 0.5f

    .line 19
    .line 20
    invoke-direct {v2, v1, v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(ILandroid/net/Uri;F)V

    .line 21
    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v2, 0x0

    .line 25
    :goto_18
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 33
    .line 34
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 41
    .line 42
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->title:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->content:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string v2, ""

    .line 64
    .line 65
    if-eqz v1, :cond_45

    .line 66
    .line 67
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v1, v2

    .line 71
    :goto_46
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz v0, :cond_4e

    .line 76
    .line 77
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p1, v2, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method private Ig(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->A:Lcom/hpbr/bosszhipin/module/onlineresume/aiGuideEditResume/AiGuideEditResumeEntity;

    .line 4
    .line 5
    if-nez v0, :cond_1b

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromAiMultiChat()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetZssGuideEditResume()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->k0(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private Ih(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Z)V
    .registers 9

    .line 1
    if-eqz p1, :cond_9a

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportResult:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_9a

    .line 12
    .line 13
    :cond_c
    const/4 v0, 0x2

    .line 14
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 15
    .line 16
    const-string v2, "\u6d4b\u8bd5\u7ed3\u679c\u4e3a"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    iget-object v2, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportResult:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x3

    .line 35
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 36
    .line 37
    if-eqz p2, :cond_29

    .line 38
    .line 39
    const-string v5, "\u8bc6\u522b\u5230\u4f60\u5df2\u8fdb\u884c16\u578b\u4eba\u683c\u804c\u4e1a\u6027\u683c\u6d4b\u8bd5\uff0c"

    .line 40
    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const-string v5, "\u8bc6\u522b\u5230\u4f6016\u578b\u4eba\u683c\u804c\u4e1a\u6027\u683c"

    .line 43
    .line 44
    :goto_2b
    aput-object v5, v2, v3

    .line 45
    .line 46
    aput-object v1, v2, v4

    .line 47
    .line 48
    if-eqz p2, :cond_34

    .line 49
    .line 50
    const-string v5, "\uff0c\u662f\u5426\u5c06\u6d4b\u8bd5\u7ed3\u679c\u6dfb\u52a0\u81f3\u5728\u7ebf\u7b80\u5386"

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v5, "\uff0c\u662f\u5426\u5c06\u8be5\u7ed3\u679c\u66ff\u6362\u6210\u6b64\u6b21\u9009\u62e9\u7684\u7ed3\u679c"

    .line 54
    .line 55
    :goto_36
    aput-object v5, v2, v0

    .line 56
    .line 57
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/text/style/StyleSpan;

    .line 71
    .line 72
    invoke-direct {v5, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    const/16 v1, 0x21

    .line 89
    .line 90
    invoke-virtual {v2, v5, v4, v0, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "\u4f60\u5df2\u670916\u578b\u4eba\u683c\u804c\u4e1a\u6027\u683c\u6d4b\u8bd5\u7ed3\u679c"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-eqz p2, :cond_78

    .line 117
    .line 118
    const-string v1, "\u6682\u4e0d\u5c55\u793a"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string v1, "\u6682\u4e0d\u66ff\u6362"

    .line 122
    .line 123
    :goto_7a
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t1;

    .line 124
    .line 125
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p2, :cond_88

    .line 133
    .line 134
    const-string p2, "\u5c55\u793a\u7ed3\u679c"

    .line 135
    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    const-string p2, "\u66ff\u6362\u6d4b\u8bd5\u7ed3\u679c"

    .line 138
    .line 139
    :goto_8a
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u1;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 153
    .line 154
    .line 155
    :cond_9a
    :goto_9a
    return-void
.end method

.method private synthetic Jg(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    if-eqz v1, :cond_1b

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$7;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, p0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$7;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private static synthetic Kg(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 2

    instance-of v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    if-eqz v0, :cond_d

    check-cast p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;

    iget p0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpSectionTitleBean;->action:I

    const/4 v0, 0x4

    if-ne v0, p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method private Kh(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/SyncAttachmentResumeDialog2;-><init>(Lnet/bosszhipin/api/bean/ServerSyncResumeInfoBean;Lal/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v1, "tag_sync_attachment_dialog2"

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic Lf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->bh(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Lg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private Lh(Landroid/view/View;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "twl_postdelay"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->p:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 22
    .line 23
    if-nez v0, :cond_43

    .line 24
    .line 25
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Ll10/i;->ed:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOutsideTouchable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setFocusable(Z)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 67
    .line 68
    :cond_43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->o:Lcom/twl/ui/popup/ZPUIPopup;

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v4, 0x3

    .line 72
    const/high16 v0, -0x3e540000    # -21.5f

    .line 73
    .line 74
    invoke-static {p0, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v2, p1

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->p:Ljava/lang/Runnable;

    .line 92
    .line 93
    const-wide/16 v1, 0x1388

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private static synthetic Mg(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    invoke-static {p0}, Lpz/g;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private synthetic Ng(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 9
    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    invoke-static {p1}, Lpz/g;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->vh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Og()V
    .registers 1

    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method

.method private Oh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$4;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "app_online_resume_bottom_menu_red_dot"

    .line 14
    .line 15
    const-class v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$5;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$5;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j2;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v2}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "app_edu_exp_cert"

    .line 42
    .line 43
    const-class v2, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;

    .line 44
    .line 45
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u0;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/u0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v3}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    const-string v0, "save_cert_dialog"

    .line 58
    .line 59
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus2;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v0;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus2$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    new-array v2, v0, [Ljava/lang/Class;

    .line 73
    .line 74
    const-class v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    aput-object v3, v2, v4

    .line 78
    .line 79
    const-string v3, "update_work_time"

    .line 80
    .line 81
    invoke-static {v3, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->l(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w0;

    .line 86
    .line 87
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 96
    .line 97
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x0;

    .line 98
    .line 99
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p0, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 106
    .line 107
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 108
    .line 109
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y0;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 118
    .line 119
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 120
    .line 121
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z0;

    .line 122
    .line 123
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p0, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 132
    .line 133
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a1;

    .line 134
    .line 135
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, p0, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 142
    .line 143
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->l:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 144
    .line 145
    new-instance v3, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b1;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/b1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, p0, v3}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 151
    .line 152
    .line 153
    new-array v0, v0, [Ljava/lang/Class;

    .line 154
    .line 155
    aput-object v1, v0, v4

    .line 156
    .line 157
    const-string v1, "app_online_resume_sync_data"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->m:Landroidx/lifecycle/Observer;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 171
    .line 172
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c1;

    .line 173
    .line 174
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/c1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->o:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 183
    .line 184
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k2;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/k2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 193
    .line 194
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->p:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 195
    .line 196
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t0;

    .line 197
    .line 198
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/t0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic Pe(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->dh(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Pg(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 2

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method private Ph()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Bh()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Sg(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->xh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Qg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->zg()V

    return-void
.end method

.method private Qh()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "1"

    .line 11
    .line 12
    const-string v3, "2"

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    move-object v1, v2

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    move-object v1, v3

    .line 19
    :goto_12
    const-string v4, "p"

    .line 20
    .line 21
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v1, "p2"

    .line 25
    .line 26
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpz/g;->J(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Rf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->lh(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Rg(Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->O3()V

    return-void
.end method

.method public static synthetic Se(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->mh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Sf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->nh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V

    return-void
.end method

.method private synthetic Sg(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Og()V

    return-void
.end method

.method public static synthetic Tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Jg(I)V

    return-void
.end method

.method private synthetic Tg()V
    .registers 2

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ag()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Fg(Lnet/bosszhipin/api/OnlineResumeDialogBatchResponse;)V

    return-void
.end method

.method private synthetic Ug(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    const-string v0, "notShow"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ug(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Xg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Vg(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "\u662f\u5426\u8981\u5220\u9664\u5728\u7ebf\u7b80\u5386\u5c55\u793a\uff1f"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "\u5220\u9664\u540eBOSS\u5c06\u770b\u4e0d\u5230\u4f60\u7684\u6d4b\u8bc4\u7ed3\u679c"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Ll10/l;->O5:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Ll10/l;->a6:I

    .line 29
    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n1;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/n1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Kg(Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Yg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method private static synthetic Wg(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Rg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Xg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    if-eqz p1, :cond_c

    new-instance p2, Lps/k0;

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    :cond_c
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Zg(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Qg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Yg(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_54

    .line 2
    .line 3
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    sget p1, Ll10/l;->O5:I

    .line 48
    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_34
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz v0, :cond_3d

    .line 58
    .line 59
    iget-object p2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_43

    .line 62
    :cond_3d
    sget p2, Ll10/l;->E:I

    .line 63
    .line 64
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_43
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a2;

    .line 69
    .line 70
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/a2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    goto :goto_5c

    .line 85
    :cond_54
    new-instance p2, Lps/k0;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Vg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Zg(Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->b0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ph(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ah(Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget v0, Ll10/l;->H:I

    .line 11
    .line 12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v0, Ll10/l;->O5:I

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget v0, Ll10/l;->Y5:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e2;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/e2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lpz/g;->h(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public static synthetic bg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ih(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic bh(Landroid/view/View;)V
    .registers 1

    .line 1
    invoke-static {}, Lpz/g;->F()V

    .line 2
    .line 3
    .line 4
    sget p0, Ll10/l;->O5:I

    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lpz/g;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->hh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->th(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V

    return-void
.end method

.method private synthetic ch(Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->showAvatarChangeDialog:Z

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->source:I

    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "1"

    .line 16
    .line 17
    invoke-static {p1}, Lpz/g;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->jh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dg(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Pg(Ljava/lang/Class;Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;)Z

    move-result p0

    return p0
.end method

.method private static synthetic dh(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    invoke-static {p0}, Lpz/g;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->qh(Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;)V

    return-void
.end method

.method private synthetic eh(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p2, "useReport"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic ff(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Lg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->rh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic fh(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    const-string v0, "useReport"

    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->i0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic gf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Mg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->oh(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic gh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    .line 1
    sget v0, Ll10/h;->S0:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 8
    .line 9
    const-string v1, "\u53ef\u586b\u5199\uff1a\u5b66\u672f\u79d1\u7814\u7ecf\u5386\u3001\u793e\u4f1a\u5b9e\u8df5\u7ecf\u5386\u3001\u6d3b\u52a8\u7b56\u5212\u7ecf\u5386\u7b49"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    sget v1, Ll10/h;->Bs:I

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, Lcom/twl/ui/popup/TriangleDrawable;

    .line 21
    .line 22
    sget v2, Ll10/e;->r:I

    .line 23
    .line 24
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v1, v3, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$f;

    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ah(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V

    return-void
.end method

.method private synthetic hh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    sget p2, Ll10/h;->if:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$d;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ch(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Tg()V

    return-void
.end method

.method private static synthetic ih(Landroid/view/View;)V
    .registers 1

    .line 1
    const-string p0, "1"

    .line 2
    .line 3
    invoke-static {p0, p0}, Lpz/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private initViews()V
    .registers 5

    .line 1
    sget v0, Ll10/h;->fk:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    const-string v1, "\u6211\u7684\u5728\u7ebf\u7b80\u5386"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/d1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 23
    .line 24
    .line 25
    sget v1, Ll10/h;->Ch:I

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    sget v1, Ll10/h;->Ct:I

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    .line 44
    .line 45
    sget v1, Ll10/h;->Q:I

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->setListener(Liz/a;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 59
    .line 60
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;Liz/b;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->b:Lcom/hpbr/bosszhipin/module/onlineresume/adapter/ResumeEditListAdapter;

    .line 64
    .line 65
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$2;

    .line 71
    .line 72
    invoke-direct {v1, p0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/app/Activity;)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->n:Lcom/hpbr/bosszhipin/module/onlineresume/callback/OnlineResumeOnScrollListener;

    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    .line 83
    .line 84
    const-wide/16 v2, 0x3e8

    .line 85
    .line 86
    invoke-static {v1, v2, v3}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;->M()V

    .line 92
    .line 93
    .line 94
    sget v1, Ll10/l;->b3:I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o1;

    .line 101
    .line 102
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/o1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->sh(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic jh(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->q(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "0"

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lpz/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic kf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ah(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic kg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/OnlineResumeBottomMenuView;

    return-object p0
.end method

.method private static synthetic kh(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p0, "0"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpz/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->fh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic lg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    return-object p0
.end method

.method private synthetic lh(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 3

    .line 1
    new-instance p2, Lps/k0;

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 9
    .line 10
    .line 11
    const-string p1, "1"

    .line 12
    .line 13
    const-string p2, "2"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lpz/g;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method static synthetic mg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Lh(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic mh(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "geek-resume-certification-reminder-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method static synthetic ng(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ResumeTopBarView;

    return-object p0
.end method

.method private synthetic nh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_22

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_22

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/j1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Hh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "geek-resume-certification-reminder-show"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Luk/a;->g()V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method static synthetic og(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    return-object p0
.end method

.method private synthetic oh(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_13

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->n:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method static synthetic pg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Lpz/j;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->k:Lpz/j;

    return-object p0
.end method

.method private synthetic ph(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method static synthetic qg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ph()V

    return-void
.end method

.method private synthetic qh(Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;)V
    .registers 2

    if-eqz p1, :cond_7

    iget p1, p1, Lnet/bosszhipin/api/DesignWorksOptionInfoResponse;->workType:I

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->yg(I)V

    :cond_7
    return-void
.end method

.method static synthetic rg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Dh()V

    return-void
.end method

.method private synthetic rh(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Bh()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private synthetic sh(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_b

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->gh(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic th(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$g;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/h;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v1, 0x1f4

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private ug(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->i:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/z1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private synthetic uh(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;->lg(Lnet/bosszhipin/api/MBTIGeekSelectListResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIResultSelectDialog;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic vf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->yh(Landroid/view/View;)V

    return-void
.end method

.method private vg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/i2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getFirstFilterElementIndex(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gtz p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ug(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic vh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->zh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V

    return-void
.end method

.method private wg(Ljava/util/List;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Hg(Ljava/util/List;Ljava/lang/Class;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;

    .line 15
    .line 16
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    .line 17
    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddBean;->customList:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Gg(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_24

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->autoHighlight:Z

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->ug(I)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method

.method private synthetic wh(Ljava/lang/Integer;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 16
    .line 17
    if-eqz v0, :cond_20

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    sub-int/2addr p1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 30
    .line 31
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->g:Z

    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method private xg(Ljava/util/List;)V
    .registers 3
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Eh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->wg(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_18

    .line 16
    :cond_f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Fh()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_18

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->vg(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void
.end method

.method private synthetic xh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->buttonList:Ljava/util/List;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

    .line 9
    .line 10
    new-instance p2, Lps/k0;

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerResumeButtonBean;->url:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 18
    .line 19
    :goto_12
    invoke-direct {p2, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 23
    .line 24
    .line 25
    const-string p1, "3"

    .line 26
    .line 27
    const-string p2, "1"

    .line 28
    .line 29
    invoke-static {p1, p2}, Lpz/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private yg(I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static synthetic yh(Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p0, "3"

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lpz/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromSyncPic()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v0, v1, v2}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 19
    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isFromAiMultiChat()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2e

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->isTargetZssGuideEditResume()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2e

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->f0()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    goto :goto_31

    .line 47
    :cond_2e
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private synthetic zh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/l1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m1;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/m1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Hh(Lnet/bosszhipin/api/bean/ServerEduCertDialogBean;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method


# virtual methods
.method public C()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->k(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "new-vjd-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "3"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Gh()V
    .registers 6

    .line 1
    invoke-static {}, Lpz/l;->B()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpz/g;->e()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_13

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    sget v0, Ll10/j;->C0:I

    .line 26
    .line 27
    goto :goto_1d

    .line 28
    :cond_1b
    sget v0, Ll10/j;->B0:I

    .line 29
    .line 30
    :goto_1d
    const v3, 0x3efd6627

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v2, v1, v0, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;-><init>(IIFLandroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->F(Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$ImageParams;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v1, "\u5efa\u8bae\u4e0a\u4f20\u771f\u4eba\u5934\u50cf"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "\u771f\u5b9e\u4e13\u4e1a\u7684\u5934\u50cf\u53ef\u4ee5\u5438\u5f15\u66f4\u591a\u62db\u8058\u8005\uff0c\u73b0\u6709\u7684\u5934\u50cf\u53ef\u80fd\u4f1a\u5f71\u54cdboss\u5bf9\u60a8\u7684\u521d\u6b65\u5370\u8c61\uff0c\u5efa\u8bae\u4fee\u6539"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Ll10/l;->i7:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p1;

    .line 65
    .line 66
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/p1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v1, Ll10/l;->R5:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q1;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/q1;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public Jc(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->updateId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekDeleteEducationExpRequest;->eduId:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Jh()V
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/a;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/dialog/a;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public L2(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Ltl/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public L3(ZLjava/lang/String;I)V
    .registers 6

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpz/k;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 11
    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    sget v0, Ll10/l;->A:I

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v0, Ll10/l;->S3:I

    .line 18
    .line 19
    :goto_12
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    :goto_19
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget p3, Ll10/l;->Y5:I

    .line 36
    .line 37
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x1;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/x1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->c(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y1;

    .line 51
    .line 52
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/y1;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->b(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->a()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public Mf()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "add-certificate-click"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Dg()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Mh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "BOSS\u4f1a\u4f18\u5148\u67e5\u770b\u4f60\u7684\u5728\u7ebf\u7b80\u5386\uff0c\u521d\u7b5b\u901a\u8fc7\u540e\u60a8\u624d\u6709\u540e\u7eed\u7684\u9762\u8bd5\u673a\u4f1a\uff0c\u5efa\u8bae\u5b8c\u5584\u5728\u7ebf\u7b80\u5386"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v1;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/v1;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "\u6211\u77e5\u9053\u4e86"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/w1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "\u9884\u89c8\u7b80\u5386"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lv30/a;->g9:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "tipType"

    .line 52
    .line 53
    const-string v2, "16"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 60
    .line 61
    .line 62
    const-string v0, "1"

    .line 63
    .line 64
    invoke-static {v0}, Lpz/g;->T(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public N2()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->source:I

    .line 8
    .line 9
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->h(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "vjd-page-click"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const-string v2, "1"

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->h()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public N5(Ljava/lang/String;ZZ)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->obj()Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setAdvantage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_d

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p3, 0x1

    .line 15
    :goto_e
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;->Lh(Lcom/hpbr/bosszhipin/module/resume/bean/AdvantageEditParamsBean;Z)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class p2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/AdvantageEditFragment;

    .line 24
    .line 25
    invoke-static {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public Nh(Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;)V
    .registers 6

    .line 1
    invoke-static {p1}, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->isValid(Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 36
    .line 37
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerResumeTipDialogBean;->extend:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 44
    .line 45
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r1;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/r1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s1;

    .line 65
    .line 66
    invoke-direct {v2, p0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/s1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lv30/a;->g9:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v0, "tipType"

    .line 91
    .line 92
    const-string v1, "17"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 99
    .line 100
    .line 101
    const-string p1, "2"

    .line 102
    .line 103
    invoke-static {p1}, Lpz/g;->T(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public O3()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "resume-preview"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->q(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public P8(Lnet/bosszhipin/api/bean/ServerPostExperienceBean;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string p2, "lifecycle-resume-onliresume-postexpedit"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Pc(Z)V
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->C(Landroid/content/Context;Z)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "resume-privacy-protection-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Luk/a;->g()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Pd(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_46

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_31

    .line 7
    .line 8
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;-><init>(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;

    .line 14
    .line 15
    sget v1, Ll10/j;->I0:I

    .line 16
    .line 17
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/g1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "\u5220\u9664\u5c55\u793a"

    .line 23
    .line 24
    const-string v4, "\u4ec5\u4e0d\u518d\u5728\u7ebf\u7b80\u5386\u5185\u5c55\u793a\u6d4b\u8bc4\u7ed3\u679c"

    .line 25
    .line 26
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$ItemWithDescBean;-><init>(ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->d(Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$BaseItemBean;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h1;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/h1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->b(Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog$b;->a()Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/BottomSelectorDialog;->e()V

    .line 47
    .line 48
    .line 49
    goto :goto_46

    .line 50
    :cond_31
    iget v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportStatus:I

    .line 51
    .line 52
    if-nez v0, :cond_42

    .line 53
    .line 54
    const-string v0, "notShow"

    .line 55
    .line 56
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Qh()V

    .line 64
    .line 65
    .line 66
    goto :goto_46

    .line 67
    :cond_42
    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ih(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Z)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method public Q4()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    const-wide/16 v1, 0x3e8

    invoke-static {v0, v1, v2}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Q9()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    return-void
.end method

.method public Qc()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->A(Landroid/content/Context;)V

    return-void
.end method

.method public R5()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Zf(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerPostExperienceBean;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "lifecycle-resume-onliresume-postexpadd"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "p"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public Ra(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setTrainingBean(Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    return-void
.end method

.method public S4()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->r(Landroid/content/Context;)V

    return-void
.end method

.method public Sd()V
    .registers 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->a1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpz/g;->w()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public Vb(Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->C(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/VolunteerBean;)V

    return-void
.end method

.method public W6()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "exp-list-add-expect"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p3"

    .line 12
    .line 13
    const-string v2, "2"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Luk/a;->g()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 38
    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Create$RequestParams;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method

.method public a4(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p2, v0, :cond_18

    .line 3
    .line 4
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "design_work_image"

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setGroupId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public c7(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

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
    goto :goto_2b

    .line 12
    :cond_b
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->partTimeExpectList:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->partTimeExpectList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public e7(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setClubBean(Lcom/hpbr/bosszhipin/module/my/entity/ClubBean;)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    return-void
.end method

.method public f3(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;->projectId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/GeekDeleteProjectExpRequest;->projectId:J

    .line 14
    .line 15
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public f9(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget v1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->itemType:I

    .line 10
    .line 11
    const-string v2, "2"

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "p"

    .line 15
    .line 16
    if-ne v1, v3, :cond_19

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Dg()V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto/16 :goto_141

    .line 25
    .line 26
    :cond_19
    const/4 v5, 0x2

    .line 27
    if-ne v1, v5, :cond_2c

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->O()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p0, p1, v5}, Lcom/hpbr/bosszhipin/module_geek_export/q;->g(Landroid/content/Context;Ljava/util/ArrayList;I)V

    .line 36
    .line 37
    .line 38
    const-string p1, "3"

    .line 39
    .line 40
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto/16 :goto_141

    .line 44
    .line 45
    :cond_2c
    const/4 v6, 0x7

    .line 46
    if-ne v1, v6, :cond_39

    .line 47
    .line 48
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->A(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "8"

    .line 52
    .line 53
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto/16 :goto_141

    .line 57
    .line 58
    :cond_39
    const/16 v6, 0x8

    .line 59
    .line 60
    const-string v7, "1"

    .line 61
    .line 62
    if-ne v1, v6, :cond_60

    .line 63
    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 65
    .line 66
    if-eqz p1, :cond_4b

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 69
    .line 70
    const-string v1, "0"

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->B0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-static {p0, v5}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->m0(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    :goto_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v1, "disability-resume-click"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Luk/a;->g()V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_141

    .line 96
    .line 97
    :cond_60
    const/16 v6, 0x9

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    if-ne v1, v6, :cond_7a

    .line 101
    .line 102
    invoke-static {}, Lpz/l;->u()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->z(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpParamsBean;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "7"

    .line 117
    .line 118
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_141

    .line 122
    .line 123
    :cond_7a
    const/16 v6, 0xd

    .line 124
    .line 125
    if-ne v1, v6, :cond_90

    .line 126
    .line 127
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    .line 136
    .line 137
    .line 138
    const-string p1, "12"

    .line 139
    .line 140
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_141

    .line 144
    .line 145
    :cond_90
    const/16 v6, 0xe

    .line 146
    .line 147
    if-ne v1, v6, :cond_a6

    .line 148
    .line 149
    invoke-static {}, Lpz/l;->t()V

    .line 150
    .line 151
    .line 152
    new-instance p1, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {p0, p1}, Ltl/b;->k(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    const-string p1, "13"

    .line 161
    .line 162
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto/16 :goto_141

    .line 166
    .line 167
    :cond_a6
    const-string v6, "4"

    .line 168
    .line 169
    const/4 v8, 0x3

    .line 170
    if-ne v1, v8, :cond_ca

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h0(I)V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v1, "design_work_image"

    .line 190
    .line 191
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto/16 :goto_141

    .line 202
    .line 203
    :cond_ca
    const/16 v9, 0xa

    .line 204
    .line 205
    if-ne v1, v9, :cond_d7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 208
    .line 209
    invoke-virtual {p1, v5}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->h0(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_141

    .line 216
    :cond_d7
    const/16 v5, 0xb

    .line 217
    .line 218
    if-ne v1, v5, :cond_f5

    .line 219
    .line 220
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setOldFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v8}, Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;->setWorksType(I)Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/GeekWorksParamsBean;)V

    .line 238
    .line 239
    .line 240
    const-string p1, "10"

    .line 241
    .line 242
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_141

    .line 246
    :cond_f5
    const/16 v5, 0xc

    .line 247
    .line 248
    if-ne v1, v5, :cond_105

    .line 249
    .line 250
    invoke-static {}, Lpz/l;->r()V

    .line 251
    .line 252
    .line 253
    invoke-static {p0, v7}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const-string p1, "11"

    .line 257
    .line 258
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    goto :goto_141

    .line 262
    :cond_105
    const/16 v5, 0xf

    .line 263
    .line 264
    if-ne v1, v5, :cond_141

    .line 265
    .line 266
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeCustomAddItemBean;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 267
    .line 268
    if-eqz p1, :cond_121

    .line 269
    .line 270
    iget v1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->reportStatus:I

    .line 271
    .line 272
    if-nez v1, :cond_11e

    .line 273
    .line 274
    const-string v1, "notShow"

    .line 275
    .line 276
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;->lg(Ljava/lang/String;Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)Lcom/hpbr/bosszhipin/module/resume/function/mbti/MBTIStateSelectDialog;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->fg(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Qh()V

    .line 284
    .line 285
    .line 286
    goto :goto_121

    .line 287
    :cond_11e
    invoke-direct {p0, p1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Ih(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;Z)V

    .line 288
    .line 289
    .line 290
    :cond_121
    :goto_121
    invoke-static {}, Lpz/l;->s()V

    .line 291
    .line 292
    .line 293
    const-string p1, "14"

    .line 294
    .line 295
    invoke-interface {v0, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_131

    .line 303
    .line 304
    move-object p1, v7

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move-object p1, v2

    .line 307
    :goto_132
    const-string v1, "p2"

    .line 308
    .line 309
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    const-string p1, "p3"

    .line 313
    .line 314
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string p1, "p4"

    .line 318
    .line 319
    invoke-interface {v0, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    :cond_141
    :goto_141
    invoke-static {v0}, Lpz/g;->n(Ljava/util/Map;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public i4(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;ZIZ)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setWorkBean(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p4}, Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public i5(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-resume-online-outputclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f1;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->M(Lcom/hpbr/bosszhipin/utils/y4;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public id(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/WorkExpDeleteRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->updateId:J

    .line 12
    .line 13
    iput-wide v1, v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;->workId:J

    .line 14
    .line 15
    const-string p1, "5"

    .line 16
    .line 17
    iput-object p1, v0, Lnet/bosszhipin/api/WorkExpDeleteRequest;->from:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public jd(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;IZ)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    return-void
.end method

.method public l6()V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->r(Landroid/content/Context;)V

    return-void
.end method

.method public mb(Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V
    .registers 3

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    const-string v0, "WORK_COMPANY_STEP"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->J(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->G(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/WorkExpParamsBean;)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Ll10/i;->d1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->S(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Cg()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->y:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 24
    .line 25
    invoke-static {}, Lpz/j;->f()Lpz/j;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->k:Lpz/j;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->l0(Lpz/j;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->initViews()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Oh()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->g:Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->getPageFrom()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lpz/g;->K(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method protected onDestroy()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->l:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v1}, Lie0/b;->i(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->p:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->m:Landroidx/lifecycle/Observer;

    .line 26
    .line 27
    if-eqz v1, :cond_2e

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    new-array v1, v1, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v2, v1, v0

    .line 35
    .line 36
    const-string v0, "app_online_resume_sync_data"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->m:Landroidx/lifecycle/Observer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->zg()V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->k:Lpz/j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lpz/j;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->k:Lpz/j;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpz/j;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpz/g;->H(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    sput-boolean v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->K()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->h:Z

    .line 13
    .line 14
    if-eqz v0, :cond_15

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->h:Z

    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public onShowProjectExpGuidePop(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->Lh(Landroid/view/View;)V

    return-void
.end method

.method public p8()V
    .registers 2

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pd(Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_7f

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/resume/entity/edit/ResumeExpectEditBean;->jobIntentBean:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_7f

    .line 8
    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-eqz v0, :cond_1f

    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setJobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;->setSourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Student$RequestParams;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setEditCreateExpectType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->setTraitSource(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

    .line 62
    .line 63
    const-string v1, "0"

    .line 64
    .line 65
    if-eqz v0, :cond_4d

    .line 66
    .line 67
    iget-object v0, v0, Lnet/bosszhipin/api/bean/GeekTrait;->webUrl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4d

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object v0, v1

    .line 79
    :goto_4e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "exp-list-detail"

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string v3, "p"

    .line 90
    .line 91
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v4, v5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v2, "p3"

    .line 98
    .line 99
    const-string v3, "2"

    .line 100
    .line 101
    invoke-virtual {p1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v2, "p4"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    const-string v1, "3"

    .line 118
    .line 119
    :cond_76
    const-string v0, "p14"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Luk/a;->h()V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method

.method public sf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;->setFrom(I)Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->i(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ClubExpParamsBean;)V

    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public showResumeHidingTip(Landroid/view/View;)V
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ll10/i;->F8:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f2;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/f2;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 28
    .line 29
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_30

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p1

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIII)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public v4(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_12

    .line 7
    .line 8
    new-instance v0, Lps/k0;

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->jumpUrl:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/MyResumeEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/viewmodel/EditResumeViewModel;->Y()V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method

.method public w0()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->s(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "new-vjd-click"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    const-string v2, "2"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public y0()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->a0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->H(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->F(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :goto_11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "new-vjd-click"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const-string v2, "1"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Luk/a;->g()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public y8(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;Z)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setProject(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;->setGarbageFromEditResume(Z)Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/q;->t(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/ProjectExpParamsBean;)V

    return-void
.end method
