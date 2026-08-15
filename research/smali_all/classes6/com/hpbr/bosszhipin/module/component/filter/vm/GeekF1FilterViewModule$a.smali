.class Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->h0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

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

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetGeekFilterDataResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_2e

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;

    .line 8
    .line 9
    new-instance v0, Lbv/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lbv/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->groupFilterList:Ljava/util/List;

    .line 15
    .line 16
    iput-object v1, v0, Lbv/a;->b:Ljava/util/List;

    .line 17
    .line 18
    iget v1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->limit:I

    .line 19
    .line 20
    iput v1, v0, Lbv/a;->d:I

    .line 21
    .line 22
    iget v2, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->redPoint:I

    .line 23
    .line 24
    iput v2, v0, Lbv/a;->e:I

    .line 25
    .line 26
    iget-object p1, p1, Lnet/bosszhipin/api/GetGeekFilterDataResponse;->aiSeekJobAssistantEntrance:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    .line 27
    .line 28
    iput-object p1, v0, Lbv/a;->c:Lnet/bosszhipin/api/bean/ServerJobAsisEntranBean;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 31
    .line 32
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->K(Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->c0(Lbv/a;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule$a;->b:Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/component/filter/vm/GeekF1FilterViewModule;->f:Landroidx/lifecycle/MutableLiveData;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method
