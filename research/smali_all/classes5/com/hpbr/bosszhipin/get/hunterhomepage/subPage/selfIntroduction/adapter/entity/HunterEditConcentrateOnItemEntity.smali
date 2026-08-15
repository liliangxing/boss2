.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;
.super Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xd62432569997bb4L


# instance fields
.field public concentrateOn:Ljava/lang/String;

.field public guideTip:Ljava/lang/String;

.field public placeholder:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x2

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->concentrateOn:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->guideTip:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->concentrateOn:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->guideTip:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditConcentrateOnItemEntity;->placeholder:Ljava/lang/String;

    return-void
.end method
