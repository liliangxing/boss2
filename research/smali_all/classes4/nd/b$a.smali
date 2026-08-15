.class Lnd/b$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnd/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossHiringJobConfigResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnd/b;


# direct methods
.method constructor <init>(Lnd/b;)V
    .registers 2

    iput-object p1, p0, Lnd/b$a;->b:Lnd/b;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

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
    const-string v1, "AiRecruitTimeDialog"

    .line 12
    .line 13
    const-string v2, "tryShowDialog onExp: %s"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossHiringJobConfigResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object v0, p0, Lnd/b$a;->b:Lnd/b;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lnd/b;->b(Lnd/b;Lnet/bosszhipin/api/BossHiringJobConfigResponse;)Lnet/bosszhipin/api/BossHiringJobConfigResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lnd/b$a;->b:Lnd/b;

    .line 15
    .line 16
    invoke-static {p1}, Lnd/b;->c(Lnd/b;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
