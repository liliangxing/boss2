.class Lj40/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj40/g;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

.field final synthetic b:Lj40/g;


# direct methods
.method constructor <init>(Lj40/g;Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;)V
    .registers 3

    iput-object p1, p0, Lj40/g$a;->b:Lj40/g;

    iput-object p2, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clickExpand(Z)V
    .registers 10

    .line 1
    iget-object p1, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iget-object v1, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    aget v0, v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lj40/g$a;->b:Lj40/g;

    .line 28
    .line 29
    invoke-virtual {v4}, Lj40/a;->e()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, p0, Lj40/g$a;->b:Lj40/g;

    .line 34
    .line 35
    invoke-virtual {v5}, Lj40/a;->d()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lj40/g$a;->b:Lj40/g;

    .line 40
    .line 41
    invoke-virtual {v6}, Lj40/a;->j()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    iget-object v7, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 46
    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-int/2addr v2, v7

    .line 52
    iget-object v7, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    add-int/2addr v0, v7

    .line 59
    invoke-static {v4, v5, v6, v2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;III)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v2, p0, Lj40/g$a;->a:Lcom/hpbr/bosszhipin/get/widget/GetCollapseTextView;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lj40/g$a;->b:Lj40/g;

    .line 74
    .line 75
    invoke-virtual {v5}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, p0, Lj40/g$a;->b:Lj40/g;

    .line 84
    .line 85
    invoke-virtual {v5}, Lj40/a;->i()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lj40/g$a;->b:Lj40/g;

    .line 98
    .line 99
    invoke-virtual {v5}, Lj40/a;->j()I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/2addr v5, v3

    .line 104
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v4, p0, Lj40/g$a;->b:Lj40/g;

    .line 109
    .line 110
    invoke-virtual {v4}, Lj40/a;->f()F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->q(F)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v3, p0, Lj40/g$a;->b:Lj40/g;

    .line 123
    .line 124
    invoke-virtual {v3}, Lj40/a;->g()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getCategory()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x3

    .line 133
    if-ne v3, v4, :cond_87

    .line 134
    .line 135
    goto :goto_88

    .line 136
    :cond_87
    const/4 p1, 0x0

    .line 137
    :goto_88
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object v0, p0, Lj40/g$a;->b:Lj40/g;

    .line 142
    .line 143
    invoke-virtual {v0}, Lj40/a;->k()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-static {v2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public onTextExpand(Z)V
    .registers 2

    return-void
.end method
