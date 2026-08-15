.class Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;


# direct methods
.method private constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;-><init>(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;)Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

    return-object p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget p5, Lba/g;->j7:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, p5, :cond_75

    .line 9
    .line 10
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

    .line 11
    .line 12
    if-eqz p4, :cond_10

    .line 13
    .line 14
    invoke-interface {p4, p1, p2, p3}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;->c(Landroid/widget/AdapterView;Landroid/view/View;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->a(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/AbsListView;->isItemChecked(I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_28

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->o(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;I)I

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 42
    .line 43
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->l(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;I)I

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->a(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->m(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 90
    .line 91
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-le p1, p2, :cond_6f

    .line 96
    .line 97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 110
    .line 111
    .line 112
    :cond_6f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 113
    .line 114
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->d(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_c7

    .line 118
    :cond_75
    sget p5, Lba/g;->et:I

    .line 119
    .line 120
    if-ne p4, p5, :cond_a4

    .line 121
    .line 122
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

    .line 123
    .line 124
    if-eqz p4, :cond_86

    .line 125
    .line 126
    iget-object p5, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 127
    .line 128
    invoke-static {p5}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 129
    .line 130
    .line 131
    move-result p5

    .line 132
    invoke-interface {p4, p1, p2, p5, p3}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;->b(Landroid/widget/AdapterView;Landroid/view/View;II)V

    .line 133
    .line 134
    .line 135
    :cond_86
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 136
    .line 137
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->o(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;I)I

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->b(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Landroid/widget/BaseAdapter;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->c(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 156
    .line 157
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 162
    .line 163
    .line 164
    goto :goto_c7

    .line 165
    :cond_a4
    sget p5, Lba/g;->uu:I

    .line 166
    .line 167
    if-ne p4, p5, :cond_c7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->b:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;

    .line 170
    .line 171
    if-eqz v1, :cond_be

    .line 172
    .line 173
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 174
    .line 175
    invoke-static {p4}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->k(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    iget-object p4, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 180
    .line 181
    invoke-static {p4}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->n(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    move-object v2, p1

    .line 186
    move-object v3, p2

    .line 187
    move v6, p3

    .line 188
    invoke-interface/range {v1 .. v6}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$f;->a(Landroid/widget/AdapterView;Landroid/view/View;III)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView$e;->c:Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;

    .line 192
    .line 193
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;->e(Lcom/hpbr/bosszhipin/views/threelevel/ThreeLevelListView;)Lcom/hpbr/bosszhipin/views/threelevel/NestedScrollingListView;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1, p3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 198
    .line 199
    .line 200
    :cond_c7
    :goto_c7
    return-void
.end method
