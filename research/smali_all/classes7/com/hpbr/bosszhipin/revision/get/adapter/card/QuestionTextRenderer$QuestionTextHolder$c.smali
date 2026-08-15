.class Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;
.super Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->o(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    invoke-direct {p0}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->q()Lcom/hpbr/bosszhipin/get/adapter/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-nez p2, :cond_a7

    .line 36
    .line 37
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getQuestionInfo()Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/QuestionInfoBean;->linkUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, "&sourceSymbol="

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getSourceSymbol()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "&lid="

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getLid()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, "&revisionSource="

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->r()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "&originalId="

    .line 96
    .line 97
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, "&clickPosition="

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, "&brandId="

    .line 124
    .line 125
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandId()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-instance v0, Lps/k0;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;->j()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v0, v1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->a:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder$c;->b:Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/adapter/card/QuestionTextRenderer$QuestionTextHolder;->r()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {p2, v2, v0, p1, v1}, Lcom/hpbr/bosszhipin/revision/get/utils/i;->d(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    return-void
.end method
