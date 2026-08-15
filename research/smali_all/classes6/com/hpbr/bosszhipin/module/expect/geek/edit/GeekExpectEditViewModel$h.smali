.class Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$h;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->A0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$h;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel$h;->b:Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->n:Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;

    .line 4
    .line 5
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/expect/geek/edit/b;->Z:Ljava/util/List;

    .line 12
    .line 13
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/expect/geek/edit/GeekExpectEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
