.class Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->d:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->d:Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;->j(Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1b

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_1f

    .line 28
    :cond_1b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->questionId:Ljava/lang/String;

    .line 31
    .line 32
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setQuestionId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "question_list"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/adapter/RecommendQuestionAdapter$b;->c:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->m0(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$QuestionDetailParam;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
