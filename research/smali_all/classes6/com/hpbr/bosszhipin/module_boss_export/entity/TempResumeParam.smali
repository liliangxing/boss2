.class public Lcom/hpbr/bosszhipin/module_boss_export/entity/TempResumeParam;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3edbd60b5a673cccL


# instance fields
.field public encryptJobId:Ljava/lang/String;

.field public expectId:J

.field public from:I

.field public hasMoreData:Z

.field public jobId:J

.field public operation:I

.field public secretUid:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public source:I

.field public tag:Ljava/lang/String;

.field public userId:J

.field public viewType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/TempResumeParam;->viewType:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/TempResumeParam;->operation:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/hpbr/bosszhipin/module_boss_export/entity/TempResumeParam;->source:I

    .line 11
    .line 12
    return-void
.end method
