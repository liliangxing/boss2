.class public Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean$JobCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyWorkExpListReponse$ContentListBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobCardBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x19d0b3d0edbe4163L


# instance fields
.field public areaDistrict:Ljava/lang/String;

.field public businessDistrict:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public jobDegree:Ljava/lang/String;

.field public jobExperience:Ljava/lang/String;

.field public jobId:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public jobSalary:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
