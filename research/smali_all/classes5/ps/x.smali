.class public Lps/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()V
    .registers 2

    .line 1
    new-instance v0, Lnet/bosszhipin/api/LoginDeviceConfirmRequest;

    .line 2
    .line 3
    new-instance v1, Lps/x$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lps/x$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/LoginDeviceConfirmRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
