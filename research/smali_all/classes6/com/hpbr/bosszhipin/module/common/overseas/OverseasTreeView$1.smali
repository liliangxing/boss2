.class Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    .line 10
    if-eqz p2, :cond_cc

    .line 11
    .line 12
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 19
    .line 20
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    if-eqz p1, :cond_cc

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;->j()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eq p2, p1, :cond_cc

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 45
    .line 46
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-nez v0, :cond_83

    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_83

    .line 77
    .line 78
    invoke-interface {p3, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    sub-int/2addr v0, v1

    .line 87
    if-ne p2, v0, :cond_6e

    .line 88
    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget v2, Lba/f;->h:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_83

    .line 111
    :cond_6e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 112
    .line 113
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->e(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget v2, Lba/f;->e:I

    .line 124
    .line 125
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    :cond_83
    :goto_83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->d(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$FirstLevelAdapter;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->c(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$SecondLevelAdapter;->l(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->a:I

    .line 155
    .line 156
    if-eq p1, p2, :cond_c1

    .line 157
    .line 158
    new-array p3, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    aput-object p2, p3, v0

    .line 166
    .line 167
    const/4 p2, 0x1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, p3, p2

    .line 173
    .line 174
    const-string p2, "OverseasTreeView"

    .line 175
    .line 176
    const-string v0, "preFp: %d, fp: %d"

    .line 177
    .line 178
    invoke-static {p2, v0, p3}, Lcom/monch/lbase/util/L;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    const-string p3, "expect-position-code-slide"

    .line 186
    .line 187
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Luk/a;->g()V

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->b:Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;

    .line 195
    .line 196
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;->f(Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    iput p1, p0, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasTreeView$1;->a:I

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    return-void
.end method
