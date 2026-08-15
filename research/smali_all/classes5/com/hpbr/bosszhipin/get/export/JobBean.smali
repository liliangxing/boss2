.class public Lcom/hpbr/bosszhipin/get/export/JobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x59b3148586c2e49dL


# instance fields
.field public cityName:Ljava/lang/String;

.field public degreeName:Ljava/lang/String;

.field public encryptBossId:Ljava/lang/String;

.field public encryptJobId:Ljava/lang/String;

.field public havenAssociatedVideo:I

.field public isBlacklist:Z

.field public isSelected:Z

.field public jobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salaryInfo:Ljava/lang/String;

.field public userId:J

.field public userName:Ljava/lang/String;

.field public videoCount:I

.field public workYear:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptJobId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JobBean;->jobId:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/export/JobBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public isOverVideoCount()Z
    .registers 4

    iget v0, p0, Lcom/hpbr/bosszhipin/get/export/JobBean;->videoCount:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/get/export/JobBean;->isSelected:Z

    if-eqz v2, :cond_b

    :cond_9
    if-le v0, v1, :cond_d

    :cond_b
    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method
