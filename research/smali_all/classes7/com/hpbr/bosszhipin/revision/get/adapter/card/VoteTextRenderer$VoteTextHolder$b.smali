.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwl/i;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->r()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VoteTextRenderer$VoteTextHolder;->s()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method
