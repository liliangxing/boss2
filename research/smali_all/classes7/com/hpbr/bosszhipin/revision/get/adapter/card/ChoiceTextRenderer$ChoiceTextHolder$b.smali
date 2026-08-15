.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/utils/q;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lwl/b;

    .line 75
    .line 76
    invoke-virtual {v1}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$b;->a:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->u()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method
