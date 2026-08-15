.class Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->Z(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuggestMaskComNameResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

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
            "Lnet/bosszhipin/api/SuggestMaskComNameResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_71

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lb60/r;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Lb60/r;

    .line 18
    .line 19
    invoke-direct {v0}, Lb60/r;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->itemList:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_31

    .line 33
    .line 34
    iget-object v1, v0, Lb60/r;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lb60/r;->c:Ljava/util/List;

    .line 40
    .line 41
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 44
    .line 45
    iget-object v2, v2, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->itemList:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 53
    .line 54
    iget-object v1, v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->relatedItemList:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_4d

    .line 61
    .line 62
    iget-object v1, v0, Lb60/r;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lb60/r;->d:Ljava/util/List;

    .line 68
    .line 69
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 72
    .line 73
    iget-object v2, v2, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->relatedItemList:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 81
    .line 82
    iget-object v1, v1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->itemList:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_67

    .line 89
    .line 90
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;

    .line 93
    .line 94
    iget-object p1, p1, Lnet/bosszhipin/api/SuggestMaskComNameResponse;->relatedItemList:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_67

    .line 101
    .line 102
    const/4 p1, 0x3

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 p1, 0x2

    .line 105
    :goto_68
    iput p1, v0, Lb60/r;->b:I

    .line 106
    .line 107
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/ShieldCompanySearchViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;->postValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method
