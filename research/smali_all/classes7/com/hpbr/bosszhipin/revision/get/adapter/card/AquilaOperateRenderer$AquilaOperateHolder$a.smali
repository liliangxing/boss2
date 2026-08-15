.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/adapter/b;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lvl/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Lps/k0;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLinkUrl()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-direct {v0, v1, v2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->a:Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder$a;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AquilaOperateRenderer$AquilaOperateHolder;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-static {v0, v1, v2, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertType:I

    .line 66
    .line 67
    iget-object v2, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->forceInsertRule:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v1, v2, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->W0(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
