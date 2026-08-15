.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4953849ec92bf9fbL


# instance fields
.field public mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V
    .registers 3

    .line 1
    const/16 v0, 0x6d

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeMbtiInfo;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 7
    .line 8
    return-void
.end method
