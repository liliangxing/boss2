.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;
.super Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x61faf41ffc4b2edfL


# instance fields
.field public gridQaId:J

.field public num:I

.field public pageQaId:J

.field public positionCode:J

.field public showList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public subTipList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;ILjava/util/List;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->pageQaId:J

    .line 9
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 10
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->positionCode:J

    .line 11
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->num:I

    .line 13
    iput-object p9, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    .line 14
    iput-object p10, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->subTipList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JJJLjava/lang/String;Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->pageQaId:J

    .line 3
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->gridQaId:J

    .line 4
    iput-wide p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->positionCode:J

    .line 5
    iput-object p7, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->title:Ljava/lang/String;

    .line 6
    iput-object p8, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageGridBean;->showList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
