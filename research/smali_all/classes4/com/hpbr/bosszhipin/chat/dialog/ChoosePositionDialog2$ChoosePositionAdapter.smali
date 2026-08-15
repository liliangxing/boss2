.class Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ChoosePositionAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/app/Activity;

.field private c:Lnet/bosszhipin/api/bean/JobSwitchBean;

.field private final d:Landroid/view/View$OnClickListener;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->e:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->d:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Lnet/bosszhipin/api/bean/JobSwitchBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->k(Lnet/bosszhipin/api/bean/JobSwitchBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Ljava/util/List;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->n(Ljava/util/List;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;)Lnet/bosszhipin/api/bean/JobSwitchBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->j()Lnet/bosszhipin/api/bean/JobSwitchBean;

    move-result-object p0

    return-object p0
.end method

.method private j()Lnet/bosszhipin/api/bean/JobSwitchBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    return-object v0
.end method

.method private synthetic k(Lnet/bosszhipin/api/bean/JobSwitchBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->d:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    if-eqz p1, :cond_d

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private n(Ljava/util/List;Lnet/bosszhipin/api/bean/JobSwitchBean;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/JobSwitchBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 7
    .line 8
    if-eqz p1, :cond_e

    .line 9
    .line 10
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->e:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;I)V
    .registers 9
    .param p1    # Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->h(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->anonymousIcon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_1b

    .line 24
    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v1, 0x0

    .line 29
    :goto_1c
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->h(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->anonymousIcon:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobName:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->j(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->proxyComName:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->c:Lnet/bosszhipin/api/bean/JobSwitchBean;

    .line 64
    .line 65
    if-eqz v0, :cond_6e

    .line 66
    .line 67
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 68
    .line 69
    iget-wide v3, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->jobId:J

    .line 70
    .line 71
    cmp-long v5, v0, v3

    .line 72
    .line 73
    if-nez v5, :cond_6e

    .line 74
    .line 75
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->k(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 87
    .line 88
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 102
    .line 103
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_92

    .line 111
    :cond_6e
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->k(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Landroid/widget/ImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v1, 0x4

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->i(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 124
    .line 125
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->E:I

    .line 126
    .line 127
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 139
    .line 140
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/chat/dialog/n2;

    .line 150
    .line 151
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/chat/dialog/n2;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;Lnet/bosszhipin/api/bean/JobSwitchBean;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;->l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p2, p2, Lnet/bosszhipin/api/bean/JobSwitchBean;->salaryDesc:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;
    .registers 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/hpbr/bosszhipin/chat/p;->s9:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->l(Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter;->m(Landroid/view/ViewGroup;I)Lcom/hpbr/bosszhipin/chat/dialog/ChoosePositionDialog2$ChoosePositionAdapter$ChoosePositionViewHolder;

    move-result-object p1

    return-object p1
.end method
