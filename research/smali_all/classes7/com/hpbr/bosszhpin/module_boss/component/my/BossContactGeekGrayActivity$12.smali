.class Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->startObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_24

    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v1, v2, :cond_24

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 28
    .line 29
    const-string v3, "\u804c\u4f4d"

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;-><init>(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    iget v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->b:I

    .line 38
    .line 39
    if-lez v1, :cond_33

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    const-string v4, "\u7b5b\u9009"

    .line 45
    .line 46
    invoke-direct {v1, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;-><init>(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ge v0, v2, :cond_6f

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_65

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;

    .line 94
    .line 95
    iget v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/entity/BossContactFilterBar;->filterType:I

    .line 96
    .line 97
    if-ne v1, v2, :cond_52

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    :cond_65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 109
    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Gf()V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Ef()V

    .line 120
    .line 121
    .line 122
    iget v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->b:I

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    const/16 v3, 0x8

    .line 128
    .line 129
    if-le v0, v1, :cond_c5

    .line 130
    .line 131
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c5

    .line 138
    .line 139
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 140
    .line 141
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->j()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->e:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_9a
    :goto_9a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_b0

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;

    .line 166
    .line 167
    if-nez v1, :cond_a9

    .line 168
    .line 169
    goto :goto_9a

    .line 170
    :cond_a9
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->type:I

    .line 171
    .line 172
    if-ne v0, v4, :cond_9a

    .line 173
    .line 174
    iget-object p1, v1, Lnet/bosszhipin/api/bean/ServerContactSortFilterBean;->abbr:Ljava/lang/String;

    .line 175
    .line 176
    goto :goto_b2

    .line 177
    :cond_b0
    const-string p1, "\u6392\u5e8f"

    .line 178
    .line 179
    :goto_b2
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 180
    .line 181
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 189
    .line 190
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 195
    .line 196
    .line 197
    goto :goto_ce

    .line 198
    :cond_c5
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 199
    .line 200
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->vf(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/adapter/BossContactFilterBarAdapter;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-lez p1, :cond_e4

    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 220
    .line 221
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_ed

    .line 229
    :cond_e4
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 230
    .line 231
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    :goto_ed
    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->c:Ljava/util/List;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->l(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->p(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a:Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;->ff(Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity;)Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;->e:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/my/utils/b;->t(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->b(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/my/BossContactGeekGrayActivity$12;->a(Lcom/hpbr/bosszhpin/module_boss/component/my/mvp/d;)V

    return-void
.end method
