.class public Lcom/hpbr/bosszhipin/module/main/entity/BarItem;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5af72e943c354349L


# instance fields
.field public bannerImgUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "bannerImgUrl"
    .end annotation
.end field

.field public bannerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;"
        }
    .end annotation
.end field

.field public barId:J
    .annotation runtime Lb8/c;
        value = "barId"
    .end annotation
.end field

.field public bubbleCount:I
    .annotation runtime Lb8/c;
        value = "bubbleCount"
    .end annotation
.end field

.field public clickUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "clickUrl"
    .end annotation
.end field

.field public drag:I
    .annotation runtime Lb8/c;
        value = "drag"
    .end annotation
.end field

.field public flexBasisPercent:F

.field public geekItemMallResponse:Lnet/bosszhipin/api/GetItemMallF4Response;

.field public geekVipInfo:Lnet/bosszhipin/api/bean/ServerGeekVipInfo;

.field public groupId:J
    .annotation runtime Lb8/c;
        value = "groupId"
    .end annotation
.end field

.field public guidanceTipResponse:Lnet/bosszhipin/api/GetHunterGuidanceTipResponse;

.field public highlightSubTitle:Ljava/util/List;
    .annotation runtime Lb8/c;
        value = "highlightSubTitle"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public iconImgUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "iconImgUrl"
    .end annotation
.end field

.field public ignoreRed:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "ignoreRed"
    .end annotation
.end field

.field public itemMallF3Response:Lnet/bosszhipin/api/BossGetItemMallF3Response;

.field public itemType:I

.field public noticeClickDisappear:Z
    .annotation runtime Lb8/c;
        value = "noticeClickDisappear"
    .end annotation
.end field

.field public noticeImgUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "noticeImgUrl"
    .end annotation
.end field

.field public panelInfo:Lnet/bosszhipin/api/GeekPanelQueryResponse;

.field public showSubTitle:Z

.field public styleType:I
    .annotation runtime Lb8/c;
        value = "styleType"
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "subTitle"
    .end annotation
.end field

.field public subTitleColor:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "color"
    .end annotation
.end field

.field public sysUserIds:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "sysUserIds"
    .end annotation
.end field

.field public tagImgUrl:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "tagImgUrl"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->groupId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/BarItem;->barId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
