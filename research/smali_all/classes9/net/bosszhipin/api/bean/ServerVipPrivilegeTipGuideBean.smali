.class public Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5aed2e65b0051e0dL


# instance fields
.field public bizSource:I

.field public guide:I

.field public guideName:Ljava/lang/String;

.field public guideTips:Ljava/lang/String;

.field public paramName:Ljava/lang/String;

.field public secondGuideTips:Ljava/lang/String;

.field public source:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public isShowFilterItemGuide()Z
    .registers 2

    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->isShowGuide()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->paramName:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->secondGuideTips:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public isShowGuide()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/ServerVipPrivilegeTipGuideBean;->guide:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
