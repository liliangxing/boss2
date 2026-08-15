.class Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->g(Lcom/hpbr/bosszhipin/get/net/response/GetVideoCollectionResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    new-instance p1, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView$a;->b:Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;->a(Lcom/hpbr/bosszhipin/get/player/widget/VideoTaskView;)Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;

    move-result-object v1

    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/net/bean/CollectionTaskBean;->link:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1}, Lps/k0;->g()V

    return-void
.end method
