.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-ne v0, v1, :cond_41

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    if-ne v0, v1, :cond_41

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lvl/s;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lnet/bosszhipin/api/GetTopicTipsRequest;

    .line 48
    .line 49
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;

    .line 50
    .line 51
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedBottomHolder$b$a;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/GetTopicTipsRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Lnet/bosszhipin/api/GetTopicTipsRequest;->contentId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method
