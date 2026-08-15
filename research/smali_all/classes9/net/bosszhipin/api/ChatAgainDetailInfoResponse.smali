.class public Lnet/bosszhipin/api/ChatAgainDetailInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2a9487676993038cL


# instance fields
.field public aiChatGrayV2:I

.field public aiRightsDialog:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;

.field public chatGPTUseFlag:I

.field public chatGPTUseGray:I

.field public effectDesc:Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;

.field public encryptExposureId:Ljava/lang/String;

.field public filterTimeGray:I

.field public limitCount:Ljava/lang/String;

.field public notice:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pushType:Ljava/lang/String;

.field public recommendedText:Ljava/lang/String;

.field public recommendedTextInfo:Lnet/bosszhipin/api/bean/TextInfoBean;

.field public showChatGeek:Lnet/bosszhipin/api/ChatAgainDetailInfoResponse$ShowChatGeekBean;

.field public templateTextInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/TextInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public templates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public useFlag:I

.field public useFlagDetail:I

.field public vipDialog:Lnet/bosszhipin/api/bean/VIPBuyDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
