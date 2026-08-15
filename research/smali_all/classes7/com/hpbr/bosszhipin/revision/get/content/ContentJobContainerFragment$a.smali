.class Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/revision/get/content/ContentJobDetailFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->Ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment$a;->a:Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->videoJobInfoBean:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/content/ContentJobContainerFragment;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    :cond_d
    return-void
.end method
