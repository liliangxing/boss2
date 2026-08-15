.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/company/module/vr/view/VrDeleteBottomView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->d(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    return-void
.end method

.method private synthetic d(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Og(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lxj/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Cg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->tg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Ltj/b$f;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, p1, v2}, Lxj/a;->b(Landroid/app/Activity;ZLnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ltj/b$f;)V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Bg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    new-instance v1, Lcom/hpbr/bosszhipin/company/module/vr/fragment/t;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/t;-><init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->W(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_21

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->wg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/company/module/vr/adapter/ComVrListAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_21

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->xg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_37

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->Ag(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment$d;->a:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;->zg(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CompanyVrListFragment;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/vr/fragment/s;

    .line 49
    .line 50
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/s;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->P(Landroid/app/Activity;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
