.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;->s()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwl/a;

    .line 40
    .line 41
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;->s()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x2

    .line 81
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/AnswerTextRenderer$AnswerTextHolder;->t()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
