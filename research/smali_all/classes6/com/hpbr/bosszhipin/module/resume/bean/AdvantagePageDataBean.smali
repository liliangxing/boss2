.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pageData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;"
        }
    .end annotation
.end field

.field public pageQaId:J

.field public positionCode:J

.field public qaDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageQaId:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->positionCode:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->qaDesc:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageDataBean;->pageData:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method
