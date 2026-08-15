.class Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->W(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MaskCompanyRelationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MaskCompanyRelationsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_42

    .line 4
    .line 5
    new-instance v0, Lb60/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lb60/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lb60/o;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 17
    .line 18
    iget-object v1, v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->brandNameList:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_24

    .line 25
    .line 26
    iget-object v1, v0, Lb60/o;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 31
    .line 32
    iget-object v2, v2, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->brandNameList:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->emailSuffixList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3b

    .line 48
    .line 49
    iget-object v1, v0, Lb60/o;->d:Ljava/util/List;

    .line 50
    .line 51
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 54
    .line 55
    iget-object p1, p1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->emailSuffixList:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    return-void
.end method
