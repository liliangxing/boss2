.class public Lmw/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->geekId:J

    .line 7
    .line 8
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->encryptGeekId:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static b(IJLcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;
    .registers 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->status:I

    .line 7
    .line 8
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->jobId:J

    .line 9
    .line 10
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->param:Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 11
    .line 12
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->response:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 13
    .line 14
    iput-boolean p5, v0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;->needCheckJobAvailable:Z

    .line 15
    .line 16
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string v0, "</think>"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;)Z
    .registers 1

    if-eqz p0, :cond_c

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/InterviewResumeExtraBean;->aiFocusPoint:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_c

    const/4 p0, 0x1

    goto :goto_d

    :cond_c
    const/4 p0, 0x0

    :goto_d
    return p0
.end method
