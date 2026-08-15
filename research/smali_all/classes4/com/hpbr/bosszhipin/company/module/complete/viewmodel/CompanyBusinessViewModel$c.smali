.class Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/base/HttpResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->b:Ljava/util/List;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/base/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_5a

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 21
    .line 22
    iget-object v1, v0, Lnet/bosszhipin/api/bean/BrandBusinessBean;->type:Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    iget-object v4, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->L(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ge v1, v4, :cond_46

    .line 44
    .line 45
    iget-object v4, v0, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->L(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;

    .line 58
    .line 59
    iget-object v5, v5, Lnet/bosszhipin/api/bean/BrandBusinessBean;->name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    :cond_43
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_20

    .line 71
    :cond_46
    if-nez v3, :cond_9

    .line 72
    .line 73
    const-string p1, "\u81ea\u5b9a\u4e49\u4e1a\u52a1\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u5c06\u663e\u793a\u5728\u54c1\u724c\u4e3b\u9875"

    .line 74
    .line 75
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 79
    .line 80
    new-instance v0, Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->b:Ljava/util/List;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p1, "\u4fdd\u5b58\u6210\u529f"

    .line 92
    .line 93
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->c:Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel$c;->b:Ljava/util/List;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;->M(Lcom/hpbr/bosszhipin/company/module/complete/viewmodel/CompanyBusinessViewModel;Ljava/util/List;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    return-void
.end method
