.class public Lf60/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ZI)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;

    .line 2
    .line 3
    new-instance v1, Lf60/c$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p0}, Lf60/c$a;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput p1, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->notifyType:I

    .line 12
    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x5

    .line 18
    :goto_11
    iput p0, v0, Lnet/bosszhipin/api/UpdateNotifySettingsRequest;->settingType:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
