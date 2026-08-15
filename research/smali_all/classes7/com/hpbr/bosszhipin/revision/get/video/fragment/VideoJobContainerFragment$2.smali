.class Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;
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
        "Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->ng(Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;->a:Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment;->rg(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/fragment/VideoJobContainerFragment$2;->a(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    return-void
.end method
