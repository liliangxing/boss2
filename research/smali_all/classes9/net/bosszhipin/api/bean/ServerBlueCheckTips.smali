.class public Lnet/bosszhipin/api/bean/ServerBlueCheckTips;
.super Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/ServerBlueCheckTips$ExtraData;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5e6a5af0a4095b2dL


# instance fields
.field public addressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardOption;",
            ">;"
        }
    .end annotation
.end field

.field public bizType:I

.field public button:Ljava/lang/String;

.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCardOption;",
            ">;"
        }
    .end annotation
.end field

.field public buttonUrl:Ljava/lang/String;

.field public cityCode:J

.field public cityName:Ljava/lang/String;

.field public closeAction:Ljava/lang/String;

.field public detail:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

.field public encryptExpectId:Ljava/lang/String;

.field public expect:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

.field public expectCityCode:Ljava/lang/String;

.field public expectCityName:Ljava/lang/String;

.field public expectDistrictCode:Ljava/lang/String;

.field public expectDistrictName:Ljava/lang/String;

.field public expectPositionCode:Ljava/lang/String;

.field public expectPositionName:Ljava/lang/String;

.field public extraData:Lnet/bosszhipin/api/bean/ServerBlueCheckTips$ExtraData;

.field public feedbackReason:Lnet/bosszhipin/api/GetImproperReasonResponse;

.field public icon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public iconType:I

.field public isNoRemoveCard:Z

.field public quality:I

.field public showLiveStatus:I

.field public subTitle:Ljava/lang/String;

.field public subTitleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public tipType:I

.field public title:Ljava/lang/String;

.field public titleHighlight:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public word:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;-><init>(I)V

    return-void
.end method


# virtual methods
.method public isShowLiveStatus()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->showLiveStatus:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
