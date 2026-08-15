.class Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->qg(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;->c:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity$p;->b:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->Af(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V

    return-void
.end method
