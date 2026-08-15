.class Lcom/basedata/core/b$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/basedata/core/b;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/GetDistanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/basedata/core/b;


# direct methods
.method constructor <init>(Lcom/basedata/core/b;)V
    .registers 2

    iput-object p1, p0, Lcom/basedata/core/b$f;->b:Lcom/basedata/core/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/GetDistanceResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/twl/http/callback/a;->handleInChildThread(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/basedata/network/response/GetDistanceResponse;

    .line 7
    .line 8
    const-string v1, "distanceFilter.json"

    .line 9
    .line 10
    if-eqz v0, :cond_1c

    .line 11
    .line 12
    iget v0, v0, Lcom/twl/http/client/AbsApiResponse;->code:I

    .line 13
    .line 14
    if-nez v0, :cond_1c

    .line 15
    .line 16
    invoke-static {v1}, Lt1/b;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/basedata/core/b$f;->b:Lcom/basedata/core/b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/basedata/core/b;->a(Lcom/basedata/core/b;)Lu1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, p1}, Lu1/b;->e(Lhg0/a;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-static {v1}, Lt1/b;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_1f
    return-void
.end method

.method public onComplete()V
    .registers 2

    .line 1
    const-string v0, "distance.json\u6587\u4ef6\u4e0b\u8f7d\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/L;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const-string v1, "lib_basic_data"

    .line 12
    .line 13
    const-string v2, "distance.json\u6587\u4ef6\u4e0b\u8f7d\u5931\u8d25\uff1a%s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "action_basedata_exception"

    .line 23
    .line 24
    const-string/jumbo v2, "type_downloadfile_fail"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "p2"

    .line 32
    .line 33
    const-string v2, "distance.json"

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 50
    .line 51
    .line 52
    const-string p1, "distanceFilter.json"

    .line 53
    .line 54
    invoke-static {p1}, Lt1/b;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/GetDistanceResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
