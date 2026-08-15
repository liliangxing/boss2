.class public Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e2df07d51cff4d4L


# instance fields
.field public currentWorkStatus:I

.field public highSalary:I

.field public industryCodes:Ljava/lang/String;

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public locationIndex:I

.field public locationIndexLv3:I

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public positionClassIndex:I

.field public positionClassIndexString:Ljava/lang/String;

.field public positionClassName:Ljava/lang/String;

.field public reportPositionId:J

.field public subLocationName:Ljava/lang/String;

.field public workStatus:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->currentWorkStatus:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndex:I

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndexLv3:I

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->lowSalary:I

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->highSalary:I

    return-void
.end method

.method private constructor <init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)V
    .registers 4

    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->currentWorkStatus:I

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndex:I

    .line 13
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndexLv3:I

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->lowSalary:I

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->highSalary:I

    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->reportPositionId:J
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$000(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->reportPositionId:J

    .line 17
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->currentWorkStatus:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$100(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->currentWorkStatus:I

    .line 18
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->workStatus:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$200(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->workStatus:Ljava/lang/String;

    .line 19
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$300(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->positionClassName:Ljava/lang/String;

    .line 20
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$400(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->positionClassIndex:I

    .line 21
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndexString:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$500(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->positionClassIndexString:Ljava/lang/String;

    .line 22
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryList:Ljava/util/List;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$600(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryList:Ljava/util/List;

    .line 23
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryCodes:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$700(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->industryCodes:Ljava/lang/String;

    .line 24
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndexLv3:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$800(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndexLv3:I

    .line 25
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndex:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$900(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationIndex:I

    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$1000(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->locationName:Ljava/lang/String;

    .line 27
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->subLocationName:Ljava/lang/String;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$1100(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->subLocationName:Ljava/lang/String;

    .line 28
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->lowSalary:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$1200(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->lowSalary:I

    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->highSalary:I
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->access$1300(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;->highSalary:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;-><init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)V

    return-void
.end method

.method public static newBuilder()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;-><init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$1;)V

    return-object v0
.end method
