.class Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj/e$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->m0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/e$e<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->c(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->d(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->s:Z

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->a:Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 7
    .line 8
    iput-object p1, p2, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->coverUrl:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$h;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
