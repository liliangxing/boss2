.class Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->p(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->f(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver$b;->b:Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;->b(Lcom/hpbr/bosszhipin/revision/get/video/observer/LivePlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
