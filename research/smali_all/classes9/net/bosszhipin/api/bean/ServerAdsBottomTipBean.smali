.class public Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x1ef478f681821955L


# instance fields
.field public bottomText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x92

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;->bottomText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static getHotSearchListBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;
    .registers 2

    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    const-string v1, "\u5230\u5e95\u5566~ \u8bd5\u8bd5\u641c\u7d22\uff0c\u725b\u4eba\u5339\u914d\u5ea6\u66f4\u7cbe\u51c6\u54e6~"

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getNewGeekBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;
    .registers 2

    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    const-string v1, "\u5230\u5e95\u5566~ \u8bd5\u8bd5\u641c\u7d22\uff0c\u725b\u4eba\u66f4\u591a\u66f4\u7cbe\u51c6\u54e6~"

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getSubscriptionListBottomTip()Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;
    .registers 2

    new-instance v0, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;

    const-string v1, "\u5230\u5e95\u5566~"

    invoke-direct {v0, v1}, Lnet/bosszhipin/api/bean/ServerAdsBottomTipBean;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
