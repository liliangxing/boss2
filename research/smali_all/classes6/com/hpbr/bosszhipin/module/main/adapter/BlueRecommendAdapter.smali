.class public Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;,
        Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;
    }
.end annotation


# instance fields
.field private b:Landroid/app/Activity;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;",
            ">;"
        }
    .end annotation
.end field

.field private d:Llx/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Llx/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->d:Llx/d;

    .line 14
    .line 15
    return-void
.end method

.method private g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    return-object p1
.end method

.method private h()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->h()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->type:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_9
    const/4 p1, -0x1

    .line 11
    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->getItemViewType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "\u5e73\u5747\u5de5\u8d44 %1$s"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_40

    .line 10
    .line 11
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 12
    .line 13
    if-eqz v4, :cond_40

    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 20
    .line 21
    if-eqz p2, :cond_c9

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->title:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->averageSalary:Ljava/lang/String;

    .line 39
    .line 40
    aput-object v5, v3, v1

    .line 41
    .line 42
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 50
    .line 51
    if-eqz v0, :cond_c9

    .line 52
    .line 53
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->list:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->setData(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c9

    .line 64
    .line 65
    :cond_40
    const/4 v4, 0x2

    .line 66
    if-ne v0, v4, :cond_88

    .line 67
    .line 68
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 69
    .line 70
    if-eqz v4, :cond_88

    .line 71
    .line 72
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 77
    .line 78
    if-eqz p2, :cond_c9

    .line 79
    .line 80
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->title:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->averageSalary:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->g0(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_66

    .line 94
    .line 95
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    const/16 v1, 0x8

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_79

    .line 103
    :cond_66
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    new-array v3, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->averageSalary:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v5, v3, v1

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 123
    .line 124
    if-eqz v0, :cond_c9

    .line 125
    .line 126
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->list:Ljava/util/List;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;->setData(Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;->e:Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendTagAdapter;

    .line 132
    .line 133
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 134
    .line 135
    .line 136
    goto :goto_c9

    .line 137
    :cond_88
    const/4 v4, 0x4

    .line 138
    if-ne v0, v4, :cond_9b

    .line 139
    .line 140
    instance-of v4, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;

    .line 141
    .line 142
    if-eqz v4, :cond_9b

    .line 143
    .line 144
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;

    .line 149
    .line 150
    if-eqz p2, :cond_c9

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;->h(Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;)V

    .line 153
    .line 154
    .line 155
    goto :goto_c9

    .line 156
    :cond_9b
    const/4 v4, 0x3

    .line 157
    if-ne v0, v4, :cond_c9

    .line 158
    .line 159
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 160
    .line 161
    if-eqz v0, :cond_c9

    .line 162
    .line 163
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->g(I)Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 168
    .line 169
    if-eqz p2, :cond_c9

    .line 170
    .line 171
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 172
    .line 173
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->title:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    new-array v3, v3, [Ljava/lang/Object;

    .line 185
    .line 186
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->averageSalary:Ljava/lang/String;

    .line 187
    .line 188
    aput-object v5, v3, v1

    .line 189
    .line 190
    invoke-static {v4, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;->list:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;->h(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    :cond_c9
    :goto_c9
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v2, Lba/h;->b7:I

    .line 12
    .line 13
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->d:Llx/d;

    .line 20
    .line 21
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;-><init>(Landroid/view/View;Llx/d;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    const/4 v0, 0x2

    .line 26
    if-ne p2, v0, :cond_2f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v2, Lba/h;->b7:I

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->d:Llx/d;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueTagViewHolder;-><init>(Landroid/view/View;Llx/d;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2f
    const/4 v0, 0x3

    .line 49
    if-ne p2, v0, :cond_46

    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v2, Lba/h;->c7:I

    .line 58
    .line 59
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->d:Llx/d;

    .line 66
    .line 67
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueFirstLineHolder;-><init>(Landroid/view/View;Llx/d;I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    const/4 v0, 0x4

    .line 72
    if-ne p2, v0, :cond_5d

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget v2, Lba/h;->d7:I

    .line 81
    .line 82
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->d:Llx/d;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter$BlueHomeTownHolder;-><init>(Landroid/view/View;Llx/d;I)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5d
    new-instance p1, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;

    .line 95
    .line 96
    new-instance p2, Landroid/view/View;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->b:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p2}, Lcom/hpbr/bosszhipin/common/EmptyViewHolder;-><init>(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBlueRecommendItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/adapter/BlueRecommendAdapter;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
