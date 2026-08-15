.class public Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/WuKongOuterDialogBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1205ce61ec1097b2L


# instance fields
.field public height:F

.field public imgUrl:Ljava/lang/String;

.field public width:F


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->imgUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget v0, p0, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->height:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    iget v0, p0, Lnet/bosszhipin/api/bean/WuKongOuterDialogBean$ImageBean;->width:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    return v0
.end method
