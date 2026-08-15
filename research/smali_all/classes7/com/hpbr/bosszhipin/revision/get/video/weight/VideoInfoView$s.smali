.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->U(Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->t(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$s;)V

    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/o;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V

    return-void
.end method
