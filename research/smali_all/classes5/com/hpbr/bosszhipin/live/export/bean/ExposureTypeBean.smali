.class public Lcom/hpbr/bosszhipin/live/export/bean/ExposureTypeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x30ab26b6c4fa2f42L


# instance fields
.field public cornerMark:Lcom/hpbr/bosszhipin/live/export/bean/CornerMarkBean;

.field public encryptTicketId:Ljava/lang/String;

.field public free:I

.field public giftPersonNum:Ljava/lang/String;

.field public maxRecommendNum:Ljava/lang/String;

.field public minRecommendNum:Ljava/lang/String;

.field public originalPrice:I

.field public personNum:Ljava/lang/String;

.field public selected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
