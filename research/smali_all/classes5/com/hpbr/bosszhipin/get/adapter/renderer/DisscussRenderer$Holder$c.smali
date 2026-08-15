.class Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->o(Lcom/hpbr/bosszhipin/get/adapter/renderer/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->l(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-gez v2, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->m(Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;J)J

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/hpbr/bosszhipin/get/adapter/renderer/f;

    .line 35
    .line 36
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 41
    .line 42
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder$c;->a:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer$Holder;->r:Lcom/hpbr/bosszhipin/get/adapter/renderer/DisscussRenderer;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 65
    .line 66
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v1}, Lst/c;->c(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p2, v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->wa(ILcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
