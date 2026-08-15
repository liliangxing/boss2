.class Lcom/hpbr/bosszhipin/data/manager/i$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/data/manager/i;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateShareGeekResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/manager/i;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/data/manager/i;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/data/manager/i$d;->b:Lcom/hpbr/bosszhipin/data/manager/i;

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
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateShareGeekResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetMateShareGeekResponse;

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/GetMateShareGeekResponse;->newCount:I

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/q;->f(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnet/bosszhipin/api/GetMateShareGeekResponse;

    .line 13
    .line 14
    iget p1, p1, Lnet/bosszhipin/api/GetMateShareGeekResponse;->totalCount:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/q;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/q;->e(J)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/q;->b(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
