.class Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->o(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;JI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->c(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->b(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_9d

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Ll10/g;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 37
    .line 38
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->j:I

    .line 39
    .line 40
    if-ne v2, v1, :cond_93

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v1, 0x4

    .line 51
    if-lt v0, v1, :cond_43

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_8d

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-lez v0, :cond_84

    .line 79
    .line 80
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :cond_62
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_8d

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 110
    .line 111
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 112
    .line 113
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->e(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_7d

    .line 122
    .line 123
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-lt v2, v1, :cond_62

    .line 131
    .line 132
    goto :goto_8d

    .line 133
    :cond_84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 140
    .line 141
    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    .line 143
    .line 144
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    goto :goto_b3

    .line 148
    :cond_93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    .line 149
    .line 150
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->g(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 155
    .line 156
    .line 157
    goto :goto_b3

    .line 158
    :cond_9d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->d(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    sget v0, Ll10/g;->c:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    .line 170
    .line 171
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->f(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->b:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$AreaAdapter;

    .line 181
    .line 182
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView$a;->c:Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;

    .line 186
    .line 187
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;->h(Lcom/hpbr/bosszhipin/module/main/views/NearAreaSelectView;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
