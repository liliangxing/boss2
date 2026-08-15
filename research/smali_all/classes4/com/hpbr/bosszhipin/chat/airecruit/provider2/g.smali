.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->e:Lod/f;

    return-object p0
.end method

.method private u(Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/entity/GptMessage;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->k3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->C3:I

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->u3:I

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->I3:I

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->m6:I

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->c7:I

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {p2, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    if-eqz v6, :cond_33

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/16 v6, 0x8

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-interface {p2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    if-eqz v8, :cond_45

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const/16 v8, 0x8

    .line 71
    .line 72
    :goto_47
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x2

    .line 76
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-eqz v9, :cond_57

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 v9, 0x8

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x3

    .line 94
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-interface {p2, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_68

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :cond_68
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget p2, p3, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 109
    .line 110
    if-ne p2, v6, :cond_76

    .line 111
    .line 112
    invoke-virtual {v4, v6}, Landroid/view/View;->setSelected(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_85

    .line 119
    :cond_76
    if-ne p2, v8, :cond_7f

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    goto :goto_85

    .line 128
    :cond_7f
    invoke-virtual {v4, v5}, Landroid/view/View;->setSelected(Z)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, v5}, Landroid/view/View;->setSelected(Z)V

    .line 132
    .line 133
    .line 134
    :goto_85
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;

    .line 135
    .line 136
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$b;

    .line 143
    .line 144
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$c;

    .line 151
    .line 152
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;

    .line 159
    .line 160
    invoke-direct {p1, p0, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Dd:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, -0xe

    return v0
.end method

.method public t(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V
    .registers 4

    .line 1
    instance-of p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;

    .line 2
    .line 3
    if-eqz p3, :cond_29

    .line 4
    .line 5
    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;

    .line 6
    .line 7
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->p8:I

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->functionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-eqz p3, :cond_24

    .line 20
    .line 21
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 22
    .line 23
    if-eqz p3, :cond_24

    .line 24
    .line 25
    const/4 p3, 0x0

    .line 26
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p3, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->functionList:Ljava/util/List;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/hpbr/bosszhipin/chat/entity/GptLocalFunctionBarMessage;->gptMessage:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 32
    .line 33
    invoke-direct {p0, p1, p3, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g;->u(Landroid/view/View;Ljava/util/List;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    .line 34
    .line 35
    .line 36
    goto :goto_29

    .line 37
    :cond_24
    const/16 p2, 0x8

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method
