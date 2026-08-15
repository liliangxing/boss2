.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;->c:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$f;->b:Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/ExposuredJobInfoBean;->jobId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->u0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;)V

    return-void
.end method
