.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobAnalysisBean"
.end annotation


# instance fields
.field public comId:J

.field public jobAnalysisBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;J)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/CompanyItemProvider$ComItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->jobAnalysisBeans:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/ItemComJobAnalysisProvider$JobAnalysisBean;->comId:J

    .line 9
    .line 10
    return-void
.end method
