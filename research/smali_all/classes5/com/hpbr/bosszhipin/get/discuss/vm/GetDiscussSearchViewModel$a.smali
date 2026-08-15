.class Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->U(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1a

    .line 4
    .line 5
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;->itemList:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->K(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/CompanySuggestResponse;->itemList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_28

    .line 27
    :cond_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel$a;->b:Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;->K(Lcom/hpbr/bosszhipin/get/discuss/vm/GetDiscussSearchViewModel;)Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
