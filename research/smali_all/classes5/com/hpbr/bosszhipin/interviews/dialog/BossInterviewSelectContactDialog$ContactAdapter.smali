.class Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ContactAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method private g(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;ZZ)V
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->e:Landroid/view/View;

    .line 2
    .line 3
    if-nez p2, :cond_a

    .line 4
    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    goto :goto_a

    .line 8
    :cond_7
    const/16 v1, 0x8

    .line 9
    .line 10
    goto :goto_b

    .line 11
    :cond_a
    :goto_a
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eqz p2, :cond_1a

    .line 17
    .line 18
    const-string p2, "\u5e73\u53f0\u68c0\u6d4b\u5230\u8be5\u53f7\u7801\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u66f4\u6362"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Lso/a;->e(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_24

    .line 27
    :cond_1a
    if-eqz p3, :cond_24

    .line 28
    .line 29
    const-string p2, "\u8054\u7cfb\u4eba\u59d3\u540d\u4e0d\u652f\u6301\u6570\u5b57\u6216\u7279\u6b8a\u5b57\u7b26\uff0c\u8bf7\u4fee\u6539"

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->h(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2}, Lso/a;->e(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    move-result-object v0

    invoke-virtual {v0}, Lmo/h;->i0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 8
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lmo/h;->i0()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_c2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lmo/h;->i0()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnet/bosszhipin/api/bean/BossContactBean;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->c(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Lmo/h;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lmo/h;->u0()Lnet/bosszhipin/api/bean/BossContactBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactName:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v4, 0x8

    .line 63
    .line 64
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    iget-object v3, v0, Lnet/bosszhipin/api/bean/BossContactBean;->contactPhone:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_97

    .line 75
    .line 76
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->e(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ne v2, v3, :cond_62

    .line 89
    .line 90
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 91
    .line 92
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget v3, Lko/a;->a:I

    .line 97
    .line 98
    goto :goto_6a

    .line 99
    :cond_62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 100
    .line 101
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    sget v3, Lko/a;->d0:I

    .line 106
    .line 107
    :goto_6a
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 117
    .line 118
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->e(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v2, v3, :cond_88

    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 129
    .line 130
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    sget v3, Lko/a;->a:I

    .line 135
    .line 136
    goto :goto_90

    .line 137
    :cond_88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 138
    .line 139
    invoke-static {v2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lko/a;->f0:I

    .line 144
    .line 145
    :goto_90
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object v1, p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;->d:Landroid/widget/ImageView;

    .line 153
    .line 154
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;

    .line 155
    .line 156
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$a;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;Lnet/bosszhipin/api/bean/BossContactBean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;

    .line 165
    .line 166
    invoke-direct {v2, p0, v0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$b;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;Lnet/bosszhipin/api/bean/BossContactBean;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 173
    .line 174
    invoke-static {v1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->e(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-ne v1, p1, :cond_c2

    .line 183
    .line 184
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BossContactBean;->isRiskPhone()Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/BossContactBean;->isRiskContactName()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-direct {p0, p2, p1, v0}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->g(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;ZZ)V

    .line 193
    .line 194
    .line 195
    :cond_c2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;->b:Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;->b(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog;)Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget v0, Lko/d;->m0:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter$ContactViewHolder;-><init>(Lcom/hpbr/bosszhipin/interviews/dialog/BossInterviewSelectContactDialog$ContactAdapter;Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
