.class public Lcom/hpbr/bosszhipin/net/response/CompleteEncourageResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x26a9d9ce88bf0002L


# instance fields
.field public countdown:J

.field public countdownBgColor:Ljava/lang/String;

.field public countdownType:I

.field public giftBanner:Ljava/lang/String;

.field public giftBannerShowType:I

.field public giftCorner:Ljava/lang/String;

.field public giftTitle:Ljava/lang/String;

.field public showActivity:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static mock()Lcom/hpbr/bosszhipin/net/response/CompleteEncourageResponse;
    .registers 2

    .line 1
    const-string v0, "{\"countdown\":10,\"countdownBgColor\":\"#FF6060\",\"countdownType\":0,\"giftBanner\":\"https://img.bosszhipin.com/beijin/icon/7e858748cb5f905d2451ddb521834e6fa0270ad473d66cf9399a9ebe67b5d8c4.png\",\"giftBannerShowType\":1,\"giftCorner\":\"https://img.bosszhipin.com/beijin/icon/e1b86f005d307c074554de2296a66dbca0270ad473d66cf9399a9ebe67b5d8c4.png\",\"giftTitle\":\"\u5b66\u751f\u798f\u5229\",\"showActivity\":true,\"code\":0,\"message\":\"Success\"}"

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/net/response/CompleteEncourageResponse;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/hpbr/bosszhipin/net/response/CompleteEncourageResponse;

    .line 10
    .line 11
    return-object v0
.end method
