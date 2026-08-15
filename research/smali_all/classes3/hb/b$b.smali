.class Lhb/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->e(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/request/OrderPaySyncResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/MutableLiveData;)V
    .registers 2

    iput-object p1, p0, Lhb/b$b;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lhb/b$b;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/request/OrderPaySyncResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lhb/b$b;->b:Landroidx/lifecycle/MutableLiveData;

    if-nez p1, :cond_6

    const/4 p1, 0x0

    goto :goto_a

    :cond_6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/request/OrderPaySyncResponse;

    :goto_a
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
