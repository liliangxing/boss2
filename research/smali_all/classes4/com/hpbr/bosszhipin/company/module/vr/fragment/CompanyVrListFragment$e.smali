.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/e$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->oh(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/e$f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->c(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V

    return-void
.end method

.method private synthetic c(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x64

    .line 7
    .line 8
    iput v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->auditStatus:I

    .line 9
    .line 10
    iput p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->progress:F

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->editPermit:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;F)V
    .registers 3

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->d(Ljava/lang/Long;F)V

    return-void
.end method

.method public d(Ljava/lang/Long;F)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const-string v2, "==onProgress==\uff1a%s"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_49

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 53
    .line 54
    if-eqz v0, :cond_49

    .line 55
    .line 56
    iget-wide v1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    cmp-long p1, v1, v3

    .line 63
    .line 64
    if-nez p1, :cond_49

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;

    .line 67
    .line 68
    invoke-direct {p1, p0, v0, p2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/u;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;F)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method public onFailure(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string v4, "==onFailure==\uff1a%s"

    .line 14
    .line 15
    invoke-static {v0, v4, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->f(Z)Lvf0/f;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Kg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 39
    .line 40
    iput-boolean v3, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 43
    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3b

    .line 51
    .line 52
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Lg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-static {}, Lxj/d;->e()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const-string v3, "==onSuccess==\uff1a%s"

    .line 14
    .line 15
    invoke-static {v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 24
    .line 25
    iput-object p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->fileId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p1, v0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_49

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Hg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "\u4e0a\u4f20\u6210\u529f"

    .line 42
    .line 43
    new-array v1, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->mg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_45

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    iget-object v3, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v4, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v5, v1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->cityDataBean:Lnet/bosszhipin/api/bean/CityDataBean;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->yg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;ZLjava/lang/String;Ljava/lang/String;Lnet/bosszhipin/api/bean/CityDataBean;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-static {}, Lxj/d;->e()V

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    const-string p1, "\u4e0a\u4f20\u5931\u8d25"

    .line 75
    .line 76
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$e;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Ig(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 86
    .line 87
    iput-boolean v2, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 88
    .line 89
    :goto_58
    return-void
.end method
