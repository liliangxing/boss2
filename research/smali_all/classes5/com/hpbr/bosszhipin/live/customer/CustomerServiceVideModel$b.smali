.class Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;
.super Lcom/hpbr/bosszhipin/live/common/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/common/n;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_e

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    :cond_e
    iput-wide v2, p1, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->o:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->M(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->L(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->N(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 33
    .line 34
    const/4 v0, 0x6

    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->S(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public k(Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/common/n;->E(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    iget p1, p1, Lcom/sdk/nebulartc/constant/NebulaRtcDef$NebulaRtcQuality;->quality:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->O(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->O(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    return-void
.end method

.method public o()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 9
    .line 10
    new-instance v1, Lcom/twl/http/error/a;

    .line 11
    .line 12
    invoke-static {}, Lie0/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string p2, "\u672a\u77e5\u5f02\u5e38"

    .line 20
    .line 21
    :goto_14
    invoke-direct {v1, p1, p2}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public q(Ljava/lang/String;J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_26

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 12
    .line 13
    long-to-int v0, p2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->T(IILjava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    const-wide/32 v0, -0x2a3d9

    .line 20
    .line 21
    .line 22
    cmp-long p1, p2, v0

    .line 23
    .line 24
    if-eqz p1, :cond_26

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 27
    .line 28
    new-instance p2, Lcom/twl/http/error/a;

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    const-string v0, "\u8fdb\u5165\u623f\u95f4\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 32
    .line 33
    invoke-direct {p2, p3, v0}, Lcom/twl/http/error/a;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    :goto_26
    return-void
.end method

.method public r(II)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->P(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->S(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->P(Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public z()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel$b;->b:Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->l:Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
