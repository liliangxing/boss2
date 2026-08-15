.class Lnd/b$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossHiringJobSelectConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnd/b;


# direct methods
.method constructor <init>(Lnd/b;)V
    .registers 2

    iput-object p1, p0, Lnd/b$b;->b:Lnd/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    invoke-static {v0}, Lnd/b;->e(Lnd/b;)V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "AiRecruitTimeDialog"

    .line 12
    .line 13
    const-string v1, "tryGetOnSelectedTimeConfig onExp: %s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossHiringJobSelectConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lnd/b$b;->b:Lnd/b;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/BossHiringJobSelectConfigResponse;

    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/BossHiringJobSelectConfigResponse;->periodType:I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lnd/b;->d(Lnd/b;I)I

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
