.class Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
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
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->n(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    cmp-long p1, v0, v2

    .line 15
    .line 16
    if-gez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lvl/s;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x7

    .line 51
    if-ne v0, v1, :cond_3e

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->U6(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Landroid/view/MotionEvent;)V

    .line 60
    .line 61
    .line 62
    goto :goto_58

    .line 63
    :cond_3e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->K()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->L()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->M()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {p2, v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder$g;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;

    .line 85
    .line 86
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;->p(Lcom/hpbr/bosszhipin/get/adapter/renderer/feed/GetFeedContentHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method
