.class public Lnet/bosszhipin/api/BatchGetSecretChatCountResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6e5901c5f3b7bd62L


# instance fields
.field public chatTypeResponse:Lnet/bosszhipin/api/BossSecretGeekChatTypeResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.boss.anonymous.chat.useType"
    .end annotation
.end field

.field public searchChatCardResponse:Lnet/bosszhipin/api/BossSearchChatCardResponse;
    .annotation runtime Lb8/c;
        value = "zpitem.searchChatCard.getRemainInfo"
    .end annotation
.end field

.field public vipChatCountResponse:Lnet/bosszhipin/block/BossVVIPChatCountResponse;
    .annotation runtime Lb8/c;
        value = "zpblock.vvip.batch.chat.get.info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
