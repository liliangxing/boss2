.class public Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5ebb299d52f7db4fL


# instance fields
.field public encryptParserId:Ljava/lang/String;

.field public encryptResumeId:Ljava/lang/String;

.field public from:I

.field public parserId:J

.field public resumeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getEncryptParserId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->encryptParserId:Ljava/lang/String;

    return-object v0
.end method

.method public getEncryptResumeId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->encryptResumeId:Ljava/lang/String;

    return-object v0
.end method

.method public getFrom()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->from:I

    return v0
.end method

.method public getParserId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->parserId:J

    return-wide v0
.end method

.method public getResumeName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->resumeName:Ljava/lang/String;

    return-object v0
.end method

.method public isFromAiMultiChat()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->from:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setEncryptParserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->encryptParserId:Ljava/lang/String;

    return-object p0
.end method

.method public setEncryptResumeId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->encryptResumeId:Ljava/lang/String;

    return-object p0
.end method

.method public setFrom(I)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->from:I

    return-object p0
.end method

.method public setParserId(J)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->parserId:J

    return-object p0
.end method

.method public setResumeName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/ResumeParseParams;->resumeName:Ljava/lang/String;

    return-object p0
.end method
