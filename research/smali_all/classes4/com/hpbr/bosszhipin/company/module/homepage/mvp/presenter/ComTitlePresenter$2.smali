.class Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Lgj/c;->r(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->y(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyViewModel;->N(Z)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->z(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_5a

    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->z(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;)Lnet/bosszhipin/api/GetBrandInfoResponse;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lnet/bosszhipin/api/GetBrandInfoResponse;->completeGuideMessage:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5a

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lgj/c;->h()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5a

    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a:Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter;->K()Lgj/c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Lgj/c;->h()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2$a;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2$a;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/mvp/presenter/ComTitlePresenter$2;->a(Ljava/lang/Boolean;)V

    return-void
.end method
