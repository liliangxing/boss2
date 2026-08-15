.class Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    iget-object v1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    iget-object v2, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->serverJobBaseInfoBean:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;->videoJobInfoBean:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->og(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$4;->a(Lcom/hpbr/bosszhipin/revision/get/net/bean/JobRenderBottomBean;)V

    return-void
.end method
