.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean$TargetPosition;,
        Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean$PageFrom;,
        Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean$From;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c379d75f0d7fffdL


# instance fields
.field private from:I
    .annotation build Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean$From;
    .end annotation
.end field

.field private pageFrom:Ljava/lang/String;

.field private protocolFrom:Ljava/lang/String;

.field private protocolTarget:Ljava/lang/String;

.field private workTimeUpdateDialogBean:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->from:I

    return v0
.end method

.method public getPageFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->pageFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolFrom()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolFrom:Ljava/lang/String;

    return-object v0
.end method

.method public getProtocolTarget()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolTarget:Ljava/lang/String;

    return-object v0
.end method

.method public getWorkTimeUpdateDialogBean()Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->workTimeUpdateDialogBean:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    return-object v0
.end method

.method public isFromAiMultiChat()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolFrom:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public isFromAttachmentResumeUpload()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolFrom:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isFromResumePreview()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->from:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public isFromSyncPic()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->from:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public isTargetImportResumeDialog()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolTarget:Ljava/lang/String;

    const-string v1, "15"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isTargetZssGuideEditResume()Z
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolTarget:Ljava/lang/String;

    const-string v1, "16"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->from:I

    return-object p0
.end method

.method public setPageFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->pageFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolFrom(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolFrom:Ljava/lang/String;

    return-object p0
.end method

.method public setProtocolTarget(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->protocolTarget:Ljava/lang/String;

    return-object p0
.end method

.method public setWorkTimeUpdateDialogBean(Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ResumePageParamsBean;->workTimeUpdateDialogBean:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    return-object p0
.end method
