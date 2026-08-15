.class public Lnet/bosszhipin/api/BossGetGeekResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x31bc333f2418bb8eL


# instance fields
.field public cardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public dividerInfo:Lnet/bosszhipin/api/bean/ServerSupplementDataNotifyBean;

.field public emptyTip:Lnet/bosszhipin/api/bean/ServerEmptyTipBean;

.field public gray:I

.field public hasMore:Z

.field public interestedVipInfo:Lnet/bosszhipin/api/bean/ServerF2InterestVipInfoBean;

.field public itemCard:Lnet/bosszhipin/api/bean/ServerF2JobAdvertisementCardBean;

.field public vUrl:Ljava/lang/String;

.field public vipInfo:Lnet/bosszhipin/api/bean/ServerF2VipInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isNewStyle()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/BossGetGeekResponse;->gray:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
