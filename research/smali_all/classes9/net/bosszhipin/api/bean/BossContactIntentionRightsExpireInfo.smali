.class public Lnet/bosszhipin/api/bean/BossContactIntentionRightsExpireInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2b6274cd35a0c73eL


# instance fields
.field public expireText:Ljava/lang/String;

.field public expireTextStyle:I

.field public introductionButton:Ljava/lang/String;

.field public productIntrodution:Ljava/lang/String;

.field public productUseIntroDetail:Lnet/bosszhipin/api/bean/BossGetContactIntentionUseBannerDetailBean;

.field public purcha5eInfo:Lnet/bosszhipin/api/bean/BossContactIntentionRightsPurchaseInfo;

.field public remainExpireSecond:I

.field public rightCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
