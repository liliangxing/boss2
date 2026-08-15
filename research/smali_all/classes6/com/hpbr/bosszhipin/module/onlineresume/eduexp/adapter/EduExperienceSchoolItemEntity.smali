.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;
.super Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2ec1d705df82d99cL


# instance fields
.field public mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public schoolName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;)V
    .registers 7
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->schoolName:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->errorTip:Ljava/util/List;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->warningTip:Ljava/util/List;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->diagnoseTip:Ljava/util/List;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceSchoolItemEntity;->mSchoolNameTip:Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/ServerSchoolNameTipBean;

    .line 14
    .line 15
    return-void
.end method
