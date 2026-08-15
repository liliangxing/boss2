.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x45159f10333ffe0dL


# instance fields
.field public bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

.field public highLightManual:I

.field public notShowDivider:Z

.field public searchSessionId:Ljava/lang/String;

.field public securityJid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_PROJECT_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->bean:Lcom/hpbr/bosszhipin/module/my/entity/ProjectBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->highLightManual:I

    return-object p0
.end method

.method public setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->searchSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekProjectInfoBean;->securityJid:Ljava/lang/String;

    return-object p0
.end method
