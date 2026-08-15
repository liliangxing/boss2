.class public Lnet/bosszhipin/api/bean/ChaseQueryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public chatPositionName:Ljava/lang/String;

.field public companyName:Ljava/lang/String;

.field public degreeCategory:Ljava/lang/String;

.field public fromSource:I

.field public geekId:Ljava/lang/String;

.field public headIconUrl:Ljava/lang/String;

.field public transient isChecked:Z

.field public jobId:Ljava/lang/String;

.field public major:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public salary:Ljava/lang/String;

.field public school:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public workYearDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/ChaseQueryBean;->isChecked:Z

    .line 6
    .line 7
    return-void
.end method
