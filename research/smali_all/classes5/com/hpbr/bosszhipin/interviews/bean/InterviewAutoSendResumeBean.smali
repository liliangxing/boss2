.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewAutoSendResumeBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4cd976523c08bfc2L


# instance fields
.field public isSelect:Z

.field public operationTime:J


# direct methods
.method public constructor <init>(ZJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAutoSendResumeBean;->isSelect:Z

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAutoSendResumeBean;->operationTime:J

    .line 7
    .line 8
    return-void
.end method
