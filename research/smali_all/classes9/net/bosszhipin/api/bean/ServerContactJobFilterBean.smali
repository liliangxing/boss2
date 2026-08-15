.class public Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x76bce0116a08d920L


# instance fields
.field public encJobId:Ljava/lang/String;

.field public jobId:J

.field public jobName:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method

.method public static getDefaultJobFilter()Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5168\u90e8\u6c9f\u901a\u8fc7\u7684\u804c\u4f4d"

    .line 7
    .line 8
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobName:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->jobId:J

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerContactJobFilterBean;->encJobId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method
