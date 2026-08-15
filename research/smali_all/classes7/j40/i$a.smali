.class Lj40/i$a;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/i;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lj40/i;


# direct methods
.method constructor <init>(Lj40/i;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lj40/i$a;->b:Lj40/i;

    iput-object p2, p0, Lj40/i$a;->a:Landroid/view/View;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lj40/i$a;->b:Lj40/i;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj40/a;->e()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lj40/i$a;->b:Lj40/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj40/i$a;->b:Lj40/i;

    .line 14
    .line 15
    invoke-virtual {v1}, Lj40/a;->j()I

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
    iget-object p2, p0, Lj40/i$a;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    iget-object v1, p0, Lj40/i$a;->b:Lj40/i;

    .line 34
    .line 35
    invoke-virtual {v1}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lj40/i$a;->b:Lj40/i;

    .line 44
    .line 45
    invoke-virtual {v1}, Lj40/a;->i()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v2, p0, Lj40/i$a;->b:Lj40/i;

    .line 59
    .line 60
    invoke-virtual {v2}, Lj40/a;->j()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lj40/i$a;->b:Lj40/i;

    .line 75
    .line 76
    invoke-virtual {v0}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v2, 0x3

    .line 85
    if-ne v0, v2, :cond_57

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    :cond_57
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lj40/i$a;->b:Lj40/i;

    .line 93
    .line 94
    invoke-virtual {v0}, Lj40/a;->f()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->q(F)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Lj40/i$a;->b:Lj40/i;

    .line 103
    .line 104
    invoke-virtual {v0}, Lj40/a;->k()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
