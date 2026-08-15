.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->u(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ly40/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$l;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->u(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Ly40/d;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ly40/d;->ze()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->g0()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
