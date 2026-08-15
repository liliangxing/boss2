.class Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Ve(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_c

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_31

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;

    .line 17
    .line 18
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->filterList:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;->G(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_31

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Te(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity$c;->b:Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;->Ue(Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyFilterActivity;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/widget/CompanyFilterRuleView;->setSelectedItems(Ljava/util/ArrayList;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    return-void
.end method
