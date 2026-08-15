.class Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;->Ef(Lcom/hpbr/bosszhipin/get/net/response/InterviewQuestionConfigInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->c:Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->code:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->setCode(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    .line 16
    .line 17
    iget v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->questionNum:I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->setQuestionNum(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/discuss/GetInterviewQuestionV2Activity$a;->b:Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;->name:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;->setName(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->X(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Interview;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
