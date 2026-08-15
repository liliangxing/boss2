.class Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$i;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->l0(Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;Ljava/lang/String;Ljava/lang/String;ILnet/bosszhipin/api/bean/CityDataBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CompanyVrAddOrUpdateResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$i;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyVrAddOrUpdateResponse;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$i;->b:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->o:Landroidx/lifecycle/MutableLiveData;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
