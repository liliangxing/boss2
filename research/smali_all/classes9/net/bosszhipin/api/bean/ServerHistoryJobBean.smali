.class public Lnet/bosszhipin/api/bean/ServerHistoryJobBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x71af9f335a194b2bL


# instance fields
.field public buttonList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerButtonBean;",
            ">;"
        }
    .end annotation
.end field

.field public degreeDesc:Ljava/lang/String;

.field public encJobId:Ljava/lang/String;

.field public experienceDesc:Ljava/lang/String;

.field public jobName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
