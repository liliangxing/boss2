.class Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/net/response/CommonWordTempalteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->O(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/net/response/CommonWordTempalteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/net/response/CommonWordTempalteResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/response/CommonWordTempalteResponse;->result:Lcom/hpbr/bosszhipin/net/bean/TemplateV380Bean;

    .line 6
    .line 7
    if-eqz p1, :cond_35

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpbr/bosszhipin/net/bean/TemplateV380Bean;->introExamples:Ljava/util/List;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/net/bean/TemplateV380Bean;->introTemplates:Ljava/util/List;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->K(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->L(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->M(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/main/viewmodel/IntroduceModelTempleteBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->N(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel$a;->b:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->O(Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
