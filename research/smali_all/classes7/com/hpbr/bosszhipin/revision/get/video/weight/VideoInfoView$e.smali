.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->setMenuInfo(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/views/x0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->v(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;)V

    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/o;->c(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Lq60/b;)V

    return-void
.end method
