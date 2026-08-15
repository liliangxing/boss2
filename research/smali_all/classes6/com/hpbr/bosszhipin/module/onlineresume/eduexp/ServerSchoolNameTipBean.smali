.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xd120a0066b70462L


# instance fields
.field public extend:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;

.field public tipText:Ljava/lang/String;

.field public tipType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public hasGuideTip()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipType:I

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public isNameErrorTip()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public isNameMatchTip()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->tipText:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;->extend:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean$ServerSchoolNameTipExtendBean;->schoolName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    return v0
.end method
