.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->b(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$k;->b:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->c(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;)Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, v1, v1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->A(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
