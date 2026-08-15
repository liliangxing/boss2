.class Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/adapter/ContactNewAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 4
    .line 5
    iget v0, v0, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_18

    .line 9
    .line 10
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lte/l;->N()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->gg(Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;Z)Z

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3}, Ldx/a;->R(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lte/l;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->getClassifySortType()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    if-lez v0, :cond_48

    .line 54
    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-object v0, v2

    .line 74
    :goto_49
    invoke-static {}, Lte/l;->x()Lte/l;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Lte/l;->z()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/4 v4, 0x6

    .line 83
    if-lt v3, v4, :cond_56

    .line 84
    .line 85
    const/4 v3, 0x1

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    const/4 v3, 0x0

    .line 88
    :goto_57
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    sget-object v5, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->FILTERED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 97
    .line 98
    if-ne v4, v5, :cond_6c

    .line 99
    .line 100
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->u()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_88

    .line 109
    :cond_6c
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->v()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v4, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;->SELECTED:Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager$FilterStatus;

    .line 118
    .line 119
    if-ne v1, v4, :cond_82

    .line 120
    .line 121
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->w()Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/AiFilterManager;->x()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    const/4 v1, 0x2

    .line 130
    goto :goto_88

    .line 131
    :cond_82
    if-eqz p1, :cond_86

    .line 132
    .line 133
    iget-object v2, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/r;->h:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    move-object p1, v2

    .line 136
    move v1, v3

    .line 137
    :goto_88
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "f2-filter-detail-dialog"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const-string v3, "p"

    .line 148
    .line 149
    invoke-virtual {v2, v3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 154
    .line 155
    iget-object v2, v2, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 156
    .line 157
    iget v2, v2, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 158
    .line 159
    const-string v3, "p2"

    .line 160
    .line 161
    invoke-virtual {p2, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    const-string v2, "p3"

    .line 166
    .line 167
    invoke-virtual {p2, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-string v1, "p4"

    .line 172
    .line 173
    invoke-virtual {p2, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p2, "p5"

    .line 178
    .line 179
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string p2, "p7"

    .line 184
    .line 185
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string p2, "p8"

    .line 190
    .line 191
    invoke-virtual {p1, p2, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 196
    .line 197
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->vg()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_cd

    .line 202
    .line 203
    const-string p2, "1"

    .line 204
    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    const-string p2, "2"

    .line 207
    .line 208
    :goto_cf
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment$b;->a:Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;

    .line 209
    .line 210
    iget-object p3, p3, Lcom/hpbr/bosszhipin/chat/contact/fragment/ContactsFragment;->p:Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;

    .line 211
    .line 212
    iget p3, p3, Lcom/hpbr/bosszhipin/chat/contact/view/ContactClassifyTabView$ClassifyItem;->groupType:I

    .line 213
    .line 214
    invoke-static {p3}, Lte/c;->e(I)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    const-string p4, "p10"

    .line 219
    .line 220
    invoke-virtual {p1, p4, p2, p3}, Luk/a;->r(Ljava/lang/String;Ljava/lang/String;Z)Luk/a;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1}, Luk/a;->g()V

    .line 225
    .line 226
    .line 227
    return-void
.end method
