.class Lcom/hpbr/bosszhipin/data/manager/i$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/i;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetTagCountResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/i$b;->b:Lcom/hpbr/bosszhipin/data/manager/i;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

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
            "Lnet/bosszhipin/api/GetTagCountResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lnet/bosszhipin/api/GetTagCountResponse;

    .line 8
    .line 9
    iget-object v1, v1, Lnet/bosszhipin/api/GetTagCountResponse;->interested:Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcx/l;->z(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lnet/bosszhipin/api/GetTagCountResponse;

    .line 22
    .line 23
    iget-object v1, v1, Lnet/bosszhipin/api/GetTagCountResponse;->viewed:Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcx/l;->C(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lnet/bosszhipin/api/GetTagCountResponse;

    .line 35
    .line 36
    iget-object v1, v1, Lnet/bosszhipin/api/GetTagCountResponse;->newer:Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcx/l;->B(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lnet/bosszhipin/api/GetTagCountResponse;

    .line 48
    .line 49
    iget-object v1, v1, Lnet/bosszhipin/api/GetTagCountResponse;->interestedAndNotContact:Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lcx/l;->y(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcx/l;->j()Lcx/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lnet/bosszhipin/api/GetTagCountResponse;

    .line 61
    .line 62
    iget-object p1, p1, Lnet/bosszhipin/api/GetTagCountResponse;->dynamic:Lnet/bosszhipin/api/bean/ServerInteractBean;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v2}, Lcx/l;->x(Lnet/bosszhipin/api/bean/ServerInteractBean;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
