.class public Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider$SalaryBean;
.super Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/ItemSalaryProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SalaryBean"
.end annotation


# instance fields
.field public salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/company/module/homepage/ui/viewholder/part3/JobAnalysis/BaseJobAnalysisBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
