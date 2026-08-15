.class public final synthetic Lcom/hpbr/bosszhipin/get/question/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

.field public final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

.field public final synthetic d:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/question/i;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/question/i;->c:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/question/i;->d:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/question/i;->b:Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/question/i;->c:Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/question/i;->d:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;->ff(Lcom/hpbr/bosszhipin/get/question/GetQuestionActivity;Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;Landroid/view/View;)V

    return-void
.end method
