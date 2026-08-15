.class Lhb/b$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/b;->h(Ljava/lang/String;Lcom/hpbr/bosszhipin/business_export/bean/OtherPayParams;Landroidx/lifecycle/MutableLiveData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/MateShareOrderResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V
    .registers 3

    iput-object p1, p0, Lhb/b$e;->b:Ljava/lang/String;

    iput-object p2, p0, Lhb/b$e;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lhb/b$e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/MateShareOrderResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/api/MateShareOrderResponse;

    .line 8
    .line 9
    :goto_8
    if-eqz p1, :cond_e

    .line 10
    .line 11
    iget-object v0, p0, Lhb/b$e;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, Lnet/bosszhipin/api/MateShareOrderResponse;->userId:Ljava/lang/String;

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lhb/b$e;->c:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
