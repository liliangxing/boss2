.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->x(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_30

    .line 8
    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_14

    .line 14
    .line 15
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->s(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->t(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e0;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-interface {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$f0;->W4(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method
