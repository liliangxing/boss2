.class Lmo/h$z;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmo/h;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lmo/h;


# direct methods
.method constructor <init>(Lmo/h;)V
    .registers 2

    iput-object p1, p0, Lmo/h$z;->b:Lmo/h;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    iget-object v0, p0, Lmo/h$z;->b:Lmo/h;

    invoke-static {v0}, Lmo/h;->d(Lmo/h;)Lmo/c;

    move-result-object v0

    iget-object v1, p0, Lmo/h$z;->b:Lmo/h;

    invoke-static {v1}, Lmo/h;->f(Lmo/h;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lmo/c;->q3(Ljava/util/List;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_2b

    .line 6
    .line 7
    iget-object v0, p0, Lmo/h$z;->b:Lmo/h;

    .line 8
    .line 9
    invoke-static {v0}, Lmo/h;->f(Lmo/h;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;->appointments:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_22

    .line 23
    .line 24
    iget-object v0, p0, Lmo/h$z;->b:Lmo/h;

    .line 25
    .line 26
    invoke-static {v0}, Lmo/h;->f(Lmo/h;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;->appointments:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lmo/h$z;->b:Lmo/h;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/interviews/network/GetInterviewAppointmentsResponse;->isOnlyConflictTip()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {v0, p1}, Lmo/h;->g(Lmo/h;Z)Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method
