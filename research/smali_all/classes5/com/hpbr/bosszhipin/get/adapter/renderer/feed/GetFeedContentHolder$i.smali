.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lvl/s;

    .line 8
    .line 9
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lps/k0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$i;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->wikiLinkUrl:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
