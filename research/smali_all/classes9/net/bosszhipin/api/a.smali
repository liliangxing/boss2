.class public abstract Lnet/bosszhipin/api/a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/twl/http/client/AbsApiResponse;",
        ">",
        "Lnet/bosszhipin/base/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public identity:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/bszp/kernel/account/Account;->IDENTITY_NONE:I

    .line 5
    .line 6
    iput v0, p0, Lnet/bosszhipin/api/a;->identity:I

    .line 7
    .line 8
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lnet/bosszhipin/api/a;->identity:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public dealFail(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnet/bosszhipin/base/b;->dealFail(Lcom/twl/http/error/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    invoke-virtual {p0}, Lnet/bosszhipin/api/a;->onInvalidCallback()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Lcom/twl/http/callback/a;->getUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, p1, v0

    .line 23
    .line 24
    const-string v0, "requestSafe"

    .line 25
    .line 26
    const-string v1, "dealFail url= %s"

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public dealResponse(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnet/bosszhipin/api/a;->isValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-super {p0, p1}, Lnet/bosszhipin/base/b;->dealResponse(Lhg0/a;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1e

    .line 11
    :cond_a
    const/4 p1, 0x1

    .line 12
    new-array p1, p1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0}, Lcom/twl/http/callback/a;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, p1, v0

    .line 20
    .line 21
    const-string v0, "requestSafe"

    .line 22
    .line 23
    const-string v1, "dealResponse url= %s"

    .line 24
    .line 25
    invoke-static {v0, v1, p1}, Lcom/bszp/kernel/utils/KLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lnet/bosszhipin/api/a;->onInvalidCallback()V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method

.method public isValid()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/a;->identity:I

    sget v1, Lcom/bszp/kernel/account/Account;->IDENTITY_NONE:I

    if-eq v0, v1, :cond_f

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    if-ne v0, v1, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method protected onInvalidCallback()V
    .registers 1

    return-void
.end method
