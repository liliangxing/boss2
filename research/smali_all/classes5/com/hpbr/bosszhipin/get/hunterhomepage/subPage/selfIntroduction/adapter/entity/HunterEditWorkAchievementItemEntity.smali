.class public Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;
.super Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x778fc3367e3411f4L


# instance fields
.field public guideTip:Ljava/lang/String;

.field public placeholder:Ljava/lang/String;

.field public workAchievement:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x3

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->workAchievement:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->guideTip:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->placeholder:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditInfoBaseEntity;-><init>(I)V

    .line 2
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->workAchievement:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->guideTip:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/adapter/entity/HunterEditWorkAchievementItemEntity;->placeholder:Ljava/lang/String;

    return-void
.end method
