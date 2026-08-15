.class public Lcom/hpbr/bosszhipin/revision/get/utils/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/Integer;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossOnlineStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public static b(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->bossTag:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public static c()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string v0, "1"

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const-string v0, "2"

    .line 20
    .line 21
    return-object v0
.end method
