.class public Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2ad3fda88120ca12L


# instance fields
.field public acrossCityRecruitJob:Z

.field public curOptionCode:I

.field public dialog:Lnet/bosszhipin/api/bean/ServerCityScopeDialogBean;

.field public encryptId:Ljava/lang/String;

.field public optionName:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
