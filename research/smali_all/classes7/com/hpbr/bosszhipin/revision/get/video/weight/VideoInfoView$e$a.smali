.class Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq60/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->onNoFastClick(Landroid/view/View;)V
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
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;->a:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e;->c:Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;->d(Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/weight/VideoInfoView$e$a;->a(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
