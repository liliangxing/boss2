.class public Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;,
        Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public bzbOrderTip:Lnet/bosszhipin/api/bean/BzbOrderTipBean;

.field public hasBzb:Z

.field public hitTouchGray:Z

.field public limitTimeFree:Z

.field public privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

.field public privilegeDetailUrl:Ljava/lang/String;

.field public privilegeUrl:Ljava/lang/String;

.field public remindGeekEntrance:Z

.field public showF4Tip:I

.field public vip:Z

.field public vipF1ScreenGuide:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$VipF1ScreenGuideBean;

.field public vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

.field public vipFriendFilterState:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isFreeVip()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->limitTimeFree:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreenGift:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isFunctionAvailable()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreen:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->hasBzb:Z

    if-nez v0, :cond_18

    :cond_10
    iget-object v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    if-eqz v0, :cond_1a

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreenGift:Z

    if-eqz v0, :cond_1a

    :cond_18
    const/4 v0, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    return v0
.end method

.method public isFunctionVisible()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreen:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isTipGray1323()Z
    .registers 4

    iget v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->showF4Tip:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public isTipGuide1323()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->showF4Tip:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isVIPFunctionBzb()Z
    .registers 2

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilege:Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;

    if-eqz v0, :cond_12

    iget-boolean v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse$PrivilegeBean;->hasSeniorScreen:Z

    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->hasBzb:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
