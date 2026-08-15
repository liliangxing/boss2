.class public Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6be3140d8f372b65L


# instance fields
.field public brandId:J

.field public brandLogo:Ljava/lang/String;

.field public brandName:Ljava/lang/String;

.field public brandUserCount:I

.field public comId:J

.field public comName:Ljava/lang/String;

.field public encryptBrandId:Ljava/lang/String;

.field public encryptComId:Ljava/lang/String;

.field public fullNameProtectCom:I

.field public individualCom:Z

.field public isChangeProcess:Z

.field public isFromAuth:Z

.field public isFromCompany:Z

.field public kgId:Ljava/lang/String;

.field public selectIndustry:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public selectScale:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field public sourceType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromAuth:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/completion/entity/BossComSyncData;->isFromCompany:Z

    .line 8
    .line 9
    return-void
.end method
