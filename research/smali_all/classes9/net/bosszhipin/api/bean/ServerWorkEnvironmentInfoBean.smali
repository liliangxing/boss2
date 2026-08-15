.class public Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x28ed2db697b29053L


# instance fields
.field public introduce:Ljava/lang/String;

.field public itemIdStr:Ljava/lang/String;

.field public locate:I

.field public pictureContent:Ljava/lang/String;

.field public pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public showType:I

.field public videos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentVideoBean;",
            ">;"
        }
    .end annotation
.end field

.field public vrEditBtn:Lnet/bosszhipin/api/bean/ServerButtonBean;

.field public vrList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;",
            ">;"
        }
    .end annotation
.end field

.field public vrs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentVrBean;",
            ">;"
        }
    .end annotation
.end field

.field public workEnvInfo:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public has1003YouxuanPictures()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->workEnvInfo:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->images:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->workEnvInfo:Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;

    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerStructEnvInfoBean;->videos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public hasNormalJobMedia()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->vrs:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method public hasSchoolATSPictures()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v0, 0x1

    :goto_14
    return v0
.end method

.method public hasYouxuanPictures()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->showType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->pictures:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->videos:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_17

    :cond_16
    const/4 v1, 0x0

    :cond_17
    :goto_17
    return v1
.end method

.method public isShowTopBanner()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerWorkEnvironmentInfoBean;->locate:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
