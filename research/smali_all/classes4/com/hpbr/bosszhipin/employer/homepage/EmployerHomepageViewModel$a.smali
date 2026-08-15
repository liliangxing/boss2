.class Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmployerHomepageBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmployerHomepageBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_56

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_56

    .line 8
    :cond_7
    move-object v0, p1

    .line 9
    check-cast v0, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;->employerSecurityFrameworkResponse:Lnet/bosszhipin/api/EmployerSecurityFrameworkResponse;

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;

    .line 15
    .line 16
    iget-object v1, v1, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;->employerTipQueryResponse:Lnet/bosszhipin/api/EmployerTipQueryResponse;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/EmployerHomepageBatchResponse;->employerJobGrayConfigResponse:Lcom/hpbr/bosszhipin/employer_export/EmployerJobGrayConfigResponse;

    .line 21
    .line 22
    if-eqz v0, :cond_4d

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4d

    .line 29
    .line 30
    if-eqz v1, :cond_4d

    .line 31
    .line 32
    invoke-virtual {v1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_26

    .line 37
    .line 38
    goto :goto_4d

    .line 39
    :cond_26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_44

    .line 54
    .line 55
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_44

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4c

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_4c
    return-void

    .line 78
    :cond_4d
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel$a;->b:Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/hpbr/bosszhipin/employer/homepage/EmployerHomepageViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 81
    .line 82
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
