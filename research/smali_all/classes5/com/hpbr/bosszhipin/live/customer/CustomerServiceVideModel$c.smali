.class Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$c;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->k0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$c;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$c;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;->evaluateUrl:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->i:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 13
    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/customer/bean/CustomInfoResponse;->seatInfo:Lcom/hpbr/bosszhipin/live/customer/bean/CustomerInfoBean;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
