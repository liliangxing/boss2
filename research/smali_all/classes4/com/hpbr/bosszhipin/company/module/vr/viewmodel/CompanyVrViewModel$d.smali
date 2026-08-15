.class Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->f0(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CompanyVrListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 7
    .line 8
    new-instance v0, Lvj/c;

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->b:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lvj/c;-><init>(ILnet/bosszhipin/api/CompanyVrListResponse;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CompanyVrListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_17

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->c:Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    new-instance v1, Lvj/c;

    .line 13
    .line 14
    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/viewmodel/CompanyVrViewModel$d;->b:I

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/CompanyVrListResponse;

    .line 17
    .line 18
    invoke-direct {v1, v2, p1}, Lvj/c;-><init>(ILnet/bosszhipin/api/CompanyVrListResponse;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    :goto_17
    return-void
.end method
