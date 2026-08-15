.class Lnh/y$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnh/y;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnh/y;


# direct methods
.method constructor <init>(Lnh/y;)V
    .registers 2

    iput-object p1, p0, Lnh/y$a;->b:Lnh/y;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v8, Lcom/twl/upgrade/AppVersionBean;

    .line 9
    .line 10
    iget v1, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->appUpgrade:I

    .line 11
    .line 12
    iget v2, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->cycleDay:I

    .line 13
    .line 14
    iget-object v3, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeUrl:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->upgradeMessage:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->lastVersion:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->lastVersionName:Ljava/lang/String;

    .line 21
    .line 22
    iget v7, p1, Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;->market:I

    .line 23
    .line 24
    move-object v0, v8

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/twl/upgrade/AppVersionBean;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "APP_UPGRADE_KEY"

    .line 33
    .line 34
    iget v1, v8, Lcom/twl/upgrade/AppVersionBean;->status:I

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v8}, Lcom/twl/upgrade/AppVersionBean;->save()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onComplete()V
    .registers 1

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
    const-string p1, "VersionAndDatasCommon"

    .line 12
    .line 13
    const-string v1, "requestAppVersionOnly \u5931\u8d25\uff1a%s"

    .line 14
    .line 15
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/basedata/network/response/BasicDataUpgradeCheckResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
