.class public Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;->h(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h(Landroid/view/View;)V
    .registers 3

    sget v0, Lko/c;->b:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;->b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    return-void
.end method


# virtual methods
.method public i(Landroid/app/Activity;Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;)V
    .registers 13

    .line 1
    if-eqz p2, :cond_36

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;->aiFocusPointParamBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointContent:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_36

    .line 14
    .line 15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;->aiFocusPointParamBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointsResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 18
    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_36

    .line 22
    :cond_15
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewInfoBaseBean;->interviewDetailBean:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->geekId:J

    .line 25
    .line 26
    const-string v3, ""

    .line 27
    .line 28
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->encryptJobId:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v2, v3, v0}, Lmw/b;->a(JLjava/lang/String;Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    iget-object p2, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointBean;->aiFocusPointParamBean:Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;

    .line 35
    .line 36
    iget-object v8, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointsResponse:Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;

    .line 37
    .line 38
    iget-object v0, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->aiFocusPointContent:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, v8, Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;->focusPointsContent:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, p2, Lcom/hpbr/bosszhipin/interviews/bean/InterviewAIFocusPointParamBean;->jobId:J

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    invoke-static/range {v4 .. v9}, Lmw/b;->b(IJLcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointParam;Lcom/hpbr/bosszhipin/module/interview/api/InterviewAiFocusPointsResponse;Z)Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/items/InterviewAIFocusPointHolder;->b:Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/interviews/views/InterviewAIFocusPointView;->D(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/interview/entity/InterviewAIFocusPointDataBean;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    return-void
.end method
