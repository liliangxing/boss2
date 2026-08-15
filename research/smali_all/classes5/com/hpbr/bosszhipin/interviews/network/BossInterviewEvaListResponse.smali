.class public Lcom/hpbr/bosszhipin/interviews/network/BossInterviewEvaListResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x320dc8afe111e12fL


# instance fields
.field public evaluationIntroduceUrl:Ljava/lang/String;

.field public jobAssistantText:Ljava/lang/String;

.field public questionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/interviews/bean/InterviewEvaluateBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
