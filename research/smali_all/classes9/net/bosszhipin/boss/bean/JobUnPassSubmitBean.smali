.class public Lnet/bosszhipin/boss/bean/JobUnPassSubmitBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5511385d52082be7L


# instance fields
.field public auditId:J

.field public extRelationJson:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public highSalary:I

.field public jobAuditStatus:I

.field public jobId:J

.field public jobType:I

.field public lowSalary:I

.field public positionClassIndex:J

.field public positionClassName:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public responsibility:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public salaryType:I

.field public securityId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
