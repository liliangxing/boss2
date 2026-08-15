.class public Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyNewInfoQueryResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewAnalysisBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;,
        Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5aa6e1ef11a8a960L


# instance fields
.field public comment:Ljava/lang/String;

.field public difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

.field public experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

.field public interviewStream:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewStreamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->difficult:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$DifficultBean;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->experience:Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean$ExperienceBean;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyNewInfoQueryResponse$InterviewAnalysisBean;->interviewStream:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
