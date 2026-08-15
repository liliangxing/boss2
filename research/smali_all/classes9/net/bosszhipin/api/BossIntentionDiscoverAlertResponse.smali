.class public Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23adeff90d79e536L


# instance fields
.field public compensatePopInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;

.field public expireRightRemind:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

.field public vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

.field public windowType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 5

    .line 1
    iget v0, p0, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->windowType:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->vChatCoupon:Lnet/bosszhipin/api/bean/ServerCIChatCouponBean;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    :cond_b
    return v1

    .line 13
    :cond_c
    const/4 v3, 0x2

    .line 14
    if-ne v0, v3, :cond_15

    .line 15
    .line 16
    iget-object v0, p0, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->compensatePopInfo:Lnet/bosszhipin/boss/bean/ServerContactIntentionPopInfoBean;

    .line 17
    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_14
    return v1

    .line 22
    :cond_15
    const/4 v3, 0x3

    .line 23
    if-ne v0, v3, :cond_1d

    .line 24
    .line 25
    iget-object v0, p0, Lnet/bosszhipin/api/BossIntentionDiscoverAlertResponse;->expireRightRemind:Lnet/bosszhipin/boss/bean/ServerContactIntentionRightsRemindBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    return v1
.end method
