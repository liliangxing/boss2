.class Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvu/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->K(IJLjava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/ComCollectionSuccessResponse;)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2a

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    new-instance v3, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;

    .line 14
    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->b:I

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/ComCollectionSuccessResponse;->tip:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1, v4, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;IILnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;

    .line 31
    .line 32
    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->b:I

    .line 33
    .line 34
    iget-object p1, p1, Lnet/bosszhipin/api/ComCollectionSuccessResponse;->tip:Lnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v0, v4, v3, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$ConcernResultBean;-><init>(Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;IILnet/bosszhipin/api/ComCollectionSuccessResponse$Tip;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel$a;->c:Lcom/hpbr/bosszhipin/company/module/homepage/viewmodel/CompanyTitleViewModel;

    const-string v1, "\u8bf7\u7a0d\u5019\u2026"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
