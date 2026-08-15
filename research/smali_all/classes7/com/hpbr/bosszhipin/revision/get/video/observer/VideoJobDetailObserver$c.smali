.class Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->e(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;->a(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver;)Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

    move-result-object v1

    new-instance v2, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c$a;

    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoJobDetailObserver$c;)V

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/viewmodel/BaseVideoViewModel;->O(Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;Lnet/bosszhipin/base/b;)V

    return-void
.end method
