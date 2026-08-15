.class public Lcom/hpbr/bosszhipin/config/HostConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/config/HostConfig$Addr;
    }
.end annotation


# static fields
.field public static a:I = 0x929

.field public static b:I = 0x1bb

.field public static c:I = 0x50

.field public static d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(I)Lcom/hpbr/bosszhipin/config/HostConfig$Addr;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->values()[Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_14

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-ne v4, p0, :cond_11

    .line 16
    .line 17
    return-object v3

    .line 18
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_6

    .line 21
    :cond_14
    sget-object p0, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 22
    .line 23
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 6
    .line 7
    const-string v2, "https://nebula.zhipin.com"

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->OFFLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    if-eq v0, v1, :cond_22

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    const-string v0, "https://pre-nebula.zhipin.com"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2

    .line 35
    :cond_22
    :goto_22
    const-string v0, "https://qa-nebula.weizhipin.com"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->ONLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 6
    .line 7
    const-string v2, "https://nebula.zhipin.com"

    .line 8
    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_b
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 13
    .line 14
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->OFFLINE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 15
    .line 16
    if-eq v0, v1, :cond_22

    .line 17
    .line 18
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 19
    .line 20
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->QA:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 21
    .line 22
    if-ne v0, v1, :cond_18

    .line 23
    .line 24
    goto :goto_22

    .line 25
    :cond_18
    sget-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 26
    .line 27
    sget-object v1, Lcom/hpbr/bosszhipin/config/HostConfig$Addr;->PRE:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    .line 28
    .line 29
    if-ne v0, v1, :cond_21

    .line 30
    .line 31
    const-string v0, "https://pre-nebula.zhipin.com"

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_21
    return-object v2

    .line 35
    :cond_22
    :goto_22
    const-string v0, "https://qa-nebula.weizhipin.com"

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_25
    const-string v0, ""

    .line 39
    .line 40
    return-object v0
.end method

.method public static d()V
    .registers 1

    invoke-static {}, Lcom/monch/lbase/LBase;->getBuildConfig()Lcom/monch/lbase/AppBuildConfig;

    move-result-object v0

    iget v0, v0, Lcom/monch/lbase/AppBuildConfig;->CONFIG:I

    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/HostConfig;->a(I)Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    move-result-object v0

    sput-object v0, Lcom/hpbr/bosszhipin/config/HostConfig;->d:Lcom/hpbr/bosszhipin/config/HostConfig$Addr;

    return-void
.end method
