.class public Lcom/hpbr/bosszhipin/chat/weight/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;I)V
    .registers 14

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ja:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 9
    .line 10
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 11
    .line 12
    invoke-direct {v1, p1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 13
    .line 14
    .line 15
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->G:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lzpui/lib/ui/banner/ZPUIBannerLayout;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-ne p2, v7, :cond_47

    .line 40
    .line 41
    new-array v9, v4, [Ljava/lang/Integer;

    .line 42
    .line 43
    sget v10, Lcom/hpbr/bosszhipin/chat/q;->r:I

    .line 44
    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    aput-object v10, v9, v5

    .line 50
    .line 51
    aput-object v6, v9, v7

    .line 52
    .line 53
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-array v4, v4, [Ljava/lang/Integer;

    .line 57
    .line 58
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->q:I

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v4, v5

    .line 65
    .line 66
    aput-object v8, v4, v7

    .line 67
    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_86

    .line 72
    :cond_47
    if-ne p2, v4, :cond_68

    .line 73
    .line 74
    new-array v9, v4, [Ljava/lang/Integer;

    .line 75
    .line 76
    sget v10, Lcom/hpbr/bosszhipin/chat/q;->n:I

    .line 77
    .line 78
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    aput-object v10, v9, v5

    .line 83
    .line 84
    aput-object v6, v9, v7

    .line 85
    .line 86
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    new-array v4, v4, [Ljava/lang/Integer;

    .line 90
    .line 91
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->m:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    aput-object v6, v4, v5

    .line 98
    .line 99
    aput-object v8, v4, v7

    .line 100
    .line 101
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_86

    .line 105
    :cond_68
    new-array v9, v4, [Ljava/lang/Integer;

    .line 106
    .line 107
    sget v10, Lcom/hpbr/bosszhipin/chat/q;->p:I

    .line 108
    .line 109
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v9, v5

    .line 114
    .line 115
    aput-object v6, v9, v7

    .line 116
    .line 117
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    new-array v4, v4, [Ljava/lang/Integer;

    .line 121
    .line 122
    sget v6, Lcom/hpbr/bosszhipin/chat/q;->o:I

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    aput-object v6, v4, v5

    .line 129
    .line 130
    aput-object v8, v4, v7

    .line 131
    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    :goto_86
    new-instance v4, Lcom/hpbr/bosszhipin/chat/weight/ChatExchangeWidgetAddAdapter;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Lcom/hpbr/bosszhipin/chat/weight/ChatExchangeWidgetAddAdapter;-><init>(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Lj:I

    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    new-instance v5, Lcom/hpbr/bosszhipin/chat/weight/c$a;

    .line 147
    .line 148
    invoke-direct {v5, p0, v2, p1, v1}, Lcom/hpbr/bosszhipin/chat/weight/c$a;-><init>(Lcom/hpbr/bosszhipin/chat/weight/c;Lzpui/lib/ui/banner/ZPUIBannerLayout;Landroid/content/Context;Lcom/hpbr/bosszhipin/views/l;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Lzpui/lib/ui/banner/ZPUIBannerLayout;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 155
    .line 156
    .line 157
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->a5:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Lcom/hpbr/bosszhipin/chat/weight/c$b;

    .line 164
    .line 165
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/chat/weight/c$b;-><init>(Lcom/hpbr/bosszhipin/chat/weight/c;Lcom/hpbr/bosszhipin/views/l;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v0, "widget-guide-click"

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string v0, "p"

    .line 185
    .line 186
    invoke-virtual {p1, v0, v7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const-string v1, "p2"

    .line 195
    .line 196
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1}, Luk/a;->g()V

    .line 205
    .line 206
    .line 207
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const-string v0, "widget-guide-dialog-show"

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Luk/a;->g()V

    .line 230
    .line 231
    .line 232
    return-void
.end method
