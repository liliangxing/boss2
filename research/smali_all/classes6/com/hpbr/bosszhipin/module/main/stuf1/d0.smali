.class public Lcom/hpbr/bosszhipin/module/main/stuf1/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_16

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->studentF1Config:Lnet/bosszhipin/api/StuZoneF1BannerResponse;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget v0, v0, Lnet/bosszhipin/api/StuZoneF1BannerResponse;->f1MultiCity:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_16

    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
