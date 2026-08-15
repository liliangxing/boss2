.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->j1(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$s;->b:Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/QuestionSimilarBean;->linkUrl:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
