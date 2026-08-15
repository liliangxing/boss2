.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->y(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;->c:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getPostUserInfo()Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    move-result-object v0

    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;->focusStatus:I

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$d;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->U(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    return-void
.end method
