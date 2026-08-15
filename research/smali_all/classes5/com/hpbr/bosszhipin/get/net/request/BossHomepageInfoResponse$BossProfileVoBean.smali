.class public Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BossProfileVoBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d8c2263ee4122e7L


# instance fields
.field public addTime:J

.field public agentLevelComplete:I

.field public agentLevelJumpUrl:Ljava/lang/String;

.field public appHomeUrl:Ljava/lang/String;

.field public avatarStickerUrl:Ljava/lang/String;

.field public backgroundImg:Ljava/lang/String;

.field public badgeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/BadgeInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public birthDay:Ljava/lang/String;

.field public bossId:J

.field public bossName:Ljava/lang/String;

.field public bossStory:Ljava/lang/String;

.field public bossTitle:Ljava/lang/String;

.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public certName:Ljava/lang/String;

.field public certification:Z

.field public circleInfo:Lcom/hpbr/bosszhipin/get/net/bean/ContentCircleInfo;

.field public constellation:Ljava/lang/String;

.field public gender:I

.field public getCount:I

.field public highQualityCount:I

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public introductionShowAuditing:I

.field public isProxy:I

.field public labelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BossLableBean;",
            ">;"
        }
    .end annotation
.end field

.field public labelShowAuditing:I

.field public large:Ljava/lang/String;

.field public likeCount:I

.field public locationCodeV1:I

.field public locationCodeV2:I

.field public locationCodeV3:I

.field public locationDesc:Ljava/lang/String;

.field public medalCount:I

.field public medalUrl:Ljava/lang/String;

.field public perfect:Z

.field public personalityLabels:Ljava/lang/String;

.field public receiveRewardStatus:I

.field public securityId:Ljava/lang/String;

.field public signIntroduce:Ljava/lang/String;

.field public socialNickname:Ljava/lang/String;

.field public socialNicknameShowAuditing:I

.field public tiny:Ljava/lang/String;

.field public updateTime:Ljava/lang/Object;

.field public viewNumber:I

.field public visitorAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public visitorCount:I

.field public visitorGuideText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
