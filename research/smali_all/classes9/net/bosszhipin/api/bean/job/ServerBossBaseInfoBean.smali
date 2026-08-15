.class public Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;,
        Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;,
        Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb98d9e54e35c584L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;

.field public avatarStickerId:J

.field public avatarStickerJobName:Ljava/lang/String;

.field public avatarStickerUrl:Ljava/lang/String;

.field public bossBehaviorLabels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public bossComIconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public bossCommentInfo:Lnet/bosszhipin/api/bean/ServerJDPannelInfoBean;

.field public bossDesc:Ljava/lang/String;

.field public bossId:J

.field public bossSource:I

.field public brandName:Ljava/lang/String;

.field public certIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

.field public certStatus:I

.field public comId:J

.field public dimission:Z

.field public disableBossInfo:Z

.field public dynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$DynamicTextBean;

.field public evaluationStar:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$EvaluateStarBean;

.field public headDynamicText:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean$HeadDynamicTextBean;

.field public iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerCommonIconBean;",
            ">;"
        }
    .end annotation
.end field

.field public jobPageInvalid:Z

.field public jobPageInvalidDesc:Ljava/lang/String;

.field public largeAvatar:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public tinyAvatar:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getBossAuthTag()Lnet/bosszhipin/api/bean/ServerCommonIconBean;
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_20

    .line 8
    .line 9
    iget-object v0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->iconList:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_20

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 26
    .line 27
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->kind:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-ne v2, v3, :cond_e

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public isCertificated()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->certStatus:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isDianZhangZpSource()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->bossSource:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
