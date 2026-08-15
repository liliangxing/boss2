.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$z;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;->Te(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method
