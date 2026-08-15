.class public Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b32dd7a2aebde9bL


# instance fields
.field public detailInfo:Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse;->detailInfo:Lcom/hpbr/bosszhipin/revision/get/net/GetCitySalaryDetailResponse$SalaryReportBean;

    .line 10
    .line 11
    return-void
.end method
