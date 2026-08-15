.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->T()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekPartTimeFormItemResponse;->preferenceInfo:Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->L(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;Lnet/bosszhipin/api/bean/ServerGeekPartTimePreferenceBean;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$a;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
