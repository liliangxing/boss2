.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$PreferLabel;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfoItem;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ChartInfo;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$Tip;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RelatedCompanyInfoBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$IconBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$ModuleListBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x47546c004947ba2aL


# instance fields
.field public businessInfo:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$BusinessInfoBean;

.field public recruitAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
