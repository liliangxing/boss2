.class public Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$AddViewHolder;,
        Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:I

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:Lwi/g;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwi/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->b:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->c:I

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->e:Lwi/g;

    .line 20
    .line 21
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Lwi/g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->e:Lwi/g;

    return-object p0
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->d:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/BrandWelfareBean;->localCustomAdd:Z

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->localCustomAdd:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1d

    .line 15
    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$AddViewHolder;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$AddViewHolder;->b:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$a;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$a;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_b7

    .line 29
    .line 30
    :cond_1d
    move-object v0, p1

    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 34
    .line 35
    iget-object v2, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->title:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3a

    .line 47
    .line 48
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    iget-object v2, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->logo:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    iget v1, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->status:I

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-nez v1, :cond_61

    .line 63
    .line 64
    iget v3, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 65
    .line 66
    if-nez v3, :cond_61

    .line 67
    .line 68
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    const-string v2, "\u5ba1\u6838\u4e2d"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget v2, Lli/b;->R:I

    .line 89
    .line 90
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_8d

    .line 98
    :cond_61
    const/4 v3, 0x1

    .line 99
    if-ne v1, v3, :cond_86

    .line 100
    .line 101
    iget v1, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->preset:I

    .line 102
    .line 103
    if-nez v1, :cond_86

    .line 104
    .line 105
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v2, Lli/b;->k0:I

    .line 119
    .line 120
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 128
    .line 129
    const-string v1, "\u7f16\u8f91"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_8d

    .line 135
    :cond_86
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    const/16 v1, 0x8

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;

    .line 145
    .line 146
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$b;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    iget-boolean p1, p2, Lnet/bosszhipin/api/bean/BrandWelfareBean;->choice:Z

    .line 153
    .line 154
    if-eqz p1, :cond_a3

    .line 155
    .line 156
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 157
    .line 158
    sget v1, Lli/h;->T:I

    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_ad

    .line 164
    :cond_a3
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->c:Landroid/widget/ImageView;

    .line 165
    .line 166
    new-instance v1, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;

    .line 167
    .line 168
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$c;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :goto_ad
    iget-object p1, v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;->f:Landroid/view/View;

    .line 175
    .line 176
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;

    .line 177
    .line 178
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$d;-><init>(Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;Lnet/bosszhipin/api/bean/BrandWelfareBean;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    :goto_b7
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_18

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lli/g;->y5:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$AddViewHolder;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$AddViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    sget v0, Lli/g;->z5:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandWelfareBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/adapter/WelfareListAdapter;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method
