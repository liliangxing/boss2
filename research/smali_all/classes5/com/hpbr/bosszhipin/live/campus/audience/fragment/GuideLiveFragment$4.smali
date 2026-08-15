.class Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

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
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->bg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_12

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 14
    .line 15
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;Z)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    .line 25
    if-eqz p2, :cond_f2

    .line 26
    .line 27
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 p2, 0x1

    .line 34
    if-ltz p1, :cond_57

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3b

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3b

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v1, 0x0

    .line 61
    :goto_3c
    add-int/2addr v0, v1

    .line 62
    if-ge p1, v0, :cond_57

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->fg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_f2

    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6f

    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 103
    .line 104
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_6f

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v1, 0x0

    .line 113
    :goto_70
    add-int/2addr v0, v1

    .line 114
    if-lt p1, v0, :cond_b4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 123
    .line 124
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    add-int/2addr v0, v1

    .line 129
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_99

    .line 136
    .line 137
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 138
    .line 139
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 144
    .line 145
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    add-int/2addr v1, v2

    .line 150
    if-eqz v1, :cond_99

    .line 151
    .line 152
    const/4 v1, 0x1

    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    const/4 v1, 0x0

    .line 155
    :goto_9a
    add-int/2addr v0, v1

    .line 156
    if-ge p1, v0, :cond_b4

    .line 157
    .line 158
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_aa

    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->hg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 178
    .line 179
    .line 180
    goto :goto_f2

    .line 181
    :cond_b4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 182
    .line 183
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 188
    .line 189
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    add-int/2addr v0, v1

    .line 194
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 195
    .line 196
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_d9

    .line 201
    .line 202
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 209
    .line 210
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v1, v2

    .line 215
    if-eqz v1, :cond_d9

    .line 216
    .line 217
    const/4 p3, 0x1

    .line 218
    :cond_d9
    add-int/2addr v0, p3

    .line 219
    if-lt p1, v0, :cond_f2

    .line 220
    .line 221
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 222
    .line 223
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e9

    .line 232
    .line 233
    return-void

    .line 234
    :cond_e9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment$4;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;

    .line 235
    .line 236
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;->ig(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/GuideLiveFragment;)Landroid/widget/RadioButton;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    :goto_f2
    return-void
.end method
