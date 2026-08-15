.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->t(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobInfoFeedVO:Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/GetSocialJobBean;->encryptJobId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->o0(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getPosition()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->j()Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->u()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->n(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->m(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->s(Z)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    add-int/2addr v3, v2

    .line 85
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->p(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->k(I)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 98
    .line 99
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;)Lj40/i;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_73

    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->l(Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;)Lj40/i;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lj40/i;->A()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v0, 0x0

    .line 117
    :goto_74
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->q(F)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/VideoTextRenderer1209$VideoTextHolder;->v()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i$a;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/revision/get/utils/i$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/revision/get/utils/i$a;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method
