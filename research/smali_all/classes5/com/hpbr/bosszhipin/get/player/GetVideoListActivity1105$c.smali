.class Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->hh(Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->d:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u8bf7\u5207\u6362\u4e3a\u725b\u4eba\u8eab\u4efd"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->d:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->c:Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;

    .line 18
    .line 19
    iget-boolean v1, v1, Lnet/bosszhipin/api/bean/job/ServerBossRelationshipInfoBean;->isFriend:Z

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->kg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->d:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;->lg(Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/hpbr/bosszhipin/get/player/viewmodel/GetVideoListViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->d:Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/GetVideoListActivity1105$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->U(Landroid/app/Activity;Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
