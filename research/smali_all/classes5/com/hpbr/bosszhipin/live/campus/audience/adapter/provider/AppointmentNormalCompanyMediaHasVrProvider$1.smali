.class Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 5
    .line 6
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->q(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_32

    .line 11
    .line 12
    if-eqz p2, :cond_32

    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "brandpage-pic-slipping"

    .line 19
    .line 20
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-object p3, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->s(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-string p3, "p"

    .line 31
    .line 32
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "p2"

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Luk/a;->g()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->r(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Z)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz p1, :cond_d8

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 64
    .line 65
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->u(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-lt p1, p2, :cond_61

    .line 70
    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->v(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-ge p1, p2, :cond_61

    .line 78
    .line 79
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 86
    .line 87
    const-string p3, "VR"

    .line 88
    .line 89
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_d8

    .line 97
    .line 98
    :cond_61
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->v(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lt p1, p2, :cond_83

    .line 105
    .line 106
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 107
    .line 108
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->y(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-ge p1, p2, :cond_83

    .line 113
    .line 114
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 115
    .line 116
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 121
    .line 122
    const-string p3, "\u516c\u53f8\u89c6\u9891"

    .line 123
    .line 124
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_d8

    .line 132
    :cond_83
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 133
    .line 134
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->y(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-lt p1, p2, :cond_a5

    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 141
    .line 142
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->z(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-ge p1, p2, :cond_a5

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 155
    .line 156
    const-string p3, "\u516c\u53f8\u7167\u7247"

    .line 157
    .line 158
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 163
    .line 164
    .line 165
    goto :goto_d8

    .line 166
    :cond_a5
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 167
    .line 168
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->z(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    if-lt p1, p2, :cond_c7

    .line 173
    .line 174
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 175
    .line 176
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->A(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-ge p1, p2, :cond_c7

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 189
    .line 190
    const-string p3, "\u5de5\u4f5c\u73af\u5883"

    .line 191
    .line 192
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_d8

    .line 200
    :cond_c7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 201
    .line 202
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->x(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$1;->a:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;

    .line 207
    .line 208
    const-string p3, "BOSS\u5206\u4eab"

    .line 209
    .line 210
    invoke-static {p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;->w(Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/provider/AppointmentNormalCompanyMediaHasVrProvider$TabAdapter;->h(I)V

    .line 215
    .line 216
    .line 217
    :cond_d8
    :goto_d8
    return-void
.end method
