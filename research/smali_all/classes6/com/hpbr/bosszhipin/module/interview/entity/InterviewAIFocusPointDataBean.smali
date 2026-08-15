.class public Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x718c916ad3e0b510L


# instance fields
.field public jobId:J

.field public needCheckJobAvailable:Z

.field public param:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

.field public response:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

.field public status:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
