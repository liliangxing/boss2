.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecruitAnalysisBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xfb6a2089977c3eaL


# instance fields
.field public jobAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$JobAnalysisBean;

.field public moduleTitle:Ljava/lang/String;

.field public salaryAnalysis:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$SalaryAnalysisBean;

.field final synthetic this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$RecruitAnalysisBean;->this$0:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
