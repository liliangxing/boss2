.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->l(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;Ljava/lang/String;Landroid/text/SpannableString;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/hpbr/bosszhipin/revision/get/utils/h;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;ILandroid/view/MotionEvent;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->t()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Lcom/hpbr/bosszhipin/get/adapter/b;->p2()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p2}, Lst/c;->c(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->obj()Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSceneId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lwl/b;

    .line 68
    .line 69
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setLid(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setTopicId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->u()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setRevisionSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->k()Lcom/hpbr/bosszhipin/common/adapter/f;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lwl/b;

    .line 104
    .line 105
    invoke-virtual {v3}, Lvl/s;->j()Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setOriginalId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const/16 v3, 0x8

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;->setSourceText(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/get/export/GetRouter;->K(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$Get;)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->b:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder$c;->c:Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/ChoiceTextRenderer$ChoiceTextHolder;->u()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const/4 v1, 0x3

    .line 139
    invoke-static {p2, v1, v0, p1, v2}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
