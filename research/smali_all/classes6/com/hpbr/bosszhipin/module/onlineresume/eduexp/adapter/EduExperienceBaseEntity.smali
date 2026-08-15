.class public Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_DEGREE:I = 0x2

.field public static final TYPE_DURING:I = 0x4

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_EXPERIENCE:I = 0x7

.field public static final TYPE_MAJOR:I = 0x3

.field public static final TYPE_MAJOR_COURSE:I = 0x5

.field public static final TYPE_MAJOR_RANKING:I = 0x6

.field public static final TYPE_SCHOOL:I = 0x1

.field public static final TYPE_THESIS_DESC:I = 0xc

.field public static final TYPE_THESIS_TITLE:I = 0xb

.field public static final TYPE_TIP_ITEM:I = 0x9

.field public static final TYPE_WARNING_ITEM:I = 0xa

.field private static final serialVersionUID:J = 0x67d571373e0f242dL


# instance fields
.field public diagnoseTip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public errorTip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public required:Z

.field public title:Ljava/lang/CharSequence;

.field public viewType:I

.field public warningTip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerResumeFieldsItemDetailBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->viewType:I

    return v0
.end method

.method public setRequired(Z)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->required:Z

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/eduexp/adapter/EduExperienceBaseEntity;->title:Ljava/lang/CharSequence;

    return-object p0
.end method
