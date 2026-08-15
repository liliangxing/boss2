.class Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;
.super Lcom/hpbr/bosszhipin/views/w0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;->d:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/w0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;->d:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Pe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;->d:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;->Pe(Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;)Lcom/hpbr/bosszhipin/get/post/adapter/PostQuestionSimilarAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, p3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p2, Lps/k0;

    .line 30
    .line 31
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity$d;->d:Lcom/hpbr/bosszhipin/get/post/GetQuestionPostResultActivity;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetQuestionHelperResponse$QuestionHelper;->linkUrl:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p2, p3, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
