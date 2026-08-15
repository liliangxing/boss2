.class Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->q(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->filterType:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_23

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_b4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->z(I)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_b4

    .line 35
    .line 36
    :cond_23
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_3f

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_b4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->l(I)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_b4

    .line 63
    .line 64
    :cond_3f
    const/4 v2, 0x3

    .line 65
    if-ne v0, v2, :cond_82

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 68
    .line 69
    const-string v0, "1"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p1, p1, Landroid/app/Activity;

    .line 81
    .line 82
    if-nez p1, :cond_54

    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v3, p1

    .line 92
    check-cast v3, Landroid/app/Activity;

    .line 93
    .line 94
    const/16 v4, 0x3e8

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->n(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-ne p1, v2, :cond_75

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    const/4 v7, 0x3

    .line 119
    :goto_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->o(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const-string v9, ""

    .line 126
    .line 127
    invoke-static/range {v3 .. v9}, Lcom/hpbr/bosszhipin/module/filter/FilterFiltrateSelectActivity;->Ye(Landroid/app/Activity;ILjava/util/ArrayList;IIZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_b4

    .line 131
    :cond_82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_8d

    .line 138
    .line 139
    const-string p1, ""

    .line 140
    .line 141
    goto :goto_91

    .line 142
    :cond_8d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 143
    .line 144
    iget-object p1, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->value:Ljava/lang/String;

    .line 145
    .line 146
    :goto_91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 147
    .line 148
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->i(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 158
    .line 159
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->j(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$b;->A(I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->b:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;

    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 169
    .line 170
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;->p(Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchNlpFilterItemBean;->isExpand:Z

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/FilterNewAdapter;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 179
    .line 180
    .line 181
    :cond_b4
    :goto_b4
    return-void
.end method
