.class public Lnet/request/GetZPItemDetailInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5f55a925bac3ebc8L


# instance fields
.field public buttonDesc:Ljava/lang/String;

.field public currentTime:J

.field public customFields:Ljava/lang/String;

.field public defaultJobInfo:Lnet/bean/ZPItemJobBean;

.field public disclaimers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public guideText:Ljava/lang/String;

.field public inviteUseFilterEstimateGray:I

.field public inviteUseFilterEstimateToast:Ljava/lang/String;

.field public itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

.field public itemPayPageMergeGray:I

.field public itemSpecialLabel:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerItemSpecialLabel;",
            ">;"
        }
    .end annotation
.end field

.field public jobQuickItemInfo:Lnet/bosszhipin/api/bean/ServerJobQuickItemInfo;

.field public lawNotices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mergeDetailStyleGray:I

.field public needAmplifyMood:Z

.field public otherUserEffectDynamics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ItemOtherUserEffectBean;",
            ">;"
        }
    .end annotation
.end field

.field public parasJson:Ljava/lang/String;

.field public statementList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHlShotDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;

.field public usableUseItemCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method

.method public static isValid(Lnet/request/GetZPItemDetailInfoResponse;)Z
    .registers 1
    .param p0    # Lnet/request/GetZPItemDetailInfoResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_8

    iget-object p0, p0, Lnet/request/GetZPItemDetailInfoResponse;->itemDetailInfo:Lnet/request/GetZPItemDetailInfoResponse$ItemDetailInfoBean;

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    return p0
.end method
