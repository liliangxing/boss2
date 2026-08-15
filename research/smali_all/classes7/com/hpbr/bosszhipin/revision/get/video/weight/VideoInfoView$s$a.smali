.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq60/b<",
        "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->T(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
