.class public Lnet/bosszhipin/api/BossF1GetRecommendExtendInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x199b84b11d9dd57dL


# instance fields
.field public itemBusinessCard:Lnet/bosszhipin/api/bean/ServerF1ItemBusinessCardBean;

.field public listAdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1JobAdvertisementCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public phoneExchangeGuideCard:Lnet/bosszhipin/api/bean/PhoneExchangeGuideCardBean;

.field public vipFilterExperienceGuideCard:Lnet/bosszhipin/api/bean/ServerVipPrivilegeGuideBean;

.field public vipFilterGuideCard:Lnet/bosszhipin/api/bean/ServerVipRecommendGuideCardBean;

.field public workEnvironmentEntranceCard:Lnet/bosszhipin/api/bean/ServerWorkEnvironmentCardBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
