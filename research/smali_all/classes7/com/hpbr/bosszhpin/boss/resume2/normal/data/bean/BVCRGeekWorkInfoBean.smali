.class public Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
.super Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x61aff53c92cf2037L


# instance fields
.field public enableCopyLink:Z

.field public hightLightManual:I

.field public notShowDivider:Z

.field public searchSessionId:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public securityJid:Ljava/lang/String;

.field public workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->workBean:Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public setEnableCopyLink(Z)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->enableCopyLink:Z

    return-object p0
.end method

.method public setHightLightManual(I)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->hightLightManual:I

    return-object p0
.end method

.method public setSearchSessionId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->searchSessionId:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSecurityJid(Ljava/lang/String;)Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BVCRGeekWorkInfoBean;->securityJid:Ljava/lang/String;

    return-object p0
.end method
