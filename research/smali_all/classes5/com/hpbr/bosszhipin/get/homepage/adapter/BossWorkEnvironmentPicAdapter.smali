.class public Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;,
        Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;
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
.field private b:Z

.field private final c:I

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;


# direct methods
.method public constructor <init>(ZILcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;)V
    .registers 5

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->d:Ljava/util/List;

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->b:Z

    .line 12
    .line 13
    iput p2, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;

    .line 16
    .line 17
    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;)Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->e:Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$b;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;->d:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;

    .line 16
    .line 17
    if-nez v0, :cond_1d

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lcom/hpbr/bosszhipin/get/o;->Z:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_8f

    .line 29
    .line 30
    :cond_1d
    iget-object v2, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2e

    .line 37
    .line 38
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->h(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-object v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->tinyUrl:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget v2, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    const/4 v4, 0x0

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-ne v2, v3, :cond_3e

    .line 54
    .line 55
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/ImageView;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_45

    .line 63
    :cond_3e
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->i(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/ImageView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_45
    iget-boolean v2, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->isOverseas:Z

    .line 71
    .line 72
    if-eqz v2, :cond_51

    .line 73
    .line 74
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/ImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_64

    .line 82
    :cond_51
    iget v2, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->auditStatus:I

    .line 83
    .line 84
    if-nez v2, :cond_5d

    .line 85
    .line 86
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/ImageView;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_64

    .line 94
    :cond_5d
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->j(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/ImageView;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    :goto_64
    iget v2, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 102
    .line 103
    if-lez v2, :cond_88

    .line 104
    .line 105
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroidx/constraintlayout/widget/Group;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->l(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x1

    .line 117
    new-array v2, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    iget v3, v0, Lnet/bosszhipin/api/bean/WorkEnvironmentPicBean;->residueNumber:I

    .line 120
    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    aput-object v3, v2, v4

    .line 126
    .line 127
    const-string v3, "+%d"

    .line 128
    .line 129
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;->k(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;)Landroidx/constraintlayout/widget/Group;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 145
    .line 146
    new-instance v1, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;

    .line 147
    .line 148
    invoke-direct {v1, p0, p2, v0}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter;ILnet/bosszhipin/api/bean/WorkEnvironmentPicBean;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/hpbr/bosszhipin/get/q;->s7:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/hpbr/bosszhipin/get/homepage/adapter/BossWorkEnvironmentPicAdapter$PicHolder;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method
