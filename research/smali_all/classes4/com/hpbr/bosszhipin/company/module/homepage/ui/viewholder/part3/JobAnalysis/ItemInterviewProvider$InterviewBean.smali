.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider$InterviewBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemInterviewProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewBean"
.end annotation


# instance fields
.field public interviewAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
