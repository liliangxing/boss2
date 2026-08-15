.class public final Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private currentWorkStatus:I

.field private highSalary:I

.field private industryCodes:Ljava/lang/String;

.field private industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field private locationIndex:I

.field private locationIndexLv3:I

.field private locationName:Ljava/lang/String;

.field private lowSalary:I

.field private positionClassIndex:I

.field private positionClassIndexString:Ljava/lang/String;

.field private positionClassName:Ljava/lang/String;

.field private reportPositionId:J

.field private subLocationName:Ljava/lang/String;

.field private workStatus:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->reportPositionId:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->currentWorkStatus:I

    return p0
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->subLocationName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->lowSalary:I

    return p0
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->highSalary:I

    return p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->workStatus:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndex:I

    return p0
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndexString:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryCodes:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndexLv3:I

    return p0
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndex:I

    return p0
.end method


# virtual methods
.method public build()Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;
    .registers 3

    new-instance v0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean;-><init>(Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$1;)V

    return-object v0
.end method

.method public currentWorkStatus(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->currentWorkStatus:I

    return-object p0
.end method

.method public highSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->highSalary:I

    return-object p0
.end method

.method public industryCodes(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryCodes:Ljava/lang/String;

    return-object p0
.end method

.method public industryList(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->industryList:Ljava/util/List;

    return-object p0
.end method

.method public locationIndex(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndex:I

    return-object p0
.end method

.method public locationIndexLv3(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationIndexLv3:I

    return-object p0
.end method

.method public locationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->locationName:Ljava/lang/String;

    return-object p0
.end method

.method public lowSalary(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->lowSalary:I

    return-object p0
.end method

.method public positionClassIndex(I)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndex:I

    return-object p0
.end method

.method public positionClassIndexString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassIndexString:Ljava/lang/String;

    return-object p0
.end method

.method public positionClassName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->positionClassName:Ljava/lang/String;

    return-object p0
.end method

.method public reportPositionId(J)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->reportPositionId:J

    return-object p0
.end method

.method public subLocationName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->subLocationName:Ljava/lang/String;

    return-object p0
.end method

.method public workStatus(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/bean/TempGeekExpectBean$Builder;->workStatus:Ljava/lang/String;

    return-object p0
.end method
