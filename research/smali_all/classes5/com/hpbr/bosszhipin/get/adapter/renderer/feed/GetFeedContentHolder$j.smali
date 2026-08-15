.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->E(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->q(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->q(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$j;->b:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->q(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$o;->d(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method
