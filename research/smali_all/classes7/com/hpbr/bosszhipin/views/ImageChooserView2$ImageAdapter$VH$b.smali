.class Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;Landroid/view/View;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "pic-delete"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "p3"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Luk/a;->g()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->f(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_51

    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->c:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/app/Activity;

    .line 42
    .line 43
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "\u8981\u5220\u9664\u8fd9\u5f20\u56fe\u7247\u5417\uff1f"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "\u53d6\u6d88"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b$a;-><init>(Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "\u5220\u9664"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_d1

    .line 81
    .line 82
    :cond_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->delElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 103
    .line 104
    if-nez p1, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 108
    .line 109
    iget-object v1, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 123
    .line 124
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_a8

    .line 134
    .line 135
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 138
    .line 139
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 163
    .line 164
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 174
    .line 175
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    if-eqz v0, :cond_d1

    .line 180
    .line 181
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 182
    .line 183
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 184
    .line 185
    iget-object v0, v0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->b(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH$b;->d:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;

    .line 192
    .line 193
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter$VH;->e:Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;

    .line 194
    .line 195
    iget-object v1, v1, Lcom/hpbr/bosszhipin/views/ImageChooserView2$ImageAdapter;->b:Lcom/hpbr/bosszhipin/views/ImageChooserView2;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2;->a(Lcom/hpbr/bosszhipin/views/ImageChooserView2;)Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    invoke-interface {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/ImageChooserView2$a;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;I)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    return-void
.end method
