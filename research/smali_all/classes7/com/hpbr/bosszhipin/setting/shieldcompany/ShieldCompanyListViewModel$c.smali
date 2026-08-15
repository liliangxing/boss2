.class Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->h0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/MaskCompanyRelationsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
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
    if-eqz v0, :cond_62

    .line 4
    .line 5
    new-instance v0, Lb60/o;

    .line 6
    .line 7
    invoke-direct {v0}, Lb60/o;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->b:Ljava/lang/String;

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
    if-eqz v1, :cond_2d

    .line 25
    .line 26
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->emailSuffixList:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2d

    .line 37
    .line 38
    iget-object p1, v0, Lb60/o;->c:Ljava/util/List;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 49
    .line 50
    iget-object v1, v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->brandNameList:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_44

    .line 57
    .line 58
    iget-object v1, v0, Lb60/o;->c:Ljava/util/List;

    .line 59
    .line 60
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 63
    .line 64
    iget-object v2, v2, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->brandNameList:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 72
    .line 73
    iget-object v1, v1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->emailSuffixList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5b

    .line 80
    .line 81
    iget-object v1, v0, Lb60/o;->d:Ljava/util/List;

    .line 82
    .line 83
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;

    .line 86
    .line 87
    iget-object p1, p1, Lnet/bosszhipin/api/MaskCompanyRelationsResponse;->emailSuffixList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel$c;->d:Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/shieldcompany/ShieldCompanyListViewModel;->m:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    return-void
.end method
