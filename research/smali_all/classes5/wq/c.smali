.class public Lwq/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/boss/sdk/hybridim/config/FastInitConfig;
    .registers 2

    .line 1
    new-instance v0, Lcom/boss/sdk/hybridim/config/FastInitConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/boss/sdk/hybridim/config/FastInitConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/config/FastInitConfig;->setNetWorkType(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/boss/sdk/hybridim/config/FastInitConfig;->setHostUrl(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
